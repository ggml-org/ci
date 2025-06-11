## Summary

- status:  SUCCESS ✅
- runtime: 17:54.20
- date:    Wed Jun 11 05:37:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1f7d50b2936023b26eb218e944e62834b80a2ce0
- author:  Jeff Bolz
```
vulkan: Track descriptor pools/sets per-context (#14109)

Use the same descriptor set layout for all pipelines (MAX_PARAMETER_COUNT == 8)
and move it to the vk_device. Move all the descriptor pool and set tracking to
the context - none of it is specific to pipelines anymore. It has a single vector
of pools and vector of sets, and a single counter to track requests and a single
counter to track use.
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.26 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.27 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.62 sec
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
27/33 Test #27: test-gguf .........................   Passed    1.02 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  227.35 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.62 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.20 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 312.45 sec*proc (33 tests)

Total Test time (real) = 312.47 sec

real	5m12.508s
user	10m56.899s
sys	0m20.632s
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
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
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
18/33 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.74 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   58.24 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.49 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.35 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  93.94 sec*proc (33 tests)

Total Test time (real) =  93.96 sec

real	1m33.997s
user	1m57.159s
sys	0m18.773s
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
0.00.000.309 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.468 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.271.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.500 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.506 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.507 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.508 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.512 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.513 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.513 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.514 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.515 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.528 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.529 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.271.530 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.271.532 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.271.549 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.271.550 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.271.551 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.556 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.271.556 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.741 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.881 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.886 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.887 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.888 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.888 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.891 I llama_model_loader: - type  f32:  124 tensors
0.00.276.892 I llama_model_loader: - type  f16:   73 tensors
0.00.276.894 I print_info: file format = GGUF V3 (latest)
0.00.276.895 I print_info: file type   = F16
0.00.276.898 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.297.305 I load: special tokens cache size = 5
0.00.301.541 I load: token to piece cache size = 0.2032 MB
0.00.301.565 I print_info: arch             = bert
0.00.301.565 I print_info: vocab_only       = 0
0.00.301.566 I print_info: n_ctx_train      = 512
0.00.301.567 I print_info: n_embd           = 384
0.00.301.567 I print_info: n_layer          = 12
0.00.301.586 I print_info: n_head           = 12
0.00.301.592 I print_info: n_head_kv        = 12
0.00.301.593 I print_info: n_rot            = 32
0.00.301.593 I print_info: n_swa            = 0
0.00.301.595 I print_info: is_swa_any       = 0
0.00.301.595 I print_info: n_embd_head_k    = 32
0.00.301.596 I print_info: n_embd_head_v    = 32
0.00.301.598 I print_info: n_gqa            = 1
0.00.301.599 I print_info: n_embd_k_gqa     = 384
0.00.301.601 I print_info: n_embd_v_gqa     = 384
0.00.301.602 I print_info: f_norm_eps       = 1.0e-12
0.00.301.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.606 I print_info: f_logit_scale    = 0.0e+00
0.00.301.606 I print_info: f_attn_scale     = 0.0e+00
0.00.301.608 I print_info: n_ff             = 1536
0.00.301.608 I print_info: n_expert         = 0
0.00.301.609 I print_info: n_expert_used    = 0
0.00.301.609 I print_info: causal attn      = 0
0.00.301.610 I print_info: pooling type     = 2
0.00.301.610 I print_info: rope type        = 2
0.00.301.611 I print_info: rope scaling     = linear
0.00.301.612 I print_info: freq_base_train  = 10000.0
0.00.301.613 I print_info: freq_scale_train = 1
0.00.301.613 I print_info: n_ctx_orig_yarn  = 512
0.00.301.614 I print_info: rope_finetuned   = unknown
0.00.301.614 I print_info: ssm_d_conv       = 0
0.00.301.615 I print_info: ssm_d_inner      = 0
0.00.301.615 I print_info: ssm_d_state      = 0
0.00.301.615 I print_info: ssm_dt_rank      = 0
0.00.301.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.616 I print_info: n_cls_out        = 1
0.00.301.617 I print_info: cls_label[ 0]    = LABEL_0
0.00.301.618 I print_info: model type       = 33M
0.00.301.620 I print_info: model params     = 33.21 M
0.00.301.620 I print_info: general.name     = Bge Small
0.00.301.625 I print_info: vocab type       = WPM
0.00.301.627 I print_info: n_vocab          = 30522
0.00.301.627 I print_info: n_merges         = 0
0.00.301.628 I print_info: BOS token        = 101 '[CLS]'
0.00.301.628 I print_info: UNK token        = 100 '[UNK]'
0.00.301.629 I print_info: SEP token        = 102 '[SEP]'
0.00.301.629 I print_info: PAD token        = 0 '[PAD]'
0.00.301.630 I print_info: MASK token       = 103 '[MASK]'
0.00.301.631 I print_info: LF token         = 0 '[PAD]'
0.00.301.632 I print_info: max token length = 21
0.00.301.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.326 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.333 I load_tensors: offloading output layer to GPU
0.00.307.334 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.341 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.307.342 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.320.165 I llama_context: constructing llama_context
0.00.320.171 I llama_context: n_seq_max     = 1
0.00.320.171 I llama_context: n_ctx         = 512
0.00.320.172 I llama_context: n_ctx_per_seq = 512
0.00.320.172 I llama_context: n_batch       = 2048
0.00.320.173 I llama_context: n_ubatch      = 2048
0.00.320.174 I llama_context: causal_attn   = 0
0.00.320.175 I llama_context: flash_attn    = 0
0.00.320.180 I llama_context: freq_base     = 10000.0
0.00.320.181 I llama_context: freq_scale    = 1
0.00.320.228 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.082 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.329.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.662 I 
0.00.362.761 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.447 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.399.230 I llama_perf_context_print:        load time =      96.91 ms
0.00.399.232 I llama_perf_context_print: prompt eval time =      34.38 ms /     9 tokens (    3.82 ms per token,   261.80 tokens per second)
0.00.399.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.399.235 I llama_perf_context_print:       total time =      36.58 ms /    10 tokens

real	0m0.674s
user	0m0.139s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.371 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.088 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.119 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.125 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.126 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.127 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.131 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.131 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.132 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.133 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.134 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.149 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.150 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.151 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.168 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.270.172 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.173 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.270.174 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.243 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.252 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.253 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.254 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.255 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.255 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.276.256 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.276.259 I llama_model_loader: - type  f32:  124 tensors
0.00.276.260 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.263 I print_info: file format = GGUF V3 (latest)
0.00.276.264 I print_info: file type   = Q8_0
0.00.276.267 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.868 I load: special tokens cache size = 5
0.00.303.156 I load: token to piece cache size = 0.2032 MB
0.00.303.186 I print_info: arch             = bert
0.00.303.186 I print_info: vocab_only       = 0
0.00.303.187 I print_info: n_ctx_train      = 512
0.00.303.187 I print_info: n_embd           = 384
0.00.303.188 I print_info: n_layer          = 12
0.00.303.211 I print_info: n_head           = 12
0.00.303.218 I print_info: n_head_kv        = 12
0.00.303.218 I print_info: n_rot            = 32
0.00.303.219 I print_info: n_swa            = 0
0.00.303.220 I print_info: is_swa_any       = 0
0.00.303.221 I print_info: n_embd_head_k    = 32
0.00.303.221 I print_info: n_embd_head_v    = 32
0.00.303.223 I print_info: n_gqa            = 1
0.00.303.225 I print_info: n_embd_k_gqa     = 384
0.00.303.227 I print_info: n_embd_v_gqa     = 384
0.00.303.228 I print_info: f_norm_eps       = 1.0e-12
0.00.303.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.232 I print_info: f_logit_scale    = 0.0e+00
0.00.303.233 I print_info: f_attn_scale     = 0.0e+00
0.00.303.235 I print_info: n_ff             = 1536
0.00.303.235 I print_info: n_expert         = 0
0.00.303.236 I print_info: n_expert_used    = 0
0.00.303.239 I print_info: causal attn      = 0
0.00.303.239 I print_info: pooling type     = 2
0.00.303.240 I print_info: rope type        = 2
0.00.303.240 I print_info: rope scaling     = linear
0.00.303.242 I print_info: freq_base_train  = 10000.0
0.00.303.243 I print_info: freq_scale_train = 1
0.00.303.243 I print_info: n_ctx_orig_yarn  = 512
0.00.303.244 I print_info: rope_finetuned   = unknown
0.00.303.244 I print_info: ssm_d_conv       = 0
0.00.303.245 I print_info: ssm_d_inner      = 0
0.00.303.246 I print_info: ssm_d_state      = 0
0.00.303.246 I print_info: ssm_dt_rank      = 0
0.00.303.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.247 I print_info: n_cls_out        = 1
0.00.303.248 I print_info: cls_label[ 0]    = LABEL_0
0.00.303.249 I print_info: model type       = 33M
0.00.303.251 I print_info: model params     = 33.21 M
0.00.303.251 I print_info: general.name     = Bge Small
0.00.303.256 I print_info: vocab type       = WPM
0.00.303.257 I print_info: n_vocab          = 30522
0.00.303.258 I print_info: n_merges         = 0
0.00.303.259 I print_info: BOS token        = 101 '[CLS]'
0.00.303.259 I print_info: UNK token        = 100 '[UNK]'
0.00.303.259 I print_info: SEP token        = 102 '[SEP]'
0.00.303.260 I print_info: PAD token        = 0 '[PAD]'
0.00.303.261 I print_info: MASK token       = 103 '[MASK]'
0.00.303.261 I print_info: LF token         = 0 '[PAD]'
0.00.303.262 I print_info: max token length = 21
0.00.303.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.493 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.501 I load_tensors: offloading output layer to GPU
0.00.307.502 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.507 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.509 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.135 I llama_context: constructing llama_context
0.00.316.141 I llama_context: n_seq_max     = 1
0.00.316.141 I llama_context: n_ctx         = 512
0.00.316.142 I llama_context: n_ctx_per_seq = 512
0.00.316.142 I llama_context: n_batch       = 2048
0.00.316.143 I llama_context: n_ubatch      = 2048
0.00.316.144 I llama_context: causal_attn   = 0
0.00.316.144 I llama_context: flash_attn    = 0
0.00.316.147 I llama_context: freq_base     = 10000.0
0.00.316.148 I llama_context: freq_scale    = 1
0.00.316.187 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.027 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.464 I 
0.00.370.561 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.242 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.389.705 I llama_perf_context_print:        load time =     106.06 ms
0.00.389.710 I llama_perf_context_print: prompt eval time =      17.07 ms /     9 tokens (    1.90 ms per token,   527.33 tokens per second)
0.00.389.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.712 I llama_perf_context_print:       total time =      19.26 ms /    10 tokens

real	0m0.666s
user	0m0.154s
sys	0m0.524s
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
0.00.000.300 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.191 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.865 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.897 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.288.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.899 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.288.900 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.288.901 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.288.904 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.288.906 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.288.907 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.288.908 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.288.908 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.288.929 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.930 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.932 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.288.933 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.934 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.934 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.299.512 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.301.647 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.769 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.306.776 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.777 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.306.778 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.306.779 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.306.780 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.306.780 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.306.781 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.783 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.784 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.787 I llama_model_loader: - type  f32:   40 tensors
0.00.306.789 I llama_model_loader: - type  f16:   26 tensors
0.00.306.797 I print_info: file format = GGUF V3 (latest)
0.00.306.798 I print_info: file type   = F16
0.00.306.801 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.348 W load: empty token at index 5
0.00.333.457 W load: model vocab missing newline token, using special_pad_id instead
0.00.364.570 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.661 I load: special tokens cache size = 5
0.00.870.677 I load: token to piece cache size = 1.5060 MB
0.00.870.718 I print_info: arch             = jina-bert-v2
0.00.870.718 I print_info: vocab_only       = 0
0.00.870.719 I print_info: n_ctx_train      = 8192
0.00.870.720 I print_info: n_embd           = 384
0.00.870.720 I print_info: n_layer          = 4
0.00.870.745 I print_info: n_head           = 12
0.00.870.751 I print_info: n_head_kv        = 12
0.00.870.752 I print_info: n_rot            = 32
0.00.870.752 I print_info: n_swa            = 0
0.00.870.754 I print_info: is_swa_any       = 0
0.00.870.754 I print_info: n_embd_head_k    = 32
0.00.870.755 I print_info: n_embd_head_v    = 32
0.00.870.757 I print_info: n_gqa            = 1
0.00.870.759 I print_info: n_embd_k_gqa     = 384
0.00.870.760 I print_info: n_embd_v_gqa     = 384
0.00.870.763 I print_info: f_norm_eps       = 1.0e-12
0.00.870.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.870.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.870.765 I print_info: f_max_alibi_bias = 8.0e+00
0.00.870.765 I print_info: f_logit_scale    = 0.0e+00
0.00.870.766 I print_info: f_attn_scale     = 0.0e+00
0.00.870.768 I print_info: n_ff             = 1536
0.00.870.768 I print_info: n_expert         = 0
0.00.870.769 I print_info: n_expert_used    = 0
0.00.870.769 I print_info: causal attn      = 0
0.00.870.770 I print_info: pooling type     = -1
0.00.870.771 I print_info: rope type        = -1
0.00.870.772 I print_info: rope scaling     = linear
0.00.870.773 I print_info: freq_base_train  = 10000.0
0.00.870.774 I print_info: freq_scale_train = 1
0.00.870.774 I print_info: n_ctx_orig_yarn  = 8192
0.00.870.775 I print_info: rope_finetuned   = unknown
0.00.870.775 I print_info: ssm_d_conv       = 0
0.00.870.776 I print_info: ssm_d_inner      = 0
0.00.870.777 I print_info: ssm_d_state      = 0
0.00.870.777 I print_info: ssm_dt_rank      = 0
0.00.870.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.870.779 I print_info: model type       = 33M
0.00.870.780 I print_info: model params     = 32.90 M
0.00.870.781 I print_info: general.name     = Jina Bert Implementation
0.00.870.786 I print_info: vocab type       = BPE
0.00.870.787 I print_info: n_vocab          = 61056
0.00.870.787 I print_info: n_merges         = 39382
0.00.870.788 I print_info: BOS token        = 0 '<s>'
0.00.870.789 I print_info: EOS token        = 2 '</s>'
0.00.870.790 I print_info: UNK token        = 3 '<unk>'
0.00.870.790 I print_info: SEP token        = 2 '</s>'
0.00.870.792 I print_info: PAD token        = 1 '<pad>'
0.00.870.793 I print_info: MASK token       = 4 '<mask>'
0.00.870.793 I print_info: EOG token        = 2 '</s>'
0.00.870.794 I print_info: max token length = 45
0.00.870.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.875.845 I load_tensors: offloading 4 repeating layers to GPU
0.00.875.853 I load_tensors: offloading output layer to GPU
0.00.875.853 I load_tensors: offloaded 5/5 layers to GPU
0.00.875.858 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.875.859 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.881.302 I llama_context: constructing llama_context
0.00.881.309 I llama_context: n_seq_max     = 1
0.00.881.309 I llama_context: n_ctx         = 8192
0.00.881.310 I llama_context: n_ctx_per_seq = 8192
0.00.881.310 I llama_context: n_batch       = 2048
0.00.881.311 I llama_context: n_ubatch      = 2048
0.00.881.311 I llama_context: causal_attn   = 0
0.00.881.312 I llama_context: flash_attn    = 0
0.00.881.315 I llama_context: freq_base     = 10000.0
0.00.881.315 I llama_context: freq_scale    = 1
0.00.881.353 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.889.819 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.889.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.889.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.232 I 
0.00.943.332 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.605 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.943.610 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.943.622 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.943.622 I main: number of tokens in prompt = 13
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


0.00.943.631 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.943.632 I main: number of tokens in prompt = 40
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


0.00.943.778 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.952.854 I llama_perf_context_print:        load time =     667.01 ms
0.00.952.856 I llama_perf_context_print: prompt eval time =       8.96 ms /    62 tokens (    0.14 ms per token,  6920.42 tokens per second)
0.00.952.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.861 I llama_perf_context_print:       total time =       9.64 ms /    63 tokens

real	0m1.248s
user	0m0.710s
sys	0m0.520s
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
0.00.000.184 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.290.806 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.276 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.342 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.342 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.343 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.315.189 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.846 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.235 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.245 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.246 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.247 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.253 I llama_model_loader: - type  f32:  258 tensors
0.00.328.256 I llama_model_loader: - type  f16:  130 tensors
0.00.328.261 I print_info: file format = GGUF V3 (latest)
0.00.328.262 I print_info: file type   = all F32 (guessed)
0.00.328.269 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.270 I load: special tokens cache size = 25
0.00.400.553 I load: token to piece cache size = 0.2984 MB
0.00.400.582 I print_info: arch             = gptneox
0.00.400.582 I print_info: vocab_only       = 0
0.00.400.583 I print_info: n_ctx_train      = 2048
0.00.400.583 I print_info: n_embd           = 2560
0.00.400.584 I print_info: n_layer          = 32
0.00.400.609 I print_info: n_head           = 32
0.00.400.617 I print_info: n_head_kv        = 32
0.00.400.617 I print_info: n_rot            = 20
0.00.400.618 I print_info: n_swa            = 0
0.00.400.619 I print_info: is_swa_any       = 0
0.00.400.620 I print_info: n_embd_head_k    = 80
0.00.400.621 I print_info: n_embd_head_v    = 80
0.00.400.624 I print_info: n_gqa            = 1
0.00.400.626 I print_info: n_embd_k_gqa     = 2560
0.00.400.627 I print_info: n_embd_v_gqa     = 2560
0.00.400.629 I print_info: f_norm_eps       = 1.0e-05
0.00.400.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.634 I print_info: f_logit_scale    = 0.0e+00
0.00.400.635 I print_info: f_attn_scale     = 0.0e+00
0.00.400.636 I print_info: n_ff             = 10240
0.00.400.637 I print_info: n_expert         = 0
0.00.400.637 I print_info: n_expert_used    = 0
0.00.400.638 I print_info: causal attn      = 1
0.00.400.638 I print_info: pooling type     = 0
0.00.400.639 I print_info: rope type        = 2
0.00.400.639 I print_info: rope scaling     = linear
0.00.400.641 I print_info: freq_base_train  = 10000.0
0.00.400.642 I print_info: freq_scale_train = 1
0.00.400.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.643 I print_info: rope_finetuned   = unknown
0.00.400.643 I print_info: ssm_d_conv       = 0
0.00.400.643 I print_info: ssm_d_inner      = 0
0.00.400.644 I print_info: ssm_d_state      = 0
0.00.400.645 I print_info: ssm_dt_rank      = 0
0.00.400.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.648 I print_info: model type       = 2.8B
0.00.400.649 I print_info: model params     = 2.78 B
0.00.400.650 I print_info: general.name     = 2.8B
0.00.400.653 I print_info: vocab type       = BPE
0.00.400.655 I print_info: n_vocab          = 50304
0.00.400.655 I print_info: n_merges         = 50009
0.00.400.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.659 I print_info: LF token         = 187 'Ċ'
0.00.400.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.660 I print_info: max token length = 1024
0.00.400.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.720 I load_tensors: offloading 32 repeating layers to GPU
0.00.734.730 I load_tensors: offloading output layer to GPU
0.00.734.731 I load_tensors: offloaded 33/33 layers to GPU
0.00.734.744 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.734.746 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.589.818 I llama_context: constructing llama_context
0.01.589.824 I llama_context: n_seq_max     = 1
0.01.589.825 I llama_context: n_ctx         = 2048
0.01.589.825 I llama_context: n_ctx_per_seq = 2048
0.01.589.826 I llama_context: n_batch       = 2048
0.01.589.827 I llama_context: n_ubatch      = 512
0.01.589.827 I llama_context: causal_attn   = 1
0.01.589.828 I llama_context: flash_attn    = 0
0.01.589.835 I llama_context: freq_base     = 10000.0
0.01.589.837 I llama_context: freq_scale    = 1
0.01.591.173 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.591.570 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.592.391 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.610.339 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.610.347 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.610.348 I llama_context: graph nodes  = 1415
0.01.610.348 I llama_context: graph splits = 2
0.01.610.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.610.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.610.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.691.800 I main: llama threadpool init, n_threads = 1
0.01.691.818 I 
0.01.691.909 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.691.914 I 
0.01.692.051 I sampler seed: 1234
0.01.692.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.692.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.692.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.692.073 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.311.902 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24295.61 tokens per second)
0.04.311.907 I llama_perf_context_print:        load time =    1399.16 ms
0.04.311.909 I llama_perf_context_print: prompt eval time =      14.50 ms /     7 tokens (    2.07 ms per token,   482.89 tokens per second)
0.04.311.911 I llama_perf_context_print:        eval time =    2569.92 ms /   255 runs   (   10.08 ms per token,    99.22 tokens per second)
0.04.311.912 I llama_perf_context_print:       total time =    2621.92 ms /   262 tokens

real	0m4.608s
user	0m3.540s
sys	0m1.065s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.201 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.875 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.245 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.327 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.328 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.330 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.297.052 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.798 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.423 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.432 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.433 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.434 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.437 I llama_model_loader: - type  f32:  258 tensors
0.00.305.437 I llama_model_loader: - type  f16:  130 tensors
0.00.305.440 I print_info: file format = GGUF V3 (latest)
0.00.305.441 I print_info: file type   = all F32 (guessed)
0.00.305.445 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.542 I load: special tokens cache size = 25
0.00.377.178 I load: token to piece cache size = 0.2984 MB
0.00.377.201 I print_info: arch             = gptneox
0.00.377.202 I print_info: vocab_only       = 0
0.00.377.203 I print_info: n_ctx_train      = 2048
0.00.377.203 I print_info: n_embd           = 2560
0.00.377.204 I print_info: n_layer          = 32
0.00.377.224 I print_info: n_head           = 32
0.00.377.228 I print_info: n_head_kv        = 32
0.00.377.228 I print_info: n_rot            = 20
0.00.377.228 I print_info: n_swa            = 0
0.00.377.230 I print_info: is_swa_any       = 0
0.00.377.231 I print_info: n_embd_head_k    = 80
0.00.377.232 I print_info: n_embd_head_v    = 80
0.00.377.234 I print_info: n_gqa            = 1
0.00.377.236 I print_info: n_embd_k_gqa     = 2560
0.00.377.238 I print_info: n_embd_v_gqa     = 2560
0.00.377.240 I print_info: f_norm_eps       = 1.0e-05
0.00.377.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.244 I print_info: f_logit_scale    = 0.0e+00
0.00.377.244 I print_info: f_attn_scale     = 0.0e+00
0.00.377.245 I print_info: n_ff             = 10240
0.00.377.246 I print_info: n_expert         = 0
0.00.377.246 I print_info: n_expert_used    = 0
0.00.377.246 I print_info: causal attn      = 1
0.00.377.247 I print_info: pooling type     = 0
0.00.377.247 I print_info: rope type        = 2
0.00.377.251 I print_info: rope scaling     = linear
0.00.377.253 I print_info: freq_base_train  = 10000.0
0.00.377.254 I print_info: freq_scale_train = 1
0.00.377.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.255 I print_info: rope_finetuned   = unknown
0.00.377.255 I print_info: ssm_d_conv       = 0
0.00.377.255 I print_info: ssm_d_inner      = 0
0.00.377.256 I print_info: ssm_d_state      = 0
0.00.377.257 I print_info: ssm_dt_rank      = 0
0.00.377.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.259 I print_info: model type       = 2.8B
0.00.377.260 I print_info: model params     = 2.78 B
0.00.377.260 I print_info: general.name     = 2.8B
0.00.377.263 I print_info: vocab type       = BPE
0.00.377.265 I print_info: n_vocab          = 50304
0.00.377.266 I print_info: n_merges         = 50009
0.00.377.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.272 I print_info: LF token         = 187 'Ċ'
0.00.377.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.273 I print_info: max token length = 1024
0.00.377.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.885 I load_tensors: offloading 32 repeating layers to GPU
0.00.704.898 I load_tensors: offloading output layer to GPU
0.00.704.899 I load_tensors: offloaded 33/33 layers to GPU
0.00.704.909 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.704.910 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.551.389 I llama_context: constructing llama_context
0.01.551.396 I llama_context: n_seq_max     = 1
0.01.551.396 I llama_context: n_ctx         = 2048
0.01.551.397 I llama_context: n_ctx_per_seq = 2048
0.01.551.397 I llama_context: n_batch       = 512
0.01.551.398 I llama_context: n_ubatch      = 512
0.01.551.398 I llama_context: causal_attn   = 1
0.01.551.399 I llama_context: flash_attn    = 0
0.01.551.405 I llama_context: freq_base     = 10000.0
0.01.551.407 I llama_context: freq_scale    = 1
0.01.552.791 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.553.104 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.553.915 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.571.096 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.571.103 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.571.104 I llama_context: graph nodes  = 1415
0.01.571.104 I llama_context: graph splits = 2
0.01.571.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.571.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.648.920 I 
0.01.649.035 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.649.056 I perplexity: tokenizing the input ..
0.02.405.621 I perplexity: tokenization took 756.553 ms
0.02.405.967 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.929.527 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.351.093 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.353.900 I llama_perf_context_print:        load time =    1375.01 ms
0.04.353.903 I llama_perf_context_print: prompt eval time =    1595.92 ms /  8192 tokens (    0.19 ms per token,  5133.10 tokens per second)
0.04.353.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.353.905 I llama_perf_context_print:       total time =    2704.99 ms /  8193 tokens

real	0m4.671s
user	0m4.334s
sys	0m1.305s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.268.065 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.568 I llama_model_loader: - type  f32:  258 tensors
0.00.301.569 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.572 I print_info: file format = GGUF V3 (latest)
0.00.301.573 I print_info: file type   = Q8_0
0.00.301.576 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.152 I load: special tokens cache size = 25
0.00.374.058 I load: token to piece cache size = 0.2984 MB
0.00.374.081 I print_info: arch             = gptneox
0.00.374.082 I print_info: vocab_only       = 0
0.00.374.082 I print_info: n_ctx_train      = 2048
0.00.374.083 I print_info: n_embd           = 2560
0.00.374.084 I print_info: n_layer          = 32
0.00.374.102 I print_info: n_head           = 32
0.00.374.108 I print_info: n_head_kv        = 32
0.00.374.108 I print_info: n_rot            = 20
0.00.374.109 I print_info: n_swa            = 0
0.00.374.110 I print_info: is_swa_any       = 0
0.00.374.111 I print_info: n_embd_head_k    = 80
0.00.374.111 I print_info: n_embd_head_v    = 80
0.00.374.113 I print_info: n_gqa            = 1
0.00.374.116 I print_info: n_embd_k_gqa     = 2560
0.00.374.118 I print_info: n_embd_v_gqa     = 2560
0.00.374.120 I print_info: f_norm_eps       = 1.0e-05
0.00.374.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.124 I print_info: f_logit_scale    = 0.0e+00
0.00.374.125 I print_info: f_attn_scale     = 0.0e+00
0.00.374.126 I print_info: n_ff             = 10240
0.00.374.126 I print_info: n_expert         = 0
0.00.374.127 I print_info: n_expert_used    = 0
0.00.374.127 I print_info: causal attn      = 1
0.00.374.128 I print_info: pooling type     = 0
0.00.374.128 I print_info: rope type        = 2
0.00.374.129 I print_info: rope scaling     = linear
0.00.374.131 I print_info: freq_base_train  = 10000.0
0.00.374.132 I print_info: freq_scale_train = 1
0.00.374.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.132 I print_info: rope_finetuned   = unknown
0.00.374.133 I print_info: ssm_d_conv       = 0
0.00.374.133 I print_info: ssm_d_inner      = 0
0.00.374.134 I print_info: ssm_d_state      = 0
0.00.374.135 I print_info: ssm_dt_rank      = 0
0.00.374.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.136 I print_info: model type       = 2.8B
0.00.374.137 I print_info: model params     = 2.78 B
0.00.374.138 I print_info: general.name     = 2.8B
0.00.374.143 I print_info: vocab type       = BPE
0.00.374.144 I print_info: n_vocab          = 50304
0.00.374.144 I print_info: n_merges         = 50009
0.00.374.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.147 I print_info: LF token         = 187 'Ċ'
0.00.374.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.149 I print_info: max token length = 1024
0.00.374.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.275 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.287 I load_tensors: offloading output layer to GPU
0.00.566.288 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.298 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.299 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.092.885 I llama_context: constructing llama_context
0.01.092.891 I llama_context: n_seq_max     = 1
0.01.092.891 I llama_context: n_ctx         = 2048
0.01.092.892 I llama_context: n_ctx_per_seq = 2048
0.01.092.892 I llama_context: n_batch       = 2048
0.01.092.893 I llama_context: n_ubatch      = 512
0.01.092.893 I llama_context: causal_attn   = 1
0.01.092.894 I llama_context: flash_attn    = 0
0.01.092.901 I llama_context: freq_base     = 10000.0
0.01.092.902 I llama_context: freq_scale    = 1
0.01.094.268 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.094.586 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.095.400 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.112.895 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.112.902 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.112.903 I llama_context: graph nodes  = 1415
0.01.112.903 I llama_context: graph splits = 2
0.01.112.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.186.713 I main: llama threadpool init, n_threads = 1
0.01.186.730 I 
0.01.186.819 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.186.824 I 
0.01.186.939 I sampler seed: 1234
0.01.186.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.186.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.186.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.186.958 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.309.057 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23043.90 tokens per second)
0.03.309.061 I llama_perf_context_print:        load time =     916.91 ms
0.03.309.063 I llama_perf_context_print: prompt eval time =      11.62 ms /     7 tokens (    1.66 ms per token,   602.67 tokens per second)
0.03.309.065 I llama_perf_context_print:        eval time =    2067.30 ms /   255 runs   (    8.11 ms per token,   123.35 tokens per second)
0.03.309.066 I llama_perf_context_print:       total time =    2124.07 ms /   262 tokens

real	0m3.603s
user	0m2.740s
sys	0m0.861s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.124 I llama_model_loader: - type  f32:  258 tensors
0.00.302.125 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.127 I print_info: file format = GGUF V3 (latest)
0.00.302.128 I print_info: file type   = Q8_0
0.00.302.131 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.866 I load: special tokens cache size = 25
0.00.373.003 I load: token to piece cache size = 0.2984 MB
0.00.373.025 I print_info: arch             = gptneox
0.00.373.025 I print_info: vocab_only       = 0
0.00.373.026 I print_info: n_ctx_train      = 2048
0.00.373.027 I print_info: n_embd           = 2560
0.00.373.027 I print_info: n_layer          = 32
0.00.373.045 I print_info: n_head           = 32
0.00.373.048 I print_info: n_head_kv        = 32
0.00.373.048 I print_info: n_rot            = 20
0.00.373.048 I print_info: n_swa            = 0
0.00.373.050 I print_info: is_swa_any       = 0
0.00.373.050 I print_info: n_embd_head_k    = 80
0.00.373.050 I print_info: n_embd_head_v    = 80
0.00.373.052 I print_info: n_gqa            = 1
0.00.373.054 I print_info: n_embd_k_gqa     = 2560
0.00.373.056 I print_info: n_embd_v_gqa     = 2560
0.00.373.058 I print_info: f_norm_eps       = 1.0e-05
0.00.373.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.061 I print_info: f_logit_scale    = 0.0e+00
0.00.373.061 I print_info: f_attn_scale     = 0.0e+00
0.00.373.062 I print_info: n_ff             = 10240
0.00.373.063 I print_info: n_expert         = 0
0.00.373.063 I print_info: n_expert_used    = 0
0.00.373.064 I print_info: causal attn      = 1
0.00.373.065 I print_info: pooling type     = 0
0.00.373.065 I print_info: rope type        = 2
0.00.373.066 I print_info: rope scaling     = linear
0.00.373.068 I print_info: freq_base_train  = 10000.0
0.00.373.069 I print_info: freq_scale_train = 1
0.00.373.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.069 I print_info: rope_finetuned   = unknown
0.00.373.070 I print_info: ssm_d_conv       = 0
0.00.373.071 I print_info: ssm_d_inner      = 0
0.00.373.072 I print_info: ssm_d_state      = 0
0.00.373.072 I print_info: ssm_dt_rank      = 0
0.00.373.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.073 I print_info: model type       = 2.8B
0.00.373.074 I print_info: model params     = 2.78 B
0.00.373.075 I print_info: general.name     = 2.8B
0.00.373.077 I print_info: vocab type       = BPE
0.00.373.078 I print_info: n_vocab          = 50304
0.00.373.079 I print_info: n_merges         = 50009
0.00.373.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.082 I print_info: LF token         = 187 'Ċ'
0.00.373.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.084 I print_info: max token length = 1024
0.00.373.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.208 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.218 I load_tensors: offloading output layer to GPU
0.00.558.219 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.231 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.232 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.023.499 I llama_context: constructing llama_context
0.01.023.505 I llama_context: n_seq_max     = 1
0.01.023.506 I llama_context: n_ctx         = 2048
0.01.023.507 I llama_context: n_ctx_per_seq = 2048
0.01.023.507 I llama_context: n_batch       = 512
0.01.023.508 I llama_context: n_ubatch      = 512
0.01.023.508 I llama_context: causal_attn   = 1
0.01.023.509 I llama_context: flash_attn    = 0
0.01.023.515 I llama_context: freq_base     = 10000.0
0.01.023.516 I llama_context: freq_scale    = 1
0.01.024.950 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.258 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.069 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.043.052 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.043.059 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.043.060 I llama_context: graph nodes  = 1415
0.01.043.061 I llama_context: graph splits = 2
0.01.043.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.043.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.775 I 
0.01.112.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.112.892 I perplexity: tokenizing the input ..
0.01.859.607 I perplexity: tokenization took 746.702 ms
0.01.859.928 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.427.516 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.979.796 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.982.682 I llama_perf_context_print:        load time =     842.20 ms
0.03.982.685 I llama_perf_context_print: prompt eval time =    1767.20 ms /  8192 tokens (    0.22 ms per token,  4635.59 tokens per second)
0.03.982.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.982.688 I llama_perf_context_print:       total time =    2869.92 ms /  8193 tokens

real	0m4.290s
user	0m4.205s
sys	0m1.072s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.255.218 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.359 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.360 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.622 I llama_model_loader: - type  f32:  258 tensors
0.00.287.623 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.626 I print_info: file format = GGUF V3 (latest)
0.00.287.627 I print_info: file type   = Q4_0
0.00.287.630 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.497 I load: special tokens cache size = 25
0.00.359.146 I load: token to piece cache size = 0.2984 MB
0.00.359.170 I print_info: arch             = gptneox
0.00.359.170 I print_info: vocab_only       = 0
0.00.359.171 I print_info: n_ctx_train      = 2048
0.00.359.171 I print_info: n_embd           = 2560
0.00.359.172 I print_info: n_layer          = 32
0.00.359.191 I print_info: n_head           = 32
0.00.359.195 I print_info: n_head_kv        = 32
0.00.359.196 I print_info: n_rot            = 20
0.00.359.196 I print_info: n_swa            = 0
0.00.359.198 I print_info: is_swa_any       = 0
0.00.359.199 I print_info: n_embd_head_k    = 80
0.00.359.199 I print_info: n_embd_head_v    = 80
0.00.359.201 I print_info: n_gqa            = 1
0.00.359.204 I print_info: n_embd_k_gqa     = 2560
0.00.359.206 I print_info: n_embd_v_gqa     = 2560
0.00.359.207 I print_info: f_norm_eps       = 1.0e-05
0.00.359.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.210 I print_info: f_logit_scale    = 0.0e+00
0.00.359.211 I print_info: f_attn_scale     = 0.0e+00
0.00.359.212 I print_info: n_ff             = 10240
0.00.359.212 I print_info: n_expert         = 0
0.00.359.213 I print_info: n_expert_used    = 0
0.00.359.214 I print_info: causal attn      = 1
0.00.359.215 I print_info: pooling type     = 0
0.00.359.215 I print_info: rope type        = 2
0.00.359.216 I print_info: rope scaling     = linear
0.00.359.217 I print_info: freq_base_train  = 10000.0
0.00.359.218 I print_info: freq_scale_train = 1
0.00.359.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.219 I print_info: rope_finetuned   = unknown
0.00.359.220 I print_info: ssm_d_conv       = 0
0.00.359.220 I print_info: ssm_d_inner      = 0
0.00.359.221 I print_info: ssm_d_state      = 0
0.00.359.222 I print_info: ssm_dt_rank      = 0
0.00.359.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.224 I print_info: model type       = 2.8B
0.00.359.225 I print_info: model params     = 2.78 B
0.00.359.225 I print_info: general.name     = 2.8B
0.00.359.228 I print_info: vocab type       = BPE
0.00.359.230 I print_info: n_vocab          = 50304
0.00.359.230 I print_info: n_merges         = 50009
0.00.359.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.237 I print_info: LF token         = 187 'Ċ'
0.00.359.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.238 I print_info: max token length = 1024
0.00.359.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.120 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.132 I load_tensors: offloading output layer to GPU
0.00.461.133 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.142 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.144 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.747 I llama_context: constructing llama_context
0.00.747.754 I llama_context: n_seq_max     = 1
0.00.747.754 I llama_context: n_ctx         = 2048
0.00.747.755 I llama_context: n_ctx_per_seq = 2048
0.00.747.756 I llama_context: n_batch       = 2048
0.00.747.756 I llama_context: n_ubatch      = 512
0.00.747.757 I llama_context: causal_attn   = 1
0.00.747.757 I llama_context: flash_attn    = 0
0.00.747.763 I llama_context: freq_base     = 10000.0
0.00.747.764 I llama_context: freq_scale    = 1
0.00.749.121 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.527 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.340 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.713 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.719 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.720 I llama_context: graph nodes  = 1415
0.00.767.721 I llama_context: graph splits = 2
0.00.767.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.160 I main: llama threadpool init, n_threads = 1
0.00.838.178 I 
0.00.838.265 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.271 I 
0.00.838.397 I sampler seed: 1234
0.00.838.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.418 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.508.402 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23198.38 tokens per second)
0.02.508.407 I llama_perf_context_print:        load time =     581.01 ms
0.02.508.409 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.39 tokens per second)
0.02.508.411 I llama_perf_context_print:        eval time =    1625.04 ms /   255 runs   (    6.37 ms per token,   156.92 tokens per second)
0.02.508.412 I llama_perf_context_print:       total time =    1672.16 ms /   262 tokens

real	0m2.794s
user	0m2.113s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.231 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.279 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.433 I llama_model_loader: - type  f32:  258 tensors
0.00.306.434 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.438 I print_info: file format = GGUF V3 (latest)
0.00.306.438 I print_info: file type   = Q4_0
0.00.306.440 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.732 I load: special tokens cache size = 25
0.00.378.085 I load: token to piece cache size = 0.2984 MB
0.00.378.108 I print_info: arch             = gptneox
0.00.378.109 I print_info: vocab_only       = 0
0.00.378.110 I print_info: n_ctx_train      = 2048
0.00.378.110 I print_info: n_embd           = 2560
0.00.378.111 I print_info: n_layer          = 32
0.00.378.129 I print_info: n_head           = 32
0.00.378.131 I print_info: n_head_kv        = 32
0.00.378.132 I print_info: n_rot            = 20
0.00.378.132 I print_info: n_swa            = 0
0.00.378.135 I print_info: is_swa_any       = 0
0.00.378.135 I print_info: n_embd_head_k    = 80
0.00.378.136 I print_info: n_embd_head_v    = 80
0.00.378.138 I print_info: n_gqa            = 1
0.00.378.140 I print_info: n_embd_k_gqa     = 2560
0.00.378.141 I print_info: n_embd_v_gqa     = 2560
0.00.378.143 I print_info: f_norm_eps       = 1.0e-05
0.00.378.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.146 I print_info: f_logit_scale    = 0.0e+00
0.00.378.146 I print_info: f_attn_scale     = 0.0e+00
0.00.378.147 I print_info: n_ff             = 10240
0.00.378.148 I print_info: n_expert         = 0
0.00.378.148 I print_info: n_expert_used    = 0
0.00.378.150 I print_info: causal attn      = 1
0.00.378.150 I print_info: pooling type     = 0
0.00.378.150 I print_info: rope type        = 2
0.00.378.151 I print_info: rope scaling     = linear
0.00.378.153 I print_info: freq_base_train  = 10000.0
0.00.378.153 I print_info: freq_scale_train = 1
0.00.378.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.154 I print_info: rope_finetuned   = unknown
0.00.378.155 I print_info: ssm_d_conv       = 0
0.00.378.156 I print_info: ssm_d_inner      = 0
0.00.378.156 I print_info: ssm_d_state      = 0
0.00.378.157 I print_info: ssm_dt_rank      = 0
0.00.378.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.158 I print_info: model type       = 2.8B
0.00.378.159 I print_info: model params     = 2.78 B
0.00.378.159 I print_info: general.name     = 2.8B
0.00.378.162 I print_info: vocab type       = BPE
0.00.378.163 I print_info: n_vocab          = 50304
0.00.378.164 I print_info: n_merges         = 50009
0.00.378.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.166 I print_info: LF token         = 187 'Ċ'
0.00.378.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.167 I print_info: max token length = 1024
0.00.378.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.472 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.483 I load_tensors: offloading output layer to GPU
0.00.480.484 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.494 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.496 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.812 I llama_context: constructing llama_context
0.00.746.820 I llama_context: n_seq_max     = 1
0.00.746.820 I llama_context: n_ctx         = 2048
0.00.746.821 I llama_context: n_ctx_per_seq = 2048
0.00.746.821 I llama_context: n_batch       = 512
0.00.746.822 I llama_context: n_ubatch      = 512
0.00.746.823 I llama_context: causal_attn   = 1
0.00.746.823 I llama_context: flash_attn    = 0
0.00.746.830 I llama_context: freq_base     = 10000.0
0.00.746.831 I llama_context: freq_scale    = 1
0.00.748.223 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.529 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.342 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.828 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.835 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.835 I llama_context: graph nodes  = 1415
0.00.766.836 I llama_context: graph splits = 2
0.00.766.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.605 I 
0.00.835.708 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.724 I perplexity: tokenizing the input ..
0.01.609.086 I perplexity: tokenization took 773.35 ms
0.01.609.404 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.795 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.900.648 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.903.327 I llama_perf_context_print:        load time =     561.29 ms
0.03.903.330 I llama_perf_context_print: prompt eval time =    1939.98 ms /  8192 tokens (    0.24 ms per token,  4222.73 tokens per second)
0.03.903.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.334 I llama_perf_context_print:       total time =    3067.73 ms /  8193 tokens

real	0m4.207s
user	0m4.188s
sys	0m1.000s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.256.622 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.728 I llama_model_loader: - type  f32:  258 tensors
0.00.288.729 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.733 I print_info: file format = GGUF V3 (latest)
0.00.288.733 I print_info: file type   = Q4_1
0.00.288.735 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.344 I load: special tokens cache size = 25
0.00.358.806 I load: token to piece cache size = 0.2984 MB
0.00.358.829 I print_info: arch             = gptneox
0.00.358.830 I print_info: vocab_only       = 0
0.00.358.830 I print_info: n_ctx_train      = 2048
0.00.358.831 I print_info: n_embd           = 2560
0.00.358.831 I print_info: n_layer          = 32
0.00.358.842 I print_info: n_head           = 32
0.00.358.844 I print_info: n_head_kv        = 32
0.00.358.845 I print_info: n_rot            = 20
0.00.358.847 I print_info: n_swa            = 0
0.00.358.848 I print_info: is_swa_any       = 0
0.00.358.849 I print_info: n_embd_head_k    = 80
0.00.358.849 I print_info: n_embd_head_v    = 80
0.00.358.851 I print_info: n_gqa            = 1
0.00.358.853 I print_info: n_embd_k_gqa     = 2560
0.00.358.855 I print_info: n_embd_v_gqa     = 2560
0.00.358.857 I print_info: f_norm_eps       = 1.0e-05
0.00.358.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.861 I print_info: f_logit_scale    = 0.0e+00
0.00.358.862 I print_info: f_attn_scale     = 0.0e+00
0.00.358.863 I print_info: n_ff             = 10240
0.00.358.863 I print_info: n_expert         = 0
0.00.358.864 I print_info: n_expert_used    = 0
0.00.358.865 I print_info: causal attn      = 1
0.00.358.865 I print_info: pooling type     = 0
0.00.358.866 I print_info: rope type        = 2
0.00.358.866 I print_info: rope scaling     = linear
0.00.358.868 I print_info: freq_base_train  = 10000.0
0.00.358.869 I print_info: freq_scale_train = 1
0.00.358.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.870 I print_info: rope_finetuned   = unknown
0.00.358.870 I print_info: ssm_d_conv       = 0
0.00.358.874 I print_info: ssm_d_inner      = 0
0.00.358.874 I print_info: ssm_d_state      = 0
0.00.358.874 I print_info: ssm_dt_rank      = 0
0.00.358.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.876 I print_info: model type       = 2.8B
0.00.358.877 I print_info: model params     = 2.78 B
0.00.358.877 I print_info: general.name     = 2.8B
0.00.358.880 I print_info: vocab type       = BPE
0.00.358.881 I print_info: n_vocab          = 50304
0.00.358.882 I print_info: n_merges         = 50009
0.00.358.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.885 I print_info: LF token         = 187 'Ċ'
0.00.358.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.887 I print_info: max token length = 1024
0.00.358.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.010 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.020 I load_tensors: offloading output layer to GPU
0.00.471.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.031 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.471.032 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.794.281 I llama_context: constructing llama_context
0.00.794.288 I llama_context: n_seq_max     = 1
0.00.794.288 I llama_context: n_ctx         = 2048
0.00.794.289 I llama_context: n_ctx_per_seq = 2048
0.00.794.290 I llama_context: n_batch       = 2048
0.00.794.290 I llama_context: n_ubatch      = 512
0.00.794.291 I llama_context: causal_attn   = 1
0.00.794.291 I llama_context: flash_attn    = 0
0.00.794.298 I llama_context: freq_base     = 10000.0
0.00.794.299 I llama_context: freq_scale    = 1
0.00.795.666 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.016 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.827 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.732 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.740 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.741 I llama_context: graph nodes  = 1415
0.00.814.742 I llama_context: graph splits = 2
0.00.814.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.231 I main: llama threadpool init, n_threads = 1
0.00.886.249 I 
0.00.886.332 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.337 I 
0.00.886.476 I sampler seed: 1234
0.00.886.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.497 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.563.163 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23591.68 tokens per second)
0.02.563.171 I llama_perf_context_print:        load time =     627.70 ms
0.02.563.173 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   739.02 tokens per second)
0.02.563.174 I llama_perf_context_print:        eval time =    1630.17 ms /   255 runs   (    6.39 ms per token,   156.43 tokens per second)
0.02.563.176 I llama_perf_context_print:       total time =    1678.83 ms /   262 tokens

real	0m2.850s
user	0m2.139s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.846 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.557 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.029 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.029 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.030 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.542 I llama_model_loader: - type  f32:  258 tensors
0.00.295.543 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.546 I print_info: file format = GGUF V3 (latest)
0.00.295.547 I print_info: file type   = Q4_1
0.00.295.549 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.464 I load: special tokens cache size = 25
0.00.366.666 I load: token to piece cache size = 0.2984 MB
0.00.366.689 I print_info: arch             = gptneox
0.00.366.690 I print_info: vocab_only       = 0
0.00.366.690 I print_info: n_ctx_train      = 2048
0.00.366.691 I print_info: n_embd           = 2560
0.00.366.691 I print_info: n_layer          = 32
0.00.366.704 I print_info: n_head           = 32
0.00.366.706 I print_info: n_head_kv        = 32
0.00.366.706 I print_info: n_rot            = 20
0.00.366.706 I print_info: n_swa            = 0
0.00.366.708 I print_info: is_swa_any       = 0
0.00.366.708 I print_info: n_embd_head_k    = 80
0.00.366.709 I print_info: n_embd_head_v    = 80
0.00.366.714 I print_info: n_gqa            = 1
0.00.366.716 I print_info: n_embd_k_gqa     = 2560
0.00.366.718 I print_info: n_embd_v_gqa     = 2560
0.00.366.719 I print_info: f_norm_eps       = 1.0e-05
0.00.366.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.723 I print_info: f_logit_scale    = 0.0e+00
0.00.366.723 I print_info: f_attn_scale     = 0.0e+00
0.00.366.724 I print_info: n_ff             = 10240
0.00.366.725 I print_info: n_expert         = 0
0.00.366.726 I print_info: n_expert_used    = 0
0.00.366.728 I print_info: causal attn      = 1
0.00.366.729 I print_info: pooling type     = 0
0.00.366.729 I print_info: rope type        = 2
0.00.366.730 I print_info: rope scaling     = linear
0.00.366.731 I print_info: freq_base_train  = 10000.0
0.00.366.732 I print_info: freq_scale_train = 1
0.00.366.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.733 I print_info: rope_finetuned   = unknown
0.00.366.734 I print_info: ssm_d_conv       = 0
0.00.366.735 I print_info: ssm_d_inner      = 0
0.00.366.735 I print_info: ssm_d_state      = 0
0.00.366.735 I print_info: ssm_dt_rank      = 0
0.00.366.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.737 I print_info: model type       = 2.8B
0.00.366.738 I print_info: model params     = 2.78 B
0.00.366.738 I print_info: general.name     = 2.8B
0.00.366.741 I print_info: vocab type       = BPE
0.00.366.743 I print_info: n_vocab          = 50304
0.00.366.744 I print_info: n_merges         = 50009
0.00.366.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.747 I print_info: LF token         = 187 'Ċ'
0.00.366.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.749 I print_info: max token length = 1024
0.00.366.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.843 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.853 I load_tensors: offloading output layer to GPU
0.00.480.854 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.864 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.866 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.235 I llama_context: constructing llama_context
0.00.771.243 I llama_context: n_seq_max     = 1
0.00.771.244 I llama_context: n_ctx         = 2048
0.00.771.244 I llama_context: n_ctx_per_seq = 2048
0.00.771.245 I llama_context: n_batch       = 512
0.00.771.246 I llama_context: n_ubatch      = 512
0.00.771.246 I llama_context: causal_attn   = 1
0.00.771.247 I llama_context: flash_attn    = 0
0.00.771.253 I llama_context: freq_base     = 10000.0
0.00.771.254 I llama_context: freq_scale    = 1
0.00.772.637 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.950 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.762 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.912 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.920 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.921 I llama_context: graph nodes  = 1415
0.00.790.922 I llama_context: graph splits = 2
0.00.790.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.514 I 
0.00.860.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.646 I perplexity: tokenizing the input ..
0.01.602.902 I perplexity: tokenization took 742.243 ms
0.01.603.210 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.216 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.889.078 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.891.839 I llama_perf_context_print:        load time =     596.93 ms
0.03.891.842 I llama_perf_context_print: prompt eval time =    1940.43 ms /  8192 tokens (    0.24 ms per token,  4221.74 tokens per second)
0.03.891.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.844 I llama_perf_context_print:       total time =    3031.34 ms /  8193 tokens

real	0m4.195s
user	0m4.162s
sys	0m1.018s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.261.059 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.679 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.680 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.375 I llama_model_loader: - type  f32:  258 tensors
0.00.293.376 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.381 I print_info: file format = GGUF V3 (latest)
0.00.293.381 I print_info: file type   = Q5_0
0.00.293.385 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.159 I load: special tokens cache size = 25
0.00.363.793 I load: token to piece cache size = 0.2984 MB
0.00.363.819 I print_info: arch             = gptneox
0.00.363.820 I print_info: vocab_only       = 0
0.00.363.821 I print_info: n_ctx_train      = 2048
0.00.363.821 I print_info: n_embd           = 2560
0.00.363.822 I print_info: n_layer          = 32
0.00.363.846 I print_info: n_head           = 32
0.00.363.849 I print_info: n_head_kv        = 32
0.00.363.850 I print_info: n_rot            = 20
0.00.363.850 I print_info: n_swa            = 0
0.00.363.852 I print_info: is_swa_any       = 0
0.00.363.852 I print_info: n_embd_head_k    = 80
0.00.363.853 I print_info: n_embd_head_v    = 80
0.00.363.856 I print_info: n_gqa            = 1
0.00.363.858 I print_info: n_embd_k_gqa     = 2560
0.00.363.860 I print_info: n_embd_v_gqa     = 2560
0.00.363.862 I print_info: f_norm_eps       = 1.0e-05
0.00.363.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.868 I print_info: f_logit_scale    = 0.0e+00
0.00.363.869 I print_info: f_attn_scale     = 0.0e+00
0.00.363.870 I print_info: n_ff             = 10240
0.00.363.871 I print_info: n_expert         = 0
0.00.363.871 I print_info: n_expert_used    = 0
0.00.363.871 I print_info: causal attn      = 1
0.00.363.872 I print_info: pooling type     = 0
0.00.363.872 I print_info: rope type        = 2
0.00.363.873 I print_info: rope scaling     = linear
0.00.363.875 I print_info: freq_base_train  = 10000.0
0.00.363.876 I print_info: freq_scale_train = 1
0.00.363.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.877 I print_info: rope_finetuned   = unknown
0.00.363.878 I print_info: ssm_d_conv       = 0
0.00.363.879 I print_info: ssm_d_inner      = 0
0.00.363.879 I print_info: ssm_d_state      = 0
0.00.363.880 I print_info: ssm_dt_rank      = 0
0.00.363.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.882 I print_info: model type       = 2.8B
0.00.363.883 I print_info: model params     = 2.78 B
0.00.363.883 I print_info: general.name     = 2.8B
0.00.363.890 I print_info: vocab type       = BPE
0.00.363.891 I print_info: n_vocab          = 50304
0.00.363.892 I print_info: n_merges         = 50009
0.00.363.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.895 I print_info: LF token         = 187 'Ċ'
0.00.363.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.897 I print_info: max token length = 1024
0.00.363.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.338 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.348 I load_tensors: offloading output layer to GPU
0.00.487.348 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.358 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.359 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.829.267 I llama_context: constructing llama_context
0.00.829.274 I llama_context: n_seq_max     = 1
0.00.829.274 I llama_context: n_ctx         = 2048
0.00.829.275 I llama_context: n_ctx_per_seq = 2048
0.00.829.275 I llama_context: n_batch       = 2048
0.00.829.276 I llama_context: n_ubatch      = 512
0.00.829.277 I llama_context: causal_attn   = 1
0.00.829.277 I llama_context: flash_attn    = 0
0.00.829.283 I llama_context: freq_base     = 10000.0
0.00.829.284 I llama_context: freq_scale    = 1
0.00.830.713 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.031 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.856 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.581 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.587 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.588 I llama_context: graph nodes  = 1415
0.00.848.588 I llama_context: graph splits = 2
0.00.848.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.731 I main: llama threadpool init, n_threads = 1
0.00.920.750 I 
0.00.920.835 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.840 I 
0.00.920.956 I sampler seed: 1234
0.00.920.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.976 I 
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

0.02.729.166 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23543.10 tokens per second)
0.02.729.171 I llama_perf_context_print:        load time =     658.08 ms
0.02.729.173 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.16 tokens per second)
0.02.729.175 I llama_perf_context_print:        eval time =    1763.14 ms /   255 runs   (    6.91 ms per token,   144.63 tokens per second)
0.02.729.176 I llama_perf_context_print:       total time =    1810.02 ms /   262 tokens

real	0m3.018s
user	0m2.260s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.096 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.225 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.226 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.383 I llama_model_loader: - type  f32:  258 tensors
0.00.310.384 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.387 I print_info: file format = GGUF V3 (latest)
0.00.310.388 I print_info: file type   = Q5_0
0.00.310.391 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.190 I load: special tokens cache size = 25
0.00.381.314 I load: token to piece cache size = 0.2984 MB
0.00.381.341 I print_info: arch             = gptneox
0.00.381.342 I print_info: vocab_only       = 0
0.00.381.342 I print_info: n_ctx_train      = 2048
0.00.381.343 I print_info: n_embd           = 2560
0.00.381.343 I print_info: n_layer          = 32
0.00.381.358 I print_info: n_head           = 32
0.00.381.361 I print_info: n_head_kv        = 32
0.00.381.361 I print_info: n_rot            = 20
0.00.381.362 I print_info: n_swa            = 0
0.00.381.364 I print_info: is_swa_any       = 0
0.00.381.365 I print_info: n_embd_head_k    = 80
0.00.381.365 I print_info: n_embd_head_v    = 80
0.00.381.368 I print_info: n_gqa            = 1
0.00.381.370 I print_info: n_embd_k_gqa     = 2560
0.00.381.372 I print_info: n_embd_v_gqa     = 2560
0.00.381.374 I print_info: f_norm_eps       = 1.0e-05
0.00.381.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.377 I print_info: f_logit_scale    = 0.0e+00
0.00.381.377 I print_info: f_attn_scale     = 0.0e+00
0.00.381.379 I print_info: n_ff             = 10240
0.00.381.379 I print_info: n_expert         = 0
0.00.381.380 I print_info: n_expert_used    = 0
0.00.381.380 I print_info: causal attn      = 1
0.00.381.381 I print_info: pooling type     = 0
0.00.381.382 I print_info: rope type        = 2
0.00.381.383 I print_info: rope scaling     = linear
0.00.381.385 I print_info: freq_base_train  = 10000.0
0.00.381.387 I print_info: freq_scale_train = 1
0.00.381.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.388 I print_info: rope_finetuned   = unknown
0.00.381.389 I print_info: ssm_d_conv       = 0
0.00.381.390 I print_info: ssm_d_inner      = 0
0.00.381.391 I print_info: ssm_d_state      = 0
0.00.381.391 I print_info: ssm_dt_rank      = 0
0.00.381.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.393 I print_info: model type       = 2.8B
0.00.381.394 I print_info: model params     = 2.78 B
0.00.381.394 I print_info: general.name     = 2.8B
0.00.381.397 I print_info: vocab type       = BPE
0.00.381.398 I print_info: n_vocab          = 50304
0.00.381.399 I print_info: n_merges         = 50009
0.00.381.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.402 I print_info: LF token         = 187 'Ċ'
0.00.381.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.407 I print_info: max token length = 1024
0.00.381.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.973 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.985 I load_tensors: offloading output layer to GPU
0.00.505.986 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.996 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.997 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.822.751 I llama_context: constructing llama_context
0.00.822.758 I llama_context: n_seq_max     = 1
0.00.822.759 I llama_context: n_ctx         = 2048
0.00.822.759 I llama_context: n_ctx_per_seq = 2048
0.00.822.760 I llama_context: n_batch       = 512
0.00.822.760 I llama_context: n_ubatch      = 512
0.00.822.761 I llama_context: causal_attn   = 1
0.00.822.761 I llama_context: flash_attn    = 0
0.00.822.768 I llama_context: freq_base     = 10000.0
0.00.822.769 I llama_context: freq_scale    = 1
0.00.824.122 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.478 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.288 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.145 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.152 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.153 I llama_context: graph nodes  = 1415
0.00.842.154 I llama_context: graph splits = 2
0.00.842.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.492 I 
0.00.912.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.604 I perplexity: tokenizing the input ..
0.01.665.553 I perplexity: tokenization took 752.936 ms
0.01.665.872 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.009 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.810.093 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.813.678 I llama_perf_context_print:        load time =     633.85 ms
0.03.813.682 I llama_perf_context_print: prompt eval time =    1784.31 ms /  8192 tokens (    0.22 ms per token,  4591.13 tokens per second)
0.03.813.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.813.685 I llama_perf_context_print:       total time =    2901.18 ms /  8193 tokens

real	0m4.115s
user	0m4.086s
sys	0m1.015s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.275.176 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.791 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.141 I llama_model_loader: - type  f32:  258 tensors
0.00.307.142 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.147 I print_info: file format = GGUF V3 (latest)
0.00.307.148 I print_info: file type   = Q5_1
0.00.307.150 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.086 I load: special tokens cache size = 25
0.00.377.602 I load: token to piece cache size = 0.2984 MB
0.00.377.626 I print_info: arch             = gptneox
0.00.377.626 I print_info: vocab_only       = 0
0.00.377.628 I print_info: n_ctx_train      = 2048
0.00.377.628 I print_info: n_embd           = 2560
0.00.377.628 I print_info: n_layer          = 32
0.00.377.647 I print_info: n_head           = 32
0.00.377.650 I print_info: n_head_kv        = 32
0.00.377.650 I print_info: n_rot            = 20
0.00.377.651 I print_info: n_swa            = 0
0.00.377.652 I print_info: is_swa_any       = 0
0.00.377.653 I print_info: n_embd_head_k    = 80
0.00.377.654 I print_info: n_embd_head_v    = 80
0.00.377.656 I print_info: n_gqa            = 1
0.00.377.658 I print_info: n_embd_k_gqa     = 2560
0.00.377.660 I print_info: n_embd_v_gqa     = 2560
0.00.377.661 I print_info: f_norm_eps       = 1.0e-05
0.00.377.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.664 I print_info: f_logit_scale    = 0.0e+00
0.00.377.665 I print_info: f_attn_scale     = 0.0e+00
0.00.377.667 I print_info: n_ff             = 10240
0.00.377.667 I print_info: n_expert         = 0
0.00.377.668 I print_info: n_expert_used    = 0
0.00.377.668 I print_info: causal attn      = 1
0.00.377.669 I print_info: pooling type     = 0
0.00.377.670 I print_info: rope type        = 2
0.00.377.670 I print_info: rope scaling     = linear
0.00.377.672 I print_info: freq_base_train  = 10000.0
0.00.377.673 I print_info: freq_scale_train = 1
0.00.377.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.674 I print_info: rope_finetuned   = unknown
0.00.377.675 I print_info: ssm_d_conv       = 0
0.00.377.676 I print_info: ssm_d_inner      = 0
0.00.377.677 I print_info: ssm_d_state      = 0
0.00.377.677 I print_info: ssm_dt_rank      = 0
0.00.377.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.679 I print_info: model type       = 2.8B
0.00.377.680 I print_info: model params     = 2.78 B
0.00.377.680 I print_info: general.name     = 2.8B
0.00.377.683 I print_info: vocab type       = BPE
0.00.377.685 I print_info: n_vocab          = 50304
0.00.377.686 I print_info: n_merges         = 50009
0.00.377.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.689 I print_info: LF token         = 187 'Ċ'
0.00.377.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.690 I print_info: max token length = 1024
0.00.377.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.924 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.931 I load_tensors: offloading output layer to GPU
0.00.510.932 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.943 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.945 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.887.451 I llama_context: constructing llama_context
0.00.887.458 I llama_context: n_seq_max     = 1
0.00.887.458 I llama_context: n_ctx         = 2048
0.00.887.459 I llama_context: n_ctx_per_seq = 2048
0.00.887.460 I llama_context: n_batch       = 2048
0.00.887.460 I llama_context: n_ubatch      = 512
0.00.887.461 I llama_context: causal_attn   = 1
0.00.887.461 I llama_context: flash_attn    = 0
0.00.887.467 I llama_context: freq_base     = 10000.0
0.00.887.468 I llama_context: freq_scale    = 1
0.00.889.220 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.538 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.351 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.446 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.453 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.454 I llama_context: graph nodes  = 1415
0.00.907.455 I llama_context: graph splits = 2
0.00.907.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.836 I main: llama threadpool init, n_threads = 1
0.00.978.853 I 
0.00.978.955 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.960 I 
0.00.979.079 I sampler seed: 1234
0.00.979.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.099 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.776.300 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23259.93 tokens per second)
0.02.776.306 I llama_perf_context_print:        load time =     702.06 ms
0.02.776.308 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.57 tokens per second)
0.02.776.310 I llama_perf_context_print:        eval time =    1751.68 ms /   255 runs   (    6.87 ms per token,   145.57 tokens per second)
0.02.776.311 I llama_perf_context_print:       total time =    1799.05 ms /   262 tokens

real	0m3.076s
user	0m2.304s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.264 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.834 I llama_model_loader: - type  f32:  258 tensors
0.00.295.835 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.839 I print_info: file format = GGUF V3 (latest)
0.00.295.839 I print_info: file type   = Q5_1
0.00.295.842 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.597 I load: special tokens cache size = 25
0.00.365.944 I load: token to piece cache size = 0.2984 MB
0.00.365.966 I print_info: arch             = gptneox
0.00.365.967 I print_info: vocab_only       = 0
0.00.365.967 I print_info: n_ctx_train      = 2048
0.00.365.968 I print_info: n_embd           = 2560
0.00.365.968 I print_info: n_layer          = 32
0.00.365.987 I print_info: n_head           = 32
0.00.365.989 I print_info: n_head_kv        = 32
0.00.365.989 I print_info: n_rot            = 20
0.00.365.989 I print_info: n_swa            = 0
0.00.365.991 I print_info: is_swa_any       = 0
0.00.365.991 I print_info: n_embd_head_k    = 80
0.00.365.993 I print_info: n_embd_head_v    = 80
0.00.365.995 I print_info: n_gqa            = 1
0.00.365.997 I print_info: n_embd_k_gqa     = 2560
0.00.365.999 I print_info: n_embd_v_gqa     = 2560
0.00.366.000 I print_info: f_norm_eps       = 1.0e-05
0.00.366.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.004 I print_info: f_logit_scale    = 0.0e+00
0.00.366.004 I print_info: f_attn_scale     = 0.0e+00
0.00.366.006 I print_info: n_ff             = 10240
0.00.366.006 I print_info: n_expert         = 0
0.00.366.007 I print_info: n_expert_used    = 0
0.00.366.007 I print_info: causal attn      = 1
0.00.366.007 I print_info: pooling type     = 0
0.00.366.008 I print_info: rope type        = 2
0.00.366.009 I print_info: rope scaling     = linear
0.00.366.010 I print_info: freq_base_train  = 10000.0
0.00.366.011 I print_info: freq_scale_train = 1
0.00.366.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.012 I print_info: rope_finetuned   = unknown
0.00.366.013 I print_info: ssm_d_conv       = 0
0.00.366.014 I print_info: ssm_d_inner      = 0
0.00.366.014 I print_info: ssm_d_state      = 0
0.00.366.015 I print_info: ssm_dt_rank      = 0
0.00.366.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.016 I print_info: model type       = 2.8B
0.00.366.017 I print_info: model params     = 2.78 B
0.00.366.017 I print_info: general.name     = 2.8B
0.00.366.020 I print_info: vocab type       = BPE
0.00.366.021 I print_info: n_vocab          = 50304
0.00.366.021 I print_info: n_merges         = 50009
0.00.366.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.027 I print_info: LF token         = 187 'Ċ'
0.00.366.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.028 I print_info: max token length = 1024
0.00.366.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.284 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.294 I load_tensors: offloading output layer to GPU
0.00.499.295 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.306 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.309 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.851.740 I llama_context: constructing llama_context
0.00.851.747 I llama_context: n_seq_max     = 1
0.00.851.747 I llama_context: n_ctx         = 2048
0.00.851.748 I llama_context: n_ctx_per_seq = 2048
0.00.851.748 I llama_context: n_batch       = 512
0.00.851.749 I llama_context: n_ubatch      = 512
0.00.851.749 I llama_context: causal_attn   = 1
0.00.851.750 I llama_context: flash_attn    = 0
0.00.851.756 I llama_context: freq_base     = 10000.0
0.00.851.758 I llama_context: freq_scale    = 1
0.00.853.099 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.443 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.253 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.776 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.782 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.784 I llama_context: graph nodes  = 1415
0.00.871.784 I llama_context: graph splits = 2
0.00.871.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.334 I 
0.00.943.442 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.457 I perplexity: tokenizing the input ..
0.01.723.697 I perplexity: tokenization took 780.227 ms
0.01.724.034 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.297.888 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.856.114 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.858.851 I llama_perf_context_print:        load time =     679.55 ms
0.03.858.855 I llama_perf_context_print: prompt eval time =    1783.51 ms /  8192 tokens (    0.22 ms per token,  4593.18 tokens per second)
0.03.858.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.859 I llama_perf_context_print:       total time =    2915.53 ms /  8193 tokens

real	0m4.189s
user	0m4.122s
sys	0m1.033s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.260.725 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.310 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.310 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.311 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.608 I llama_model_loader: - type  f32:  258 tensors
0.00.292.609 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.609 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.612 I print_info: file format = GGUF V3 (latest)
0.00.292.613 I print_info: file type   = Q2_K - Medium
0.00.292.616 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.772 I load: special tokens cache size = 25
0.00.363.090 I load: token to piece cache size = 0.2984 MB
0.00.363.119 I print_info: arch             = gptneox
0.00.363.120 I print_info: vocab_only       = 0
0.00.363.121 I print_info: n_ctx_train      = 2048
0.00.363.121 I print_info: n_embd           = 2560
0.00.363.122 I print_info: n_layer          = 32
0.00.363.139 I print_info: n_head           = 32
0.00.363.141 I print_info: n_head_kv        = 32
0.00.363.142 I print_info: n_rot            = 20
0.00.363.142 I print_info: n_swa            = 0
0.00.363.144 I print_info: is_swa_any       = 0
0.00.363.144 I print_info: n_embd_head_k    = 80
0.00.363.144 I print_info: n_embd_head_v    = 80
0.00.363.147 I print_info: n_gqa            = 1
0.00.363.149 I print_info: n_embd_k_gqa     = 2560
0.00.363.151 I print_info: n_embd_v_gqa     = 2560
0.00.363.153 I print_info: f_norm_eps       = 1.0e-05
0.00.363.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.156 I print_info: f_logit_scale    = 0.0e+00
0.00.363.158 I print_info: f_attn_scale     = 0.0e+00
0.00.363.159 I print_info: n_ff             = 10240
0.00.363.160 I print_info: n_expert         = 0
0.00.363.161 I print_info: n_expert_used    = 0
0.00.363.162 I print_info: causal attn      = 1
0.00.363.163 I print_info: pooling type     = 0
0.00.363.164 I print_info: rope type        = 2
0.00.363.165 I print_info: rope scaling     = linear
0.00.363.167 I print_info: freq_base_train  = 10000.0
0.00.363.168 I print_info: freq_scale_train = 1
0.00.363.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.169 I print_info: rope_finetuned   = unknown
0.00.363.170 I print_info: ssm_d_conv       = 0
0.00.363.170 I print_info: ssm_d_inner      = 0
0.00.363.172 I print_info: ssm_d_state      = 0
0.00.363.172 I print_info: ssm_dt_rank      = 0
0.00.363.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.174 I print_info: model type       = 2.8B
0.00.363.175 I print_info: model params     = 2.78 B
0.00.363.175 I print_info: general.name     = 2.8B
0.00.363.179 I print_info: vocab type       = BPE
0.00.363.180 I print_info: n_vocab          = 50304
0.00.363.181 I print_info: n_merges         = 50009
0.00.363.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.185 I print_info: LF token         = 187 'Ċ'
0.00.363.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.187 I print_info: max token length = 1024
0.00.363.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.654 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.661 I load_tensors: offloading output layer to GPU
0.00.433.662 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.670 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.671 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.369 I llama_context: constructing llama_context
0.00.635.375 I llama_context: n_seq_max     = 1
0.00.635.376 I llama_context: n_ctx         = 2048
0.00.635.377 I llama_context: n_ctx_per_seq = 2048
0.00.635.378 I llama_context: n_batch       = 2048
0.00.635.378 I llama_context: n_ubatch      = 512
0.00.635.379 I llama_context: causal_attn   = 1
0.00.635.380 I llama_context: flash_attn    = 0
0.00.635.386 I llama_context: freq_base     = 10000.0
0.00.635.387 I llama_context: freq_scale    = 1
0.00.636.823 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.126 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.937 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.458 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.655.465 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.466 I llama_context: graph nodes  = 1415
0.00.655.466 I llama_context: graph splits = 2
0.00.655.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.078 I main: llama threadpool init, n_threads = 1
0.00.726.097 I 
0.00.726.185 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.726.190 I 
0.00.726.310 I sampler seed: 1234
0.00.726.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
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



0.02.633.506 I llama_perf_sampler_print:    sampling time =      10.33 ms /   263 runs   (    0.04 ms per token, 25472.15 tokens per second)
0.02.633.510 I llama_perf_context_print:        load time =     463.71 ms
0.02.633.513 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   481.17 tokens per second)
0.02.633.515 I llama_perf_context_print:        eval time =    1858.42 ms /   255 runs   (    7.29 ms per token,   137.21 tokens per second)
0.02.633.516 I llama_perf_context_print:       total time =    1909.06 ms /   262 tokens

real	0m2.917s
user	0m2.287s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.247 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.330 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.768 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.769 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.770 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.078 I llama_model_loader: - type  f32:  258 tensors
0.00.309.079 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.079 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.083 I print_info: file format = GGUF V3 (latest)
0.00.309.083 I print_info: file type   = Q2_K - Medium
0.00.309.086 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.747 I load: special tokens cache size = 25
0.00.379.914 I load: token to piece cache size = 0.2984 MB
0.00.379.936 I print_info: arch             = gptneox
0.00.379.936 I print_info: vocab_only       = 0
0.00.379.937 I print_info: n_ctx_train      = 2048
0.00.379.937 I print_info: n_embd           = 2560
0.00.379.938 I print_info: n_layer          = 32
0.00.379.956 I print_info: n_head           = 32
0.00.379.958 I print_info: n_head_kv        = 32
0.00.379.959 I print_info: n_rot            = 20
0.00.379.959 I print_info: n_swa            = 0
0.00.379.961 I print_info: is_swa_any       = 0
0.00.379.961 I print_info: n_embd_head_k    = 80
0.00.379.962 I print_info: n_embd_head_v    = 80
0.00.379.964 I print_info: n_gqa            = 1
0.00.379.966 I print_info: n_embd_k_gqa     = 2560
0.00.379.967 I print_info: n_embd_v_gqa     = 2560
0.00.379.970 I print_info: f_norm_eps       = 1.0e-05
0.00.379.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.974 I print_info: f_logit_scale    = 0.0e+00
0.00.379.974 I print_info: f_attn_scale     = 0.0e+00
0.00.379.975 I print_info: n_ff             = 10240
0.00.379.976 I print_info: n_expert         = 0
0.00.379.976 I print_info: n_expert_used    = 0
0.00.379.977 I print_info: causal attn      = 1
0.00.379.978 I print_info: pooling type     = 0
0.00.379.978 I print_info: rope type        = 2
0.00.379.978 I print_info: rope scaling     = linear
0.00.379.980 I print_info: freq_base_train  = 10000.0
0.00.379.981 I print_info: freq_scale_train = 1
0.00.379.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.982 I print_info: rope_finetuned   = unknown
0.00.379.984 I print_info: ssm_d_conv       = 0
0.00.379.985 I print_info: ssm_d_inner      = 0
0.00.379.985 I print_info: ssm_d_state      = 0
0.00.379.985 I print_info: ssm_dt_rank      = 0
0.00.379.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.990 I print_info: model type       = 2.8B
0.00.379.991 I print_info: model params     = 2.78 B
0.00.379.992 I print_info: general.name     = 2.8B
0.00.379.995 I print_info: vocab type       = BPE
0.00.379.998 I print_info: n_vocab          = 50304
0.00.379.998 I print_info: n_merges         = 50009
0.00.379.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.001 I print_info: LF token         = 187 'Ċ'
0.00.380.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.003 I print_info: max token length = 1024
0.00.380.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.925 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.935 I load_tensors: offloading output layer to GPU
0.00.449.936 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.943 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.944 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.412 I llama_context: constructing llama_context
0.00.633.420 I llama_context: n_seq_max     = 1
0.00.633.420 I llama_context: n_ctx         = 2048
0.00.633.421 I llama_context: n_ctx_per_seq = 2048
0.00.633.421 I llama_context: n_batch       = 512
0.00.633.422 I llama_context: n_ubatch      = 512
0.00.633.423 I llama_context: causal_attn   = 1
0.00.633.423 I llama_context: flash_attn    = 0
0.00.633.428 I llama_context: freq_base     = 10000.0
0.00.633.430 I llama_context: freq_scale    = 1
0.00.634.778 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.074 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.880 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.614 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.652.620 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.652.621 I llama_context: graph nodes  = 1415
0.00.652.622 I llama_context: graph splits = 2
0.00.652.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.856 I 
0.00.723.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.723.976 I perplexity: tokenizing the input ..
0.01.470.419 I perplexity: tokenization took 746.43 ms
0.01.470.749 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.071.667 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.707.928 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.710.785 I llama_perf_context_print:        load time =     446.49 ms
0.03.710.788 I llama_perf_context_print: prompt eval time =    1888.09 ms /  8192 tokens (    0.23 ms per token,  4338.79 tokens per second)
0.03.710.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.710.791 I llama_perf_context_print:       total time =    2986.94 ms /  8193 tokens

real	0m4.010s
user	0m4.001s
sys	0m0.977s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.233 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.275.202 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.578 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.759 I llama_model_loader: - type  f32:  258 tensors
0.00.306.762 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.763 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.763 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.767 I print_info: file format = GGUF V3 (latest)
0.00.306.768 I print_info: file type   = Q3_K - Medium
0.00.306.770 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.078 I load: special tokens cache size = 25
0.00.376.730 I load: token to piece cache size = 0.2984 MB
0.00.376.754 I print_info: arch             = gptneox
0.00.376.754 I print_info: vocab_only       = 0
0.00.376.755 I print_info: n_ctx_train      = 2048
0.00.376.755 I print_info: n_embd           = 2560
0.00.376.756 I print_info: n_layer          = 32
0.00.376.767 I print_info: n_head           = 32
0.00.376.770 I print_info: n_head_kv        = 32
0.00.376.771 I print_info: n_rot            = 20
0.00.376.771 I print_info: n_swa            = 0
0.00.376.773 I print_info: is_swa_any       = 0
0.00.376.773 I print_info: n_embd_head_k    = 80
0.00.376.774 I print_info: n_embd_head_v    = 80
0.00.376.776 I print_info: n_gqa            = 1
0.00.376.778 I print_info: n_embd_k_gqa     = 2560
0.00.376.779 I print_info: n_embd_v_gqa     = 2560
0.00.376.782 I print_info: f_norm_eps       = 1.0e-05
0.00.376.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.785 I print_info: f_logit_scale    = 0.0e+00
0.00.376.786 I print_info: f_attn_scale     = 0.0e+00
0.00.376.787 I print_info: n_ff             = 10240
0.00.376.791 I print_info: n_expert         = 0
0.00.376.791 I print_info: n_expert_used    = 0
0.00.376.791 I print_info: causal attn      = 1
0.00.376.792 I print_info: pooling type     = 0
0.00.376.792 I print_info: rope type        = 2
0.00.376.793 I print_info: rope scaling     = linear
0.00.376.795 I print_info: freq_base_train  = 10000.0
0.00.376.796 I print_info: freq_scale_train = 1
0.00.376.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.797 I print_info: rope_finetuned   = unknown
0.00.376.798 I print_info: ssm_d_conv       = 0
0.00.376.798 I print_info: ssm_d_inner      = 0
0.00.376.799 I print_info: ssm_d_state      = 0
0.00.376.799 I print_info: ssm_dt_rank      = 0
0.00.376.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.801 I print_info: model type       = 2.8B
0.00.376.802 I print_info: model params     = 2.78 B
0.00.376.802 I print_info: general.name     = 2.8B
0.00.376.805 I print_info: vocab type       = BPE
0.00.376.809 I print_info: n_vocab          = 50304
0.00.376.810 I print_info: n_merges         = 50009
0.00.376.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.813 I print_info: LF token         = 187 'Ċ'
0.00.376.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.814 I print_info: max token length = 1024
0.00.376.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.639 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.652 I load_tensors: offloading output layer to GPU
0.00.475.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.663 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.475.664 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.741.882 I llama_context: constructing llama_context
0.00.741.889 I llama_context: n_seq_max     = 1
0.00.741.890 I llama_context: n_ctx         = 2048
0.00.741.890 I llama_context: n_ctx_per_seq = 2048
0.00.741.891 I llama_context: n_batch       = 2048
0.00.741.891 I llama_context: n_ubatch      = 512
0.00.741.892 I llama_context: causal_attn   = 1
0.00.741.893 I llama_context: flash_attn    = 0
0.00.741.899 I llama_context: freq_base     = 10000.0
0.00.741.900 I llama_context: freq_scale    = 1
0.00.743.217 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.530 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.341 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.753 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.759 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.761 I llama_context: graph nodes  = 1415
0.00.761.761 I llama_context: graph splits = 2
0.00.761.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.355 I main: llama threadpool init, n_threads = 1
0.00.833.373 I 
0.00.833.460 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.466 I 
0.00.833.606 I sampler seed: 1234
0.00.833.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.626 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.741.152 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24186.13 tokens per second)
0.02.741.157 I llama_perf_context_print:        load time =     556.56 ms
0.02.741.159 I llama_perf_context_print: prompt eval time =      12.93 ms /     7 tokens (    1.85 ms per token,   541.42 tokens per second)
0.02.741.161 I llama_perf_context_print:        eval time =    1859.74 ms /   255 runs   (    7.29 ms per token,   137.12 tokens per second)
0.02.741.163 I llama_perf_context_print:       total time =    1909.38 ms /   262 tokens

real	0m3.021s
user	0m2.327s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.163 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.494 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.496 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.115 I llama_model_loader: - type  f32:  258 tensors
0.00.297.116 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.117 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.117 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.122 I print_info: file format = GGUF V3 (latest)
0.00.297.122 I print_info: file type   = Q3_K - Medium
0.00.297.125 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.434 I load: special tokens cache size = 25
0.00.367.609 I load: token to piece cache size = 0.2984 MB
0.00.367.632 I print_info: arch             = gptneox
0.00.367.633 I print_info: vocab_only       = 0
0.00.367.634 I print_info: n_ctx_train      = 2048
0.00.367.634 I print_info: n_embd           = 2560
0.00.367.634 I print_info: n_layer          = 32
0.00.367.653 I print_info: n_head           = 32
0.00.367.656 I print_info: n_head_kv        = 32
0.00.367.656 I print_info: n_rot            = 20
0.00.367.656 I print_info: n_swa            = 0
0.00.367.658 I print_info: is_swa_any       = 0
0.00.367.658 I print_info: n_embd_head_k    = 80
0.00.367.659 I print_info: n_embd_head_v    = 80
0.00.367.661 I print_info: n_gqa            = 1
0.00.367.663 I print_info: n_embd_k_gqa     = 2560
0.00.367.665 I print_info: n_embd_v_gqa     = 2560
0.00.367.666 I print_info: f_norm_eps       = 1.0e-05
0.00.367.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.670 I print_info: f_logit_scale    = 0.0e+00
0.00.367.671 I print_info: f_attn_scale     = 0.0e+00
0.00.367.672 I print_info: n_ff             = 10240
0.00.367.672 I print_info: n_expert         = 0
0.00.367.673 I print_info: n_expert_used    = 0
0.00.367.674 I print_info: causal attn      = 1
0.00.367.675 I print_info: pooling type     = 0
0.00.367.675 I print_info: rope type        = 2
0.00.367.676 I print_info: rope scaling     = linear
0.00.367.678 I print_info: freq_base_train  = 10000.0
0.00.367.678 I print_info: freq_scale_train = 1
0.00.367.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.679 I print_info: rope_finetuned   = unknown
0.00.367.681 I print_info: ssm_d_conv       = 0
0.00.367.681 I print_info: ssm_d_inner      = 0
0.00.367.681 I print_info: ssm_d_state      = 0
0.00.367.682 I print_info: ssm_dt_rank      = 0
0.00.367.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.683 I print_info: model type       = 2.8B
0.00.367.685 I print_info: model params     = 2.78 B
0.00.367.685 I print_info: general.name     = 2.8B
0.00.367.688 I print_info: vocab type       = BPE
0.00.367.689 I print_info: n_vocab          = 50304
0.00.367.689 I print_info: n_merges         = 50009
0.00.367.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.692 I print_info: LF token         = 187 'Ċ'
0.00.367.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.694 I print_info: max token length = 1024
0.00.367.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.343 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.355 I load_tensors: offloading output layer to GPU
0.00.463.355 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.365 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.367 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.718.032 I llama_context: constructing llama_context
0.00.718.039 I llama_context: n_seq_max     = 1
0.00.718.039 I llama_context: n_ctx         = 2048
0.00.718.040 I llama_context: n_ctx_per_seq = 2048
0.00.718.040 I llama_context: n_batch       = 512
0.00.718.041 I llama_context: n_ubatch      = 512
0.00.718.041 I llama_context: causal_attn   = 1
0.00.718.042 I llama_context: flash_attn    = 0
0.00.718.049 I llama_context: freq_base     = 10000.0
0.00.718.050 I llama_context: freq_scale    = 1
0.00.719.441 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.780 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.590 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.165 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.171 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.172 I llama_context: graph nodes  = 1415
0.00.738.172 I llama_context: graph splits = 2
0.00.738.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.485 I 
0.00.808.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.604 I perplexity: tokenizing the input ..
0.01.562.740 I perplexity: tokenization took 754.123 ms
0.01.563.066 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.342 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.854.273 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.857.159 I llama_perf_context_print:        load time =     543.60 ms
0.03.857.161 I llama_perf_context_print: prompt eval time =    1940.83 ms /  8192 tokens (    0.24 ms per token,  4220.87 tokens per second)
0.03.857.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.165 I llama_perf_context_print:       total time =    3048.69 ms /  8193 tokens

real	0m4.156s
user	0m4.215s
sys	0m0.926s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.259.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.560 I llama_model_loader: - type  f32:  258 tensors
0.00.291.561 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.561 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.562 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.564 I print_info: file format = GGUF V3 (latest)
0.00.291.565 I print_info: file type   = Q4_K - Medium
0.00.291.568 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.554 I load: special tokens cache size = 25
0.00.362.765 I load: token to piece cache size = 0.2984 MB
0.00.362.786 I print_info: arch             = gptneox
0.00.362.787 I print_info: vocab_only       = 0
0.00.362.787 I print_info: n_ctx_train      = 2048
0.00.362.788 I print_info: n_embd           = 2560
0.00.362.788 I print_info: n_layer          = 32
0.00.362.800 I print_info: n_head           = 32
0.00.362.803 I print_info: n_head_kv        = 32
0.00.362.804 I print_info: n_rot            = 20
0.00.362.804 I print_info: n_swa            = 0
0.00.362.805 I print_info: is_swa_any       = 0
0.00.362.806 I print_info: n_embd_head_k    = 80
0.00.362.806 I print_info: n_embd_head_v    = 80
0.00.362.809 I print_info: n_gqa            = 1
0.00.362.811 I print_info: n_embd_k_gqa     = 2560
0.00.362.813 I print_info: n_embd_v_gqa     = 2560
0.00.362.815 I print_info: f_norm_eps       = 1.0e-05
0.00.362.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.817 I print_info: f_logit_scale    = 0.0e+00
0.00.362.818 I print_info: f_attn_scale     = 0.0e+00
0.00.362.821 I print_info: n_ff             = 10240
0.00.362.822 I print_info: n_expert         = 0
0.00.362.823 I print_info: n_expert_used    = 0
0.00.362.823 I print_info: causal attn      = 1
0.00.362.825 I print_info: pooling type     = 0
0.00.362.826 I print_info: rope type        = 2
0.00.362.826 I print_info: rope scaling     = linear
0.00.362.828 I print_info: freq_base_train  = 10000.0
0.00.362.829 I print_info: freq_scale_train = 1
0.00.362.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.830 I print_info: rope_finetuned   = unknown
0.00.362.833 I print_info: ssm_d_conv       = 0
0.00.362.834 I print_info: ssm_d_inner      = 0
0.00.362.834 I print_info: ssm_d_state      = 0
0.00.362.835 I print_info: ssm_dt_rank      = 0
0.00.362.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.837 I print_info: model type       = 2.8B
0.00.362.838 I print_info: model params     = 2.78 B
0.00.362.838 I print_info: general.name     = 2.8B
0.00.362.841 I print_info: vocab type       = BPE
0.00.362.843 I print_info: n_vocab          = 50304
0.00.362.843 I print_info: n_merges         = 50009
0.00.362.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.846 I print_info: LF token         = 187 'Ċ'
0.00.362.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.848 I print_info: max token length = 1024
0.00.362.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.961 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.971 I load_tensors: offloading output layer to GPU
0.00.477.972 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.981 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.983 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.804.934 I llama_context: constructing llama_context
0.00.804.940 I llama_context: n_seq_max     = 1
0.00.804.941 I llama_context: n_ctx         = 2048
0.00.804.941 I llama_context: n_ctx_per_seq = 2048
0.00.804.942 I llama_context: n_batch       = 2048
0.00.804.943 I llama_context: n_ubatch      = 512
0.00.804.943 I llama_context: causal_attn   = 1
0.00.804.944 I llama_context: flash_attn    = 0
0.00.804.950 I llama_context: freq_base     = 10000.0
0.00.804.951 I llama_context: freq_scale    = 1
0.00.806.309 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.626 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.438 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.296 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.304 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.306 I llama_context: graph nodes  = 1415
0.00.825.306 I llama_context: graph splits = 2
0.00.825.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.686 I main: llama threadpool init, n_threads = 1
0.00.897.707 I 
0.00.897.796 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.802 I 
0.00.897.922 I sampler seed: 1234
0.00.897.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.945 I 
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

0.02.683.535 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23532.57 tokens per second)
0.02.683.540 I llama_perf_context_print:        load time =     635.92 ms
0.02.683.542 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   551.96 tokens per second)
0.02.683.544 I llama_perf_context_print:        eval time =    1737.85 ms /   255 runs   (    6.82 ms per token,   146.73 tokens per second)
0.02.683.545 I llama_perf_context_print:       total time =    1787.64 ms /   262 tokens

real	0m2.970s
user	0m2.275s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.342 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.945 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.305 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.306 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.306 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.838 I llama_model_loader: - type  f32:  258 tensors
0.00.298.840 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.840 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.841 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.844 I print_info: file format = GGUF V3 (latest)
0.00.298.844 I print_info: file type   = Q4_K - Medium
0.00.298.847 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.168 I load: special tokens cache size = 25
0.00.370.489 I load: token to piece cache size = 0.2984 MB
0.00.370.511 I print_info: arch             = gptneox
0.00.370.511 I print_info: vocab_only       = 0
0.00.370.512 I print_info: n_ctx_train      = 2048
0.00.370.513 I print_info: n_embd           = 2560
0.00.370.513 I print_info: n_layer          = 32
0.00.370.523 I print_info: n_head           = 32
0.00.370.525 I print_info: n_head_kv        = 32
0.00.370.526 I print_info: n_rot            = 20
0.00.370.527 I print_info: n_swa            = 0
0.00.370.528 I print_info: is_swa_any       = 0
0.00.370.529 I print_info: n_embd_head_k    = 80
0.00.370.529 I print_info: n_embd_head_v    = 80
0.00.370.531 I print_info: n_gqa            = 1
0.00.370.533 I print_info: n_embd_k_gqa     = 2560
0.00.370.535 I print_info: n_embd_v_gqa     = 2560
0.00.370.537 I print_info: f_norm_eps       = 1.0e-05
0.00.370.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.539 I print_info: f_logit_scale    = 0.0e+00
0.00.370.540 I print_info: f_attn_scale     = 0.0e+00
0.00.370.541 I print_info: n_ff             = 10240
0.00.370.541 I print_info: n_expert         = 0
0.00.370.542 I print_info: n_expert_used    = 0
0.00.370.542 I print_info: causal attn      = 1
0.00.370.543 I print_info: pooling type     = 0
0.00.370.544 I print_info: rope type        = 2
0.00.370.545 I print_info: rope scaling     = linear
0.00.370.546 I print_info: freq_base_train  = 10000.0
0.00.370.547 I print_info: freq_scale_train = 1
0.00.370.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.549 I print_info: rope_finetuned   = unknown
0.00.370.549 I print_info: ssm_d_conv       = 0
0.00.370.550 I print_info: ssm_d_inner      = 0
0.00.370.550 I print_info: ssm_d_state      = 0
0.00.370.551 I print_info: ssm_dt_rank      = 0
0.00.370.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.553 I print_info: model type       = 2.8B
0.00.370.553 I print_info: model params     = 2.78 B
0.00.370.554 I print_info: general.name     = 2.8B
0.00.370.556 I print_info: vocab type       = BPE
0.00.370.557 I print_info: n_vocab          = 50304
0.00.370.558 I print_info: n_merges         = 50009
0.00.370.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.561 I print_info: LF token         = 187 'Ċ'
0.00.370.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.562 I print_info: max token length = 1024
0.00.370.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.905 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.916 I load_tensors: offloading output layer to GPU
0.00.483.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.927 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.929 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.775.777 I llama_context: constructing llama_context
0.00.775.784 I llama_context: n_seq_max     = 1
0.00.775.786 I llama_context: n_ctx         = 2048
0.00.775.786 I llama_context: n_ctx_per_seq = 2048
0.00.775.787 I llama_context: n_batch       = 512
0.00.775.787 I llama_context: n_ubatch      = 512
0.00.775.788 I llama_context: causal_attn   = 1
0.00.775.789 I llama_context: flash_attn    = 0
0.00.775.795 I llama_context: freq_base     = 10000.0
0.00.775.796 I llama_context: freq_scale    = 1
0.00.777.147 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.489 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.300 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.625 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.632 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.633 I llama_context: graph nodes  = 1415
0.00.795.634 I llama_context: graph splits = 2
0.00.795.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.326 I 
0.00.866.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.447 I perplexity: tokenizing the input ..
0.01.624.787 I perplexity: tokenization took 758.328 ms
0.01.625.101 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.806 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.883.154 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.886.103 I llama_perf_context_print:        load time =     600.35 ms
0.03.886.107 I llama_perf_context_print: prompt eval time =    1906.16 ms /  8192 tokens (    0.23 ms per token,  4297.65 tokens per second)
0.03.886.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.110 I llama_perf_context_print:       total time =    3019.79 ms /  8193 tokens

real	0m4.186s
user	0m4.194s
sys	0m0.970s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.259.042 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.510 I llama_model_loader: - type  f32:  258 tensors
0.00.290.511 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.511 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.516 I print_info: file format = GGUF V3 (latest)
0.00.290.517 I print_info: file type   = Q5_K - Medium
0.00.290.519 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.475 I load: special tokens cache size = 25
0.00.361.345 I load: token to piece cache size = 0.2984 MB
0.00.361.367 I print_info: arch             = gptneox
0.00.361.368 I print_info: vocab_only       = 0
0.00.361.369 I print_info: n_ctx_train      = 2048
0.00.361.369 I print_info: n_embd           = 2560
0.00.361.370 I print_info: n_layer          = 32
0.00.361.386 I print_info: n_head           = 32
0.00.361.389 I print_info: n_head_kv        = 32
0.00.361.389 I print_info: n_rot            = 20
0.00.361.391 I print_info: n_swa            = 0
0.00.361.392 I print_info: is_swa_any       = 0
0.00.361.392 I print_info: n_embd_head_k    = 80
0.00.361.393 I print_info: n_embd_head_v    = 80
0.00.361.395 I print_info: n_gqa            = 1
0.00.361.397 I print_info: n_embd_k_gqa     = 2560
0.00.361.399 I print_info: n_embd_v_gqa     = 2560
0.00.361.405 I print_info: f_norm_eps       = 1.0e-05
0.00.361.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.409 I print_info: f_logit_scale    = 0.0e+00
0.00.361.410 I print_info: f_attn_scale     = 0.0e+00
0.00.361.411 I print_info: n_ff             = 10240
0.00.361.412 I print_info: n_expert         = 0
0.00.361.412 I print_info: n_expert_used    = 0
0.00.361.413 I print_info: causal attn      = 1
0.00.361.414 I print_info: pooling type     = 0
0.00.361.415 I print_info: rope type        = 2
0.00.361.415 I print_info: rope scaling     = linear
0.00.361.417 I print_info: freq_base_train  = 10000.0
0.00.361.418 I print_info: freq_scale_train = 1
0.00.361.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.419 I print_info: rope_finetuned   = unknown
0.00.361.420 I print_info: ssm_d_conv       = 0
0.00.361.420 I print_info: ssm_d_inner      = 0
0.00.361.421 I print_info: ssm_d_state      = 0
0.00.361.422 I print_info: ssm_dt_rank      = 0
0.00.361.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.423 I print_info: model type       = 2.8B
0.00.361.424 I print_info: model params     = 2.78 B
0.00.361.425 I print_info: general.name     = 2.8B
0.00.361.428 I print_info: vocab type       = BPE
0.00.361.429 I print_info: n_vocab          = 50304
0.00.361.430 I print_info: n_merges         = 50009
0.00.361.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.433 I print_info: LF token         = 187 'Ċ'
0.00.361.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.435 I print_info: max token length = 1024
0.00.361.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.496 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.508 I load_tensors: offloading output layer to GPU
0.00.496.509 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.519 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.521 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.865.609 I llama_context: constructing llama_context
0.00.865.616 I llama_context: n_seq_max     = 1
0.00.865.617 I llama_context: n_ctx         = 2048
0.00.865.618 I llama_context: n_ctx_per_seq = 2048
0.00.865.619 I llama_context: n_batch       = 2048
0.00.865.619 I llama_context: n_ubatch      = 512
0.00.865.620 I llama_context: causal_attn   = 1
0.00.865.621 I llama_context: flash_attn    = 0
0.00.865.627 I llama_context: freq_base     = 10000.0
0.00.865.628 I llama_context: freq_scale    = 1
0.00.867.000 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.314 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.127 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.045 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.051 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.052 I llama_context: graph nodes  = 1415
0.00.885.053 I llama_context: graph splits = 2
0.00.885.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.147 I main: llama threadpool init, n_threads = 1
0.00.957.164 I 
0.00.957.252 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.957.257 I 
0.00.957.378 I sampler seed: 1234
0.00.957.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.399 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.887.686 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23239.37 tokens per second)
0.02.887.691 I llama_perf_context_print:        load time =     696.36 ms
0.02.887.693 I llama_perf_context_print: prompt eval time =      13.07 ms /     7 tokens (    1.87 ms per token,   535.45 tokens per second)
0.02.887.695 I llama_perf_context_print:        eval time =    1880.68 ms /   255 runs   (    7.38 ms per token,   135.59 tokens per second)
0.02.887.696 I llama_perf_context_print:       total time =    1932.28 ms /   262 tokens

real	0m3.177s
user	0m2.439s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.272 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.146 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.306.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.322.159 I llama_model_loader: - type  f32:  258 tensors
0.00.322.160 I llama_model_loader: - type q5_K:   81 tensors
0.00.322.161 I llama_model_loader: - type q6_K:   49 tensors
0.00.322.164 I print_info: file format = GGUF V3 (latest)
0.00.322.164 I print_info: file type   = Q5_K - Medium
0.00.322.168 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.372.015 I load: special tokens cache size = 25
0.00.394.210 I load: token to piece cache size = 0.2984 MB
0.00.394.231 I print_info: arch             = gptneox
0.00.394.234 I print_info: vocab_only       = 0
0.00.394.235 I print_info: n_ctx_train      = 2048
0.00.394.236 I print_info: n_embd           = 2560
0.00.394.236 I print_info: n_layer          = 32
0.00.394.255 I print_info: n_head           = 32
0.00.394.257 I print_info: n_head_kv        = 32
0.00.394.258 I print_info: n_rot            = 20
0.00.394.258 I print_info: n_swa            = 0
0.00.394.259 I print_info: is_swa_any       = 0
0.00.394.260 I print_info: n_embd_head_k    = 80
0.00.394.261 I print_info: n_embd_head_v    = 80
0.00.394.264 I print_info: n_gqa            = 1
0.00.394.270 I print_info: n_embd_k_gqa     = 2560
0.00.394.272 I print_info: n_embd_v_gqa     = 2560
0.00.394.273 I print_info: f_norm_eps       = 1.0e-05
0.00.394.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.276 I print_info: f_logit_scale    = 0.0e+00
0.00.394.277 I print_info: f_attn_scale     = 0.0e+00
0.00.394.279 I print_info: n_ff             = 10240
0.00.394.279 I print_info: n_expert         = 0
0.00.394.280 I print_info: n_expert_used    = 0
0.00.394.280 I print_info: causal attn      = 1
0.00.394.281 I print_info: pooling type     = 0
0.00.394.281 I print_info: rope type        = 2
0.00.394.282 I print_info: rope scaling     = linear
0.00.394.283 I print_info: freq_base_train  = 10000.0
0.00.394.285 I print_info: freq_scale_train = 1
0.00.394.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.286 I print_info: rope_finetuned   = unknown
0.00.394.286 I print_info: ssm_d_conv       = 0
0.00.394.286 I print_info: ssm_d_inner      = 0
0.00.394.287 I print_info: ssm_d_state      = 0
0.00.394.288 I print_info: ssm_dt_rank      = 0
0.00.394.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.289 I print_info: model type       = 2.8B
0.00.394.290 I print_info: model params     = 2.78 B
0.00.394.291 I print_info: general.name     = 2.8B
0.00.394.294 I print_info: vocab type       = BPE
0.00.394.295 I print_info: n_vocab          = 50304
0.00.394.295 I print_info: n_merges         = 50009
0.00.394.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.299 I print_info: LF token         = 187 'Ċ'
0.00.394.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.301 I print_info: max token length = 1024
0.00.394.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.361 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.372 I load_tensors: offloading output layer to GPU
0.00.525.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.383 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.385 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.859.902 I llama_context: constructing llama_context
0.00.859.910 I llama_context: n_seq_max     = 1
0.00.859.910 I llama_context: n_ctx         = 2048
0.00.859.911 I llama_context: n_ctx_per_seq = 2048
0.00.859.912 I llama_context: n_batch       = 512
0.00.859.912 I llama_context: n_ubatch      = 512
0.00.859.913 I llama_context: causal_attn   = 1
0.00.859.914 I llama_context: flash_attn    = 0
0.00.859.919 I llama_context: freq_base     = 10000.0
0.00.859.921 I llama_context: freq_scale    = 1
0.00.861.280 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.598 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.408 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.223 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.231 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.232 I llama_context: graph nodes  = 1415
0.00.880.233 I llama_context: graph splits = 2
0.00.880.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.605 I 
0.00.950.698 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.712 I perplexity: tokenizing the input ..
0.01.704.970 I perplexity: tokenization took 754.246 ms
0.01.705.312 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.293.998 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.915.884 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.918.755 I llama_perf_context_print:        load time =     660.43 ms
0.03.918.758 I llama_perf_context_print: prompt eval time =    1859.75 ms /  8192 tokens (    0.23 ms per token,  4404.90 tokens per second)
0.03.918.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.761 I llama_perf_context_print:       total time =    2968.16 ms /  8193 tokens

real	0m4.223s
user	0m4.184s
sys	0m1.018s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.263.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.188 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.623 I llama_model_loader: - type  f32:  258 tensors
0.00.295.623 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.627 I print_info: file format = GGUF V3 (latest)
0.00.295.628 I print_info: file type   = Q6_K
0.00.295.630 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.136 I load: special tokens cache size = 25
0.00.373.373 I load: token to piece cache size = 0.2984 MB
0.00.373.399 I print_info: arch             = gptneox
0.00.373.400 I print_info: vocab_only       = 0
0.00.373.400 I print_info: n_ctx_train      = 2048
0.00.373.401 I print_info: n_embd           = 2560
0.00.373.402 I print_info: n_layer          = 32
0.00.373.416 I print_info: n_head           = 32
0.00.373.418 I print_info: n_head_kv        = 32
0.00.373.419 I print_info: n_rot            = 20
0.00.373.421 I print_info: n_swa            = 0
0.00.373.423 I print_info: is_swa_any       = 0
0.00.373.423 I print_info: n_embd_head_k    = 80
0.00.373.423 I print_info: n_embd_head_v    = 80
0.00.373.426 I print_info: n_gqa            = 1
0.00.373.428 I print_info: n_embd_k_gqa     = 2560
0.00.373.429 I print_info: n_embd_v_gqa     = 2560
0.00.373.431 I print_info: f_norm_eps       = 1.0e-05
0.00.373.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.436 I print_info: f_logit_scale    = 0.0e+00
0.00.373.437 I print_info: f_attn_scale     = 0.0e+00
0.00.373.439 I print_info: n_ff             = 10240
0.00.373.440 I print_info: n_expert         = 0
0.00.373.440 I print_info: n_expert_used    = 0
0.00.373.441 I print_info: causal attn      = 1
0.00.373.445 I print_info: pooling type     = 0
0.00.373.445 I print_info: rope type        = 2
0.00.373.445 I print_info: rope scaling     = linear
0.00.373.447 I print_info: freq_base_train  = 10000.0
0.00.373.448 I print_info: freq_scale_train = 1
0.00.373.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.449 I print_info: rope_finetuned   = unknown
0.00.373.450 I print_info: ssm_d_conv       = 0
0.00.373.451 I print_info: ssm_d_inner      = 0
0.00.373.452 I print_info: ssm_d_state      = 0
0.00.373.453 I print_info: ssm_dt_rank      = 0
0.00.373.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.454 I print_info: model type       = 2.8B
0.00.373.455 I print_info: model params     = 2.78 B
0.00.373.456 I print_info: general.name     = 2.8B
0.00.373.459 I print_info: vocab type       = BPE
0.00.373.463 I print_info: n_vocab          = 50304
0.00.373.463 I print_info: n_merges         = 50009
0.00.373.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.466 I print_info: LF token         = 187 'Ċ'
0.00.373.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.468 I print_info: max token length = 1024
0.00.373.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.112 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.124 I load_tensors: offloading output layer to GPU
0.00.524.125 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.134 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.136 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.932.903 I llama_context: constructing llama_context
0.00.932.909 I llama_context: n_seq_max     = 1
0.00.932.910 I llama_context: n_ctx         = 2048
0.00.932.911 I llama_context: n_ctx_per_seq = 2048
0.00.932.911 I llama_context: n_batch       = 2048
0.00.932.912 I llama_context: n_ubatch      = 512
0.00.932.912 I llama_context: causal_attn   = 1
0.00.932.913 I llama_context: flash_attn    = 0
0.00.932.919 I llama_context: freq_base     = 10000.0
0.00.932.920 I llama_context: freq_scale    = 1
0.00.934.270 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.620 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.433 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.952.310 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.318 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.319 I llama_context: graph nodes  = 1415
0.00.952.320 I llama_context: graph splits = 2
0.00.952.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.952.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.952.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.042 I main: llama threadpool init, n_threads = 1
0.01.026.061 I 
0.01.026.153 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.026.158 I 
0.01.026.314 I sampler seed: 1234
0.01.026.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.026.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.026.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.026.337 I 
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

0.03.090.015 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23446.55 tokens per second)
0.03.090.019 I llama_perf_context_print:        load time =     760.68 ms
0.03.090.021 I llama_perf_context_print: prompt eval time =      11.57 ms /     7 tokens (    1.65 ms per token,   605.17 tokens per second)
0.03.090.024 I llama_perf_context_print:        eval time =    2016.85 ms /   255 runs   (    7.91 ms per token,   126.43 tokens per second)
0.03.090.025 I llama_perf_context_print:       total time =    2065.68 ms /   262 tokens

real	0m3.378s
user	0m2.591s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.701 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.648 I llama_model_loader: - type  f32:  258 tensors
0.00.317.648 I llama_model_loader: - type q6_K:  130 tensors
0.00.317.651 I print_info: file format = GGUF V3 (latest)
0.00.317.652 I print_info: file type   = Q6_K
0.00.317.655 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.366.013 I load: special tokens cache size = 25
0.00.388.113 I load: token to piece cache size = 0.2984 MB
0.00.388.136 I print_info: arch             = gptneox
0.00.388.137 I print_info: vocab_only       = 0
0.00.388.138 I print_info: n_ctx_train      = 2048
0.00.388.138 I print_info: n_embd           = 2560
0.00.388.139 I print_info: n_layer          = 32
0.00.388.156 I print_info: n_head           = 32
0.00.388.158 I print_info: n_head_kv        = 32
0.00.388.159 I print_info: n_rot            = 20
0.00.388.159 I print_info: n_swa            = 0
0.00.388.160 I print_info: is_swa_any       = 0
0.00.388.161 I print_info: n_embd_head_k    = 80
0.00.388.161 I print_info: n_embd_head_v    = 80
0.00.388.163 I print_info: n_gqa            = 1
0.00.388.165 I print_info: n_embd_k_gqa     = 2560
0.00.388.167 I print_info: n_embd_v_gqa     = 2560
0.00.388.169 I print_info: f_norm_eps       = 1.0e-05
0.00.388.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.172 I print_info: f_logit_scale    = 0.0e+00
0.00.388.173 I print_info: f_attn_scale     = 0.0e+00
0.00.388.174 I print_info: n_ff             = 10240
0.00.388.174 I print_info: n_expert         = 0
0.00.388.180 I print_info: n_expert_used    = 0
0.00.388.180 I print_info: causal attn      = 1
0.00.388.181 I print_info: pooling type     = 0
0.00.388.181 I print_info: rope type        = 2
0.00.388.182 I print_info: rope scaling     = linear
0.00.388.184 I print_info: freq_base_train  = 10000.0
0.00.388.184 I print_info: freq_scale_train = 1
0.00.388.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.185 I print_info: rope_finetuned   = unknown
0.00.388.186 I print_info: ssm_d_conv       = 0
0.00.388.186 I print_info: ssm_d_inner      = 0
0.00.388.187 I print_info: ssm_d_state      = 0
0.00.388.187 I print_info: ssm_dt_rank      = 0
0.00.388.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.188 I print_info: model type       = 2.8B
0.00.388.189 I print_info: model params     = 2.78 B
0.00.388.190 I print_info: general.name     = 2.8B
0.00.388.193 I print_info: vocab type       = BPE
0.00.388.194 I print_info: n_vocab          = 50304
0.00.388.195 I print_info: n_merges         = 50009
0.00.388.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.198 I print_info: LF token         = 187 'Ċ'
0.00.388.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.200 I print_info: max token length = 1024
0.00.388.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.803 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.814 I load_tensors: offloading output layer to GPU
0.00.531.815 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.825 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.531.826 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.899.483 I llama_context: constructing llama_context
0.00.899.490 I llama_context: n_seq_max     = 1
0.00.899.491 I llama_context: n_ctx         = 2048
0.00.899.491 I llama_context: n_ctx_per_seq = 2048
0.00.899.492 I llama_context: n_batch       = 512
0.00.899.492 I llama_context: n_ubatch      = 512
0.00.899.493 I llama_context: causal_attn   = 1
0.00.899.494 I llama_context: flash_attn    = 0
0.00.899.500 I llama_context: freq_base     = 10000.0
0.00.899.501 I llama_context: freq_scale    = 1
0.00.900.862 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.184 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.999 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.864 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.874 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.875 I llama_context: graph nodes  = 1415
0.00.920.876 I llama_context: graph splits = 2
0.00.920.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.547 I 
0.00.990.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.990.706 I perplexity: tokenizing the input ..
0.01.734.088 I perplexity: tokenization took 743.37 ms
0.01.734.405 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.338.072 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.959.897 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.962.745 I llama_perf_context_print:        load time =     705.14 ms
0.03.962.748 I llama_perf_context_print: prompt eval time =    1870.51 ms /  8192 tokens (    0.23 ms per token,  4379.57 tokens per second)
0.03.962.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.962.751 I llama_perf_context_print:       total time =    2972.21 ms /  8193 tokens

real	0m4.266s
user	0m4.237s
sys	0m0.995s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.826 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.612 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.751 I llama_model_loader: - type  f32:  258 tensors
0.00.288.752 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.757 I print_info: file format = GGUF V3 (latest)
0.00.288.758 I print_info: file type   = Q4_0
0.00.288.760 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.113 I load: special tokens cache size = 25
0.00.359.401 I load: token to piece cache size = 0.2984 MB
0.00.359.427 I print_info: arch             = gptneox
0.00.359.428 I print_info: vocab_only       = 0
0.00.359.428 I print_info: n_ctx_train      = 2048
0.00.359.429 I print_info: n_embd           = 2560
0.00.359.429 I print_info: n_layer          = 32
0.00.359.445 I print_info: n_head           = 32
0.00.359.447 I print_info: n_head_kv        = 32
0.00.359.448 I print_info: n_rot            = 20
0.00.359.449 I print_info: n_swa            = 0
0.00.359.450 I print_info: is_swa_any       = 0
0.00.359.451 I print_info: n_embd_head_k    = 80
0.00.359.451 I print_info: n_embd_head_v    = 80
0.00.359.453 I print_info: n_gqa            = 1
0.00.359.455 I print_info: n_embd_k_gqa     = 2560
0.00.359.457 I print_info: n_embd_v_gqa     = 2560
0.00.359.459 I print_info: f_norm_eps       = 1.0e-05
0.00.359.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.463 I print_info: f_logit_scale    = 0.0e+00
0.00.359.464 I print_info: f_attn_scale     = 0.0e+00
0.00.359.465 I print_info: n_ff             = 10240
0.00.359.467 I print_info: n_expert         = 0
0.00.359.468 I print_info: n_expert_used    = 0
0.00.359.468 I print_info: causal attn      = 1
0.00.359.469 I print_info: pooling type     = 0
0.00.359.470 I print_info: rope type        = 2
0.00.359.471 I print_info: rope scaling     = linear
0.00.359.473 I print_info: freq_base_train  = 10000.0
0.00.359.473 I print_info: freq_scale_train = 1
0.00.359.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.475 I print_info: rope_finetuned   = unknown
0.00.359.475 I print_info: ssm_d_conv       = 0
0.00.359.476 I print_info: ssm_d_inner      = 0
0.00.359.476 I print_info: ssm_d_state      = 0
0.00.359.477 I print_info: ssm_dt_rank      = 0
0.00.359.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.479 I print_info: model type       = 2.8B
0.00.359.481 I print_info: model params     = 2.78 B
0.00.359.484 I print_info: general.name     = 2.8B
0.00.359.487 I print_info: vocab type       = BPE
0.00.359.488 I print_info: n_vocab          = 50304
0.00.359.488 I print_info: n_merges         = 50009
0.00.359.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.492 I print_info: LF token         = 187 'Ċ'
0.00.359.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.493 I print_info: max token length = 1024
0.00.359.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.275 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.288 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.298 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.300 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.742 I llama_context: constructing llama_context
0.00.540.750 I llama_context: n_seq_max     = 1
0.00.540.751 I llama_context: n_ctx         = 2048
0.00.540.751 I llama_context: n_ctx_per_seq = 2048
0.00.540.752 I llama_context: n_batch       = 2048
0.00.540.752 I llama_context: n_ubatch      = 512
0.00.540.753 I llama_context: causal_attn   = 1
0.00.540.753 I llama_context: flash_attn    = 0
0.00.540.759 I llama_context: freq_base     = 10000.0
0.00.540.760 I llama_context: freq_scale    = 1
0.00.540.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.259 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.541.572 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.678.617 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.526 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.534 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.535 I llama_context: graph nodes  = 1415
0.00.700.536 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.051.827 I llama_context: constructing llama_context
0.02.051.846 I llama_context: n_seq_max     = 1
0.02.051.847 I llama_context: n_ctx         = 2048
0.02.051.847 I llama_context: n_ctx_per_seq = 2048
0.02.051.848 I llama_context: n_batch       = 2048
0.02.051.848 I llama_context: n_ubatch      = 512
0.02.051.849 I llama_context: causal_attn   = 1
0.02.051.850 I llama_context: flash_attn    = 0
0.02.051.856 I llama_context: freq_base     = 10000.0
0.02.051.858 I llama_context: freq_scale    = 1
0.02.051.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.052.424 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.052.746 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.189.091 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.210.018 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.210.026 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.210.027 I llama_context: graph nodes  = 1415
0.02.210.027 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.226.323 I llama_context: constructing llama_context
0.03.226.352 I llama_context: n_seq_max     = 1
0.03.226.352 I llama_context: n_ctx         = 2048
0.03.226.353 I llama_context: n_ctx_per_seq = 2048
0.03.226.353 I llama_context: n_batch       = 2048
0.03.226.354 I llama_context: n_ubatch      = 512
0.03.226.355 I llama_context: causal_attn   = 1
0.03.226.355 I llama_context: flash_attn    = 0
0.03.226.361 I llama_context: freq_base     = 10000.0
0.03.226.362 I llama_context: freq_scale    = 1
0.03.226.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.226.845 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.227.166 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.364.951 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.385.982 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.385.989 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.385.990 I llama_context: graph nodes  = 1415
0.03.385.991 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.235s
user	0m15.533s
sys	0m1.117s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.343 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.314 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.044 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.263 I llama_model_loader: - type  f32:  258 tensors
0.00.290.264 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.267 I print_info: file format = GGUF V3 (latest)
0.00.290.269 I print_info: file type   = Q4_0
0.00.290.272 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.188 I load: special tokens cache size = 25
0.00.361.787 I load: token to piece cache size = 0.2984 MB
0.00.361.809 I print_info: arch             = gptneox
0.00.361.809 I print_info: vocab_only       = 0
0.00.361.810 I print_info: n_ctx_train      = 2048
0.00.361.811 I print_info: n_embd           = 2560
0.00.361.811 I print_info: n_layer          = 32
0.00.361.828 I print_info: n_head           = 32
0.00.361.830 I print_info: n_head_kv        = 32
0.00.361.831 I print_info: n_rot            = 20
0.00.361.831 I print_info: n_swa            = 0
0.00.361.833 I print_info: is_swa_any       = 0
0.00.361.834 I print_info: n_embd_head_k    = 80
0.00.361.834 I print_info: n_embd_head_v    = 80
0.00.361.838 I print_info: n_gqa            = 1
0.00.361.840 I print_info: n_embd_k_gqa     = 2560
0.00.361.841 I print_info: n_embd_v_gqa     = 2560
0.00.361.843 I print_info: f_norm_eps       = 1.0e-05
0.00.361.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.846 I print_info: f_logit_scale    = 0.0e+00
0.00.361.847 I print_info: f_attn_scale     = 0.0e+00
0.00.361.849 I print_info: n_ff             = 10240
0.00.361.849 I print_info: n_expert         = 0
0.00.361.850 I print_info: n_expert_used    = 0
0.00.361.851 I print_info: causal attn      = 1
0.00.361.851 I print_info: pooling type     = 0
0.00.361.852 I print_info: rope type        = 2
0.00.361.852 I print_info: rope scaling     = linear
0.00.361.854 I print_info: freq_base_train  = 10000.0
0.00.361.855 I print_info: freq_scale_train = 1
0.00.361.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.857 I print_info: rope_finetuned   = unknown
0.00.361.857 I print_info: ssm_d_conv       = 0
0.00.361.858 I print_info: ssm_d_inner      = 0
0.00.361.858 I print_info: ssm_d_state      = 0
0.00.361.858 I print_info: ssm_dt_rank      = 0
0.00.361.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.861 I print_info: model type       = 2.8B
0.00.361.863 I print_info: model params     = 2.78 B
0.00.361.863 I print_info: general.name     = 2.8B
0.00.361.867 I print_info: vocab type       = BPE
0.00.361.868 I print_info: n_vocab          = 50304
0.00.361.868 I print_info: n_merges         = 50009
0.00.361.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.872 I print_info: LF token         = 187 'Ċ'
0.00.361.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.873 I print_info: max token length = 1024
0.00.361.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.507 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.518 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.528 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.529 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.102 I llama_context: constructing llama_context
0.00.542.110 I llama_context: n_seq_max     = 1
0.00.542.110 I llama_context: n_ctx         = 2048
0.00.542.111 I llama_context: n_ctx_per_seq = 2048
0.00.542.111 I llama_context: n_batch       = 2048
0.00.542.112 I llama_context: n_ubatch      = 512
0.00.542.112 I llama_context: causal_attn   = 1
0.00.542.113 I llama_context: flash_attn    = 1
0.00.542.118 I llama_context: freq_base     = 10000.0
0.00.542.120 I llama_context: freq_scale    = 1
0.00.542.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.630 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.542.941 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.696 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.632 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.640 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.641 I llama_context: graph nodes  = 1288
0.00.705.642 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.717.221 I llama_context: constructing llama_context
0.01.717.242 I llama_context: n_seq_max     = 1
0.01.717.243 I llama_context: n_ctx         = 2048
0.01.717.244 I llama_context: n_ctx_per_seq = 2048
0.01.717.244 I llama_context: n_batch       = 2048
0.01.717.245 I llama_context: n_ubatch      = 512
0.01.717.245 I llama_context: causal_attn   = 1
0.01.717.246 I llama_context: flash_attn    = 1
0.01.717.252 I llama_context: freq_base     = 10000.0
0.01.717.275 I llama_context: freq_scale    = 1
0.01.717.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.717.869 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.718.194 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.855.222 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.876.069 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.876.075 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.876.077 I llama_context: graph nodes  = 1288
0.01.876.077 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.757.657 I llama_context: constructing llama_context
0.02.757.669 I llama_context: n_seq_max     = 1
0.02.757.670 I llama_context: n_ctx         = 2048
0.02.757.671 I llama_context: n_ctx_per_seq = 2048
0.02.757.671 I llama_context: n_batch       = 2048
0.02.757.672 I llama_context: n_ubatch      = 512
0.02.757.672 I llama_context: causal_attn   = 1
0.02.757.673 I llama_context: flash_attn    = 1
0.02.757.679 I llama_context: freq_base     = 10000.0
0.02.757.680 I llama_context: freq_scale    = 1
0.02.757.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.758.098 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.758.407 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.896.060 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.916.777 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.916.784 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.916.785 I llama_context: graph nodes  = 1288
0.02.916.786 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.145s
user	0m14.076s
sys	0m1.136s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.088 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.857 I llama_model_loader: - type  f32:  258 tensors
0.00.302.858 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.862 I print_info: file format = GGUF V3 (latest)
0.00.302.862 I print_info: file type   = Q4_0
0.00.302.865 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.544 I load: special tokens cache size = 25
0.00.373.827 I load: token to piece cache size = 0.2984 MB
0.00.373.848 I print_info: arch             = gptneox
0.00.373.849 I print_info: vocab_only       = 0
0.00.373.850 I print_info: n_ctx_train      = 2048
0.00.373.850 I print_info: n_embd           = 2560
0.00.373.851 I print_info: n_layer          = 32
0.00.373.867 I print_info: n_head           = 32
0.00.373.871 I print_info: n_head_kv        = 32
0.00.373.871 I print_info: n_rot            = 20
0.00.373.872 I print_info: n_swa            = 0
0.00.373.877 I print_info: is_swa_any       = 0
0.00.373.878 I print_info: n_embd_head_k    = 80
0.00.373.879 I print_info: n_embd_head_v    = 80
0.00.373.881 I print_info: n_gqa            = 1
0.00.373.883 I print_info: n_embd_k_gqa     = 2560
0.00.373.885 I print_info: n_embd_v_gqa     = 2560
0.00.373.888 I print_info: f_norm_eps       = 1.0e-05
0.00.373.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.890 I print_info: f_logit_scale    = 0.0e+00
0.00.373.891 I print_info: f_attn_scale     = 0.0e+00
0.00.373.893 I print_info: n_ff             = 10240
0.00.373.894 I print_info: n_expert         = 0
0.00.373.894 I print_info: n_expert_used    = 0
0.00.373.895 I print_info: causal attn      = 1
0.00.373.895 I print_info: pooling type     = 0
0.00.373.896 I print_info: rope type        = 2
0.00.373.900 I print_info: rope scaling     = linear
0.00.373.902 I print_info: freq_base_train  = 10000.0
0.00.373.903 I print_info: freq_scale_train = 1
0.00.373.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.904 I print_info: rope_finetuned   = unknown
0.00.373.905 I print_info: ssm_d_conv       = 0
0.00.373.905 I print_info: ssm_d_inner      = 0
0.00.373.906 I print_info: ssm_d_state      = 0
0.00.373.906 I print_info: ssm_dt_rank      = 0
0.00.373.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.908 I print_info: model type       = 2.8B
0.00.373.909 I print_info: model params     = 2.78 B
0.00.373.909 I print_info: general.name     = 2.8B
0.00.373.912 I print_info: vocab type       = BPE
0.00.373.915 I print_info: n_vocab          = 50304
0.00.373.915 I print_info: n_merges         = 50009
0.00.373.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.919 I print_info: LF token         = 187 'Ċ'
0.00.373.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.920 I print_info: max token length = 1024
0.00.373.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.354 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.365 I load_tensors: offloading output layer to GPU
0.00.474.366 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.377 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.392 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.425 I llama_context: constructing llama_context
0.00.735.432 I llama_context: n_seq_max     = 1
0.00.735.432 I llama_context: n_ctx         = 2048
0.00.735.433 I llama_context: n_ctx_per_seq = 2048
0.00.735.434 I llama_context: n_batch       = 2048
0.00.735.434 I llama_context: n_ubatch      = 512
0.00.735.435 I llama_context: causal_attn   = 1
0.00.735.436 I llama_context: flash_attn    = 0
0.00.735.441 I llama_context: freq_base     = 10000.0
0.00.735.442 I llama_context: freq_scale    = 1
0.00.736.807 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.126 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.939 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.601 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.608 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.609 I llama_context: graph nodes  = 1415
0.00.755.609 I llama_context: graph splits = 2
0.00.755.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.748.466 I llama_context: constructing llama_context
0.01.748.479 I llama_context: n_seq_max     = 1
0.01.748.480 I llama_context: n_ctx         = 2048
0.01.748.480 I llama_context: n_ctx_per_seq = 2048
0.01.748.481 I llama_context: n_batch       = 2048
0.01.748.481 I llama_context: n_ubatch      = 512
0.01.748.482 I llama_context: causal_attn   = 1
0.01.748.482 I llama_context: flash_attn    = 0
0.01.748.489 I llama_context: freq_base     = 10000.0
0.01.748.490 I llama_context: freq_scale    = 1
0.01.748.534 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.748.964 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.749.749 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.767.546 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.767.553 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.767.554 I llama_context: graph nodes  = 1415
0.01.767.555 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.456.525 I llama_context: constructing llama_context
0.02.456.538 I llama_context: n_seq_max     = 1
0.02.456.538 I llama_context: n_ctx         = 2048
0.02.456.539 I llama_context: n_ctx_per_seq = 2048
0.02.456.540 I llama_context: n_batch       = 2048
0.02.456.540 I llama_context: n_ubatch      = 512
0.02.456.541 I llama_context: causal_attn   = 1
0.02.456.541 I llama_context: flash_attn    = 0
0.02.456.547 I llama_context: freq_base     = 10000.0
0.02.456.548 I llama_context: freq_scale    = 1
0.02.456.595 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.456.957 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.457.742 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.474.711 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.474.717 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.474.718 I llama_context: graph nodes  = 1415
0.02.474.719 I llama_context: graph splits = 2
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

real	0m4.709s
user	0m3.968s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.523 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.017 I llama_model_loader: - type  f32:  258 tensors
0.00.287.018 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.021 I print_info: file format = GGUF V3 (latest)
0.00.287.022 I print_info: file type   = Q4_0
0.00.287.024 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.274 I load: special tokens cache size = 25
0.00.360.490 I load: token to piece cache size = 0.2984 MB
0.00.360.512 I print_info: arch             = gptneox
0.00.360.512 I print_info: vocab_only       = 0
0.00.360.513 I print_info: n_ctx_train      = 2048
0.00.360.514 I print_info: n_embd           = 2560
0.00.360.514 I print_info: n_layer          = 32
0.00.360.531 I print_info: n_head           = 32
0.00.360.534 I print_info: n_head_kv        = 32
0.00.360.534 I print_info: n_rot            = 20
0.00.360.535 I print_info: n_swa            = 0
0.00.360.536 I print_info: is_swa_any       = 0
0.00.360.537 I print_info: n_embd_head_k    = 80
0.00.360.538 I print_info: n_embd_head_v    = 80
0.00.360.540 I print_info: n_gqa            = 1
0.00.360.542 I print_info: n_embd_k_gqa     = 2560
0.00.360.544 I print_info: n_embd_v_gqa     = 2560
0.00.360.546 I print_info: f_norm_eps       = 1.0e-05
0.00.360.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.550 I print_info: f_logit_scale    = 0.0e+00
0.00.360.551 I print_info: f_attn_scale     = 0.0e+00
0.00.360.552 I print_info: n_ff             = 10240
0.00.360.552 I print_info: n_expert         = 0
0.00.360.553 I print_info: n_expert_used    = 0
0.00.360.554 I print_info: causal attn      = 1
0.00.360.555 I print_info: pooling type     = 0
0.00.360.556 I print_info: rope type        = 2
0.00.360.556 I print_info: rope scaling     = linear
0.00.360.558 I print_info: freq_base_train  = 10000.0
0.00.360.559 I print_info: freq_scale_train = 1
0.00.360.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.560 I print_info: rope_finetuned   = unknown
0.00.360.561 I print_info: ssm_d_conv       = 0
0.00.360.561 I print_info: ssm_d_inner      = 0
0.00.360.562 I print_info: ssm_d_state      = 0
0.00.360.562 I print_info: ssm_dt_rank      = 0
0.00.360.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.563 I print_info: model type       = 2.8B
0.00.360.565 I print_info: model params     = 2.78 B
0.00.360.566 I print_info: general.name     = 2.8B
0.00.360.568 I print_info: vocab type       = BPE
0.00.360.569 I print_info: n_vocab          = 50304
0.00.360.570 I print_info: n_merges         = 50009
0.00.360.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.576 I print_info: LF token         = 187 'Ċ'
0.00.360.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.577 I print_info: max token length = 1024
0.00.360.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.430 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.441 I load_tensors: offloading output layer to GPU
0.00.472.441 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.452 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.454 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.073 I llama_context: constructing llama_context
0.00.732.080 I llama_context: n_seq_max     = 1
0.00.732.081 I llama_context: n_ctx         = 2048
0.00.732.081 I llama_context: n_ctx_per_seq = 2048
0.00.732.082 I llama_context: n_batch       = 2048
0.00.732.082 I llama_context: n_ubatch      = 512
0.00.732.083 I llama_context: causal_attn   = 1
0.00.732.084 I llama_context: flash_attn    = 1
0.00.732.089 I llama_context: freq_base     = 10000.0
0.00.732.091 I llama_context: freq_scale    = 1
0.00.733.456 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.772 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.584 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.739 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.751.747 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.748 I llama_context: graph nodes  = 1288
0.00.751.749 I llama_context: graph splits = 2
0.00.751.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.947.491 I llama_context: constructing llama_context
0.00.947.500 I llama_context: n_seq_max     = 1
0.00.947.500 I llama_context: n_ctx         = 2048
0.00.947.501 I llama_context: n_ctx_per_seq = 2048
0.00.947.501 I llama_context: n_batch       = 2048
0.00.947.502 I llama_context: n_ubatch      = 512
0.00.947.502 I llama_context: causal_attn   = 1
0.00.947.503 I llama_context: flash_attn    = 1
0.00.947.508 I llama_context: freq_base     = 10000.0
0.00.947.510 I llama_context: freq_scale    = 1
0.00.947.546 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.945 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.738 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.457 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.965.463 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.463 I llama_context: graph nodes  = 1288
0.00.965.464 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.128.687 I llama_context: constructing llama_context
0.01.128.697 I llama_context: n_seq_max     = 1
0.01.128.697 I llama_context: n_ctx         = 2048
0.01.128.698 I llama_context: n_ctx_per_seq = 2048
0.01.128.699 I llama_context: n_batch       = 2048
0.01.128.699 I llama_context: n_ubatch      = 512
0.01.128.700 I llama_context: causal_attn   = 1
0.01.128.700 I llama_context: flash_attn    = 1
0.01.128.703 I llama_context: freq_base     = 10000.0
0.01.128.704 I llama_context: freq_scale    = 1
0.01.128.734 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.024 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.805 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.146.462 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.146.469 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.146.470 I llama_context: graph nodes  = 1288
0.01.146.471 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.591s
user	0m0.886s
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
1/2 Test #29: test-model-load-cancel ...........   Passed    4.41 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.85 sec*proc (2 tests)

Total Test time (real) =   5.85 sec
1.01user 4.85system 0:05.88elapsed 99%CPU (0avgtext+0avgdata 5900480maxresident)k
0inputs+56outputs (0major+1472957minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.88 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.32user 4.80system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5890176maxresident)k
0inputs+56outputs (0major+1472057minor)pagefaults 0swaps
```
