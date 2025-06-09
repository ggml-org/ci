## Summary

- status:  SUCCESS ✅
- runtime: 17:58.66
- date:    Mon Jun  9 12:05:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e21d2d4ae26d6c5daf1602a1061aa4f8e722ca57
- author:  Xinpeng Dou
```
CANN: Simplify the environment variable setting(#13104)

* Simplify the environment variable setting to specify the memory pool type.

* Adjust the GGML_CANN_ASYNC_MODE setting to accept yes, enable, 1, or on (case-insensitive) as valid options.

* update

* fix CI

* update

* delete whitespace

* fix according to review

* update CANN.md

* update CANN.md
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.11 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.35 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.61 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.04 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  227.33 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.63 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.37 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.37 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 312.19 sec*proc (33 tests)

Total Test time (real) = 312.21 sec

real	5m12.250s
user	10m59.979s
sys	0m20.121s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.71 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.91 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   57.56 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.43 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.34 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  93.15 sec*proc (33 tests)

Total Test time (real) =  93.17 sec

real	1m33.206s
user	1m56.968s
sys	0m17.927s
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
0.00.000.309 I build: 5612 (e21d2d4ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.859 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.515 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.558 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.563 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.564 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.565 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.569 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.570 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.571 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.571 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.572 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.583 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.584 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.588 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.588 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.609 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.301.610 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.301.611 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.612 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.301.612 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.782 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.005 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.014 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.015 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.016 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.016 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.020 I llama_model_loader: - type  f32:  124 tensors
0.00.307.020 I llama_model_loader: - type  f16:   73 tensors
0.00.307.023 I print_info: file format = GGUF V3 (latest)
0.00.307.023 I print_info: file type   = F16
0.00.307.027 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.327.388 I load: special tokens cache size = 5
0.00.331.574 I load: token to piece cache size = 0.2032 MB
0.00.331.595 I print_info: arch             = bert
0.00.331.598 I print_info: vocab_only       = 0
0.00.331.599 I print_info: n_ctx_train      = 512
0.00.331.599 I print_info: n_embd           = 384
0.00.331.599 I print_info: n_layer          = 12
0.00.331.618 I print_info: n_head           = 12
0.00.331.622 I print_info: n_head_kv        = 12
0.00.331.622 I print_info: n_rot            = 32
0.00.331.624 I print_info: n_swa            = 0
0.00.331.625 I print_info: is_swa_any       = 0
0.00.331.626 I print_info: n_embd_head_k    = 32
0.00.331.626 I print_info: n_embd_head_v    = 32
0.00.331.628 I print_info: n_gqa            = 1
0.00.331.630 I print_info: n_embd_k_gqa     = 384
0.00.331.631 I print_info: n_embd_v_gqa     = 384
0.00.331.633 I print_info: f_norm_eps       = 1.0e-12
0.00.331.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.635 I print_info: f_logit_scale    = 0.0e+00
0.00.331.636 I print_info: f_attn_scale     = 0.0e+00
0.00.331.638 I print_info: n_ff             = 1536
0.00.331.638 I print_info: n_expert         = 0
0.00.331.639 I print_info: n_expert_used    = 0
0.00.331.640 I print_info: causal attn      = 0
0.00.331.640 I print_info: pooling type     = 2
0.00.331.641 I print_info: rope type        = 2
0.00.331.641 I print_info: rope scaling     = linear
0.00.331.642 I print_info: freq_base_train  = 10000.0
0.00.331.644 I print_info: freq_scale_train = 1
0.00.331.644 I print_info: n_ctx_orig_yarn  = 512
0.00.331.645 I print_info: rope_finetuned   = unknown
0.00.331.645 I print_info: ssm_d_conv       = 0
0.00.331.646 I print_info: ssm_d_inner      = 0
0.00.331.647 I print_info: ssm_d_state      = 0
0.00.331.647 I print_info: ssm_dt_rank      = 0
0.00.331.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.648 I print_info: n_cls_out        = 1
0.00.331.649 I print_info: cls_label[ 0]    = LABEL_0
0.00.331.649 I print_info: model type       = 33M
0.00.331.651 I print_info: model params     = 33.21 M
0.00.331.652 I print_info: general.name     = Bge Small
0.00.331.656 I print_info: vocab type       = WPM
0.00.331.658 I print_info: n_vocab          = 30522
0.00.331.658 I print_info: n_merges         = 0
0.00.331.659 I print_info: BOS token        = 101 '[CLS]'
0.00.331.660 I print_info: UNK token        = 100 '[UNK]'
0.00.331.660 I print_info: SEP token        = 102 '[SEP]'
0.00.331.661 I print_info: PAD token        = 0 '[PAD]'
0.00.331.661 I print_info: MASK token       = 103 '[MASK]'
0.00.331.662 I print_info: LF token         = 0 '[PAD]'
0.00.331.662 I print_info: max token length = 21
0.00.331.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.444 I load_tensors: offloading 12 repeating layers to GPU
0.00.337.450 I load_tensors: offloading output layer to GPU
0.00.337.451 I load_tensors: offloaded 13/13 layers to GPU
0.00.337.455 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.456 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.352.925 I llama_context: constructing llama_context
0.00.352.930 I llama_context: n_seq_max     = 1
0.00.352.931 I llama_context: n_ctx         = 512
0.00.352.932 I llama_context: n_ctx_per_seq = 512
0.00.352.932 I llama_context: n_batch       = 2048
0.00.352.932 I llama_context: n_ubatch      = 2048
0.00.352.933 I llama_context: causal_attn   = 0
0.00.352.933 I llama_context: flash_attn    = 0
0.00.352.937 I llama_context: freq_base     = 10000.0
0.00.352.938 I llama_context: freq_scale    = 1
0.00.352.988 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.361.898 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.361.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.361.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.598 I 
0.00.393.682 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.289 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.429.862 I llama_perf_context_print:        load time =      97.71 ms
0.00.429.864 I llama_perf_context_print: prompt eval time =      34.16 ms /     9 tokens (    3.80 ms per token,   263.48 tokens per second)
0.00.429.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.866 I llama_perf_context_print:       total time =      36.28 ms /    10 tokens

real	0m0.717s
user	0m0.135s
sys	0m0.572s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5612 (e21d2d4ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.883 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.598 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.629 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.631 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.632 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.633 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.636 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.637 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.638 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.639 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.640 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.262.648 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.262.649 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.262.653 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.262.672 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.262.673 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.262.674 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.262.675 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.266.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.013 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.019 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.020 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.021 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.022 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.022 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.023 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.268.025 I llama_model_loader: - type  f32:  124 tensors
0.00.268.026 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.028 I print_info: file format = GGUF V3 (latest)
0.00.268.029 I print_info: file type   = Q8_0
0.00.268.033 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.131 I load: special tokens cache size = 5
0.00.292.374 I load: token to piece cache size = 0.2032 MB
0.00.292.393 I print_info: arch             = bert
0.00.292.393 I print_info: vocab_only       = 0
0.00.292.394 I print_info: n_ctx_train      = 512
0.00.292.394 I print_info: n_embd           = 384
0.00.292.395 I print_info: n_layer          = 12
0.00.292.412 I print_info: n_head           = 12
0.00.292.418 I print_info: n_head_kv        = 12
0.00.292.418 I print_info: n_rot            = 32
0.00.292.418 I print_info: n_swa            = 0
0.00.292.420 I print_info: is_swa_any       = 0
0.00.292.420 I print_info: n_embd_head_k    = 32
0.00.292.420 I print_info: n_embd_head_v    = 32
0.00.292.422 I print_info: n_gqa            = 1
0.00.292.424 I print_info: n_embd_k_gqa     = 384
0.00.292.426 I print_info: n_embd_v_gqa     = 384
0.00.292.429 I print_info: f_norm_eps       = 1.0e-12
0.00.292.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.432 I print_info: f_logit_scale    = 0.0e+00
0.00.292.433 I print_info: f_attn_scale     = 0.0e+00
0.00.292.434 I print_info: n_ff             = 1536
0.00.292.435 I print_info: n_expert         = 0
0.00.292.435 I print_info: n_expert_used    = 0
0.00.292.436 I print_info: causal attn      = 0
0.00.292.436 I print_info: pooling type     = 2
0.00.292.437 I print_info: rope type        = 2
0.00.292.438 I print_info: rope scaling     = linear
0.00.292.439 I print_info: freq_base_train  = 10000.0
0.00.292.440 I print_info: freq_scale_train = 1
0.00.292.441 I print_info: n_ctx_orig_yarn  = 512
0.00.292.444 I print_info: rope_finetuned   = unknown
0.00.292.445 I print_info: ssm_d_conv       = 0
0.00.292.445 I print_info: ssm_d_inner      = 0
0.00.292.446 I print_info: ssm_d_state      = 0
0.00.292.446 I print_info: ssm_dt_rank      = 0
0.00.292.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.447 I print_info: n_cls_out        = 1
0.00.292.448 I print_info: cls_label[ 0]    = LABEL_0
0.00.292.448 I print_info: model type       = 33M
0.00.292.450 I print_info: model params     = 33.21 M
0.00.292.450 I print_info: general.name     = Bge Small
0.00.292.453 I print_info: vocab type       = WPM
0.00.292.454 I print_info: n_vocab          = 30522
0.00.292.455 I print_info: n_merges         = 0
0.00.292.455 I print_info: BOS token        = 101 '[CLS]'
0.00.292.456 I print_info: UNK token        = 100 '[UNK]'
0.00.292.456 I print_info: SEP token        = 102 '[SEP]'
0.00.292.457 I print_info: PAD token        = 0 '[PAD]'
0.00.292.457 I print_info: MASK token       = 103 '[MASK]'
0.00.292.459 I print_info: LF token         = 0 '[PAD]'
0.00.292.459 I print_info: max token length = 21
0.00.292.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.506 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.514 I load_tensors: offloading output layer to GPU
0.00.296.515 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.519 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.521 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.235 I llama_context: constructing llama_context
0.00.305.241 I llama_context: n_seq_max     = 1
0.00.305.241 I llama_context: n_ctx         = 512
0.00.305.242 I llama_context: n_ctx_per_seq = 512
0.00.305.243 I llama_context: n_batch       = 2048
0.00.305.243 I llama_context: n_ubatch      = 2048
0.00.305.244 I llama_context: causal_attn   = 0
0.00.305.244 I llama_context: flash_attn    = 0
0.00.305.247 I llama_context: freq_base     = 10000.0
0.00.305.248 I llama_context: freq_scale    = 1
0.00.305.299 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.314.454 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.314.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.314.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.287 I 
0.00.355.390 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.979 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.374.440 I llama_perf_context_print:        load time =      98.37 ms
0.00.374.443 I llama_perf_context_print: prompt eval time =      17.07 ms /     9 tokens (    1.90 ms per token,   527.21 tokens per second)
0.00.374.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.445 I llama_perf_context_print:       total time =      19.17 ms /    10 tokens

real	0m0.654s
user	0m0.164s
sys	0m0.503s
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
0.00.000.304 I build: 5612 (e21d2d4ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.433 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.466 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.287.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.469 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.287.470 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.287.472 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.287.475 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.287.477 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.287.478 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.287.479 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.287.480 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.287.490 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.492 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.287.492 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.493 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.495 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.295.498 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.297.765 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.846 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.302.855 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.856 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.302.857 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.302.857 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.302.858 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.302.859 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.302.860 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.862 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.862 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.865 I llama_model_loader: - type  f32:   40 tensors
0.00.302.866 I llama_model_loader: - type  f16:   30 tensors
0.00.302.869 I print_info: file format = GGUF V3 (latest)
0.00.302.869 I print_info: file type   = F16
0.00.302.873 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.314.739 W load: empty token at index 5
0.00.330.082 W load: model vocab missing newline token, using special_pad_id instead
0.00.356.969 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.357.054 I load: special tokens cache size = 5
0.00.878.792 I load: token to piece cache size = 1.5060 MB
0.00.878.829 I print_info: arch             = jina-bert-v2
0.00.878.830 I print_info: vocab_only       = 0
0.00.878.831 I print_info: n_ctx_train      = 8192
0.00.878.831 I print_info: n_embd           = 384
0.00.878.832 I print_info: n_layer          = 4
0.00.878.862 I print_info: n_head           = 12
0.00.878.865 I print_info: n_head_kv        = 12
0.00.878.865 I print_info: n_rot            = 32
0.00.878.866 I print_info: n_swa            = 0
0.00.878.867 I print_info: is_swa_any       = 0
0.00.878.868 I print_info: n_embd_head_k    = 32
0.00.878.868 I print_info: n_embd_head_v    = 32
0.00.878.870 I print_info: n_gqa            = 1
0.00.878.872 I print_info: n_embd_k_gqa     = 384
0.00.878.875 I print_info: n_embd_v_gqa     = 384
0.00.878.878 I print_info: f_norm_eps       = 1.0e-12
0.00.878.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.878.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.878.881 I print_info: f_max_alibi_bias = 8.0e+00
0.00.878.882 I print_info: f_logit_scale    = 0.0e+00
0.00.878.882 I print_info: f_attn_scale     = 0.0e+00
0.00.878.884 I print_info: n_ff             = 1536
0.00.878.885 I print_info: n_expert         = 0
0.00.878.885 I print_info: n_expert_used    = 0
0.00.878.885 I print_info: causal attn      = 0
0.00.878.886 I print_info: pooling type     = -1
0.00.878.887 I print_info: rope type        = -1
0.00.878.887 I print_info: rope scaling     = linear
0.00.878.888 I print_info: freq_base_train  = 10000.0
0.00.878.889 I print_info: freq_scale_train = 1
0.00.878.890 I print_info: n_ctx_orig_yarn  = 8192
0.00.878.891 I print_info: rope_finetuned   = unknown
0.00.878.891 I print_info: ssm_d_conv       = 0
0.00.878.892 I print_info: ssm_d_inner      = 0
0.00.878.892 I print_info: ssm_d_state      = 0
0.00.878.893 I print_info: ssm_dt_rank      = 0
0.00.878.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.878.895 I print_info: model type       = 33M
0.00.878.897 I print_info: model params     = 32.90 M
0.00.878.897 I print_info: general.name     = Jina Bert Implementation
0.00.878.901 I print_info: vocab type       = BPE
0.00.878.902 I print_info: n_vocab          = 61056
0.00.878.903 I print_info: n_merges         = 39382
0.00.878.904 I print_info: BOS token        = 0 '<s>'
0.00.878.905 I print_info: EOS token        = 2 '</s>'
0.00.878.905 I print_info: UNK token        = 3 '<unk>'
0.00.878.906 I print_info: SEP token        = 2 '</s>'
0.00.878.907 I print_info: PAD token        = 1 '<pad>'
0.00.878.908 I print_info: MASK token       = 4 '<mask>'
0.00.878.909 I print_info: EOG token        = 2 '</s>'
0.00.878.911 I print_info: max token length = 45
0.00.878.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.883.878 I load_tensors: offloading 4 repeating layers to GPU
0.00.883.886 I load_tensors: offloading output layer to GPU
0.00.883.886 I load_tensors: offloaded 5/5 layers to GPU
0.00.883.891 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.883.892 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.889.597 I llama_context: constructing llama_context
0.00.889.603 I llama_context: n_seq_max     = 1
0.00.889.603 I llama_context: n_ctx         = 8192
0.00.889.604 I llama_context: n_ctx_per_seq = 8192
0.00.889.604 I llama_context: n_batch       = 2048
0.00.889.605 I llama_context: n_ubatch      = 2048
0.00.889.605 I llama_context: causal_attn   = 0
0.00.889.606 I llama_context: flash_attn    = 0
0.00.889.609 I llama_context: freq_base     = 10000.0
0.00.889.609 I llama_context: freq_scale    = 1
0.00.889.644 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.897.958 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.897.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.897.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.912 I 
0.00.953.023 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.302 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.953.308 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.317 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.953.317 I main: number of tokens in prompt = 13
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


0.00.953.327 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.327 I main: number of tokens in prompt = 40
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


0.00.953.469 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.962.562 I llama_perf_context_print:        load time =     678.39 ms
0.00.962.564 I llama_perf_context_print: prompt eval time =       8.97 ms /    62 tokens (    0.14 ms per token,  6908.08 tokens per second)
0.00.962.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.566 I llama_perf_context_print:       total time =       9.67 ms /    63 tokens

real	0m1.247s
user	0m0.733s
sys	0m0.509s
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
0.00.000.214 I build: 5612 (e21d2d4ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.272.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.444 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.483 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.484 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.485 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.521 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.522 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.522 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.295.213 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.045 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.869 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.878 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.879 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.879 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.882 I llama_model_loader: - type  f32:  258 tensors
0.00.303.883 I llama_model_loader: - type  f16:  130 tensors
0.00.303.886 I print_info: file format = GGUF V3 (latest)
0.00.303.888 I print_info: file type   = all F32 (guessed)
0.00.303.892 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.945 I load: special tokens cache size = 25
0.00.374.511 I load: token to piece cache size = 0.2984 MB
0.00.374.534 I print_info: arch             = gptneox
0.00.374.535 I print_info: vocab_only       = 0
0.00.374.536 I print_info: n_ctx_train      = 2048
0.00.374.536 I print_info: n_embd           = 2560
0.00.374.537 I print_info: n_layer          = 32
0.00.374.558 I print_info: n_head           = 32
0.00.374.563 I print_info: n_head_kv        = 32
0.00.374.563 I print_info: n_rot            = 20
0.00.374.564 I print_info: n_swa            = 0
0.00.374.566 I print_info: is_swa_any       = 0
0.00.374.567 I print_info: n_embd_head_k    = 80
0.00.374.567 I print_info: n_embd_head_v    = 80
0.00.374.569 I print_info: n_gqa            = 1
0.00.374.571 I print_info: n_embd_k_gqa     = 2560
0.00.374.573 I print_info: n_embd_v_gqa     = 2560
0.00.374.575 I print_info: f_norm_eps       = 1.0e-05
0.00.374.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.578 I print_info: f_logit_scale    = 0.0e+00
0.00.374.579 I print_info: f_attn_scale     = 0.0e+00
0.00.374.581 I print_info: n_ff             = 10240
0.00.374.582 I print_info: n_expert         = 0
0.00.374.582 I print_info: n_expert_used    = 0
0.00.374.583 I print_info: causal attn      = 1
0.00.374.584 I print_info: pooling type     = 0
0.00.374.584 I print_info: rope type        = 2
0.00.374.585 I print_info: rope scaling     = linear
0.00.374.586 I print_info: freq_base_train  = 10000.0
0.00.374.587 I print_info: freq_scale_train = 1
0.00.374.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.588 I print_info: rope_finetuned   = unknown
0.00.374.588 I print_info: ssm_d_conv       = 0
0.00.374.589 I print_info: ssm_d_inner      = 0
0.00.374.589 I print_info: ssm_d_state      = 0
0.00.374.589 I print_info: ssm_dt_rank      = 0
0.00.374.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.593 I print_info: model type       = 2.8B
0.00.374.594 I print_info: model params     = 2.78 B
0.00.374.595 I print_info: general.name     = 2.8B
0.00.374.598 I print_info: vocab type       = BPE
0.00.374.599 I print_info: n_vocab          = 50304
0.00.374.599 I print_info: n_merges         = 50009
0.00.374.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.603 I print_info: LF token         = 187 'Ċ'
0.00.374.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.605 I print_info: max token length = 1024
0.00.374.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.752 I load_tensors: offloading 32 repeating layers to GPU
0.00.705.763 I load_tensors: offloading output layer to GPU
0.00.705.764 I load_tensors: offloaded 33/33 layers to GPU
0.00.705.774 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.705.776 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.551.378 I llama_context: constructing llama_context
0.01.551.385 I llama_context: n_seq_max     = 1
0.01.551.386 I llama_context: n_ctx         = 2048
0.01.551.387 I llama_context: n_ctx_per_seq = 2048
0.01.551.388 I llama_context: n_batch       = 2048
0.01.551.388 I llama_context: n_ubatch      = 512
0.01.551.389 I llama_context: causal_attn   = 1
0.01.551.389 I llama_context: flash_attn    = 0
0.01.551.396 I llama_context: freq_base     = 10000.0
0.01.551.397 I llama_context: freq_scale    = 1
0.01.552.768 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.553.125 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.553.959 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.574.213 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.574.219 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.574.220 I llama_context: graph nodes  = 1415
0.01.574.221 I llama_context: graph splits = 2
0.01.574.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.574.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.574.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.653.903 I main: llama threadpool init, n_threads = 1
0.01.653.923 I 
0.01.654.013 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.654.019 I 
0.01.654.148 I sampler seed: 1234
0.01.654.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.654.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.654.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.654.169 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.281.630 I llama_perf_sampler_print:    sampling time =      12.93 ms /   263 runs   (    0.05 ms per token, 20334.00 tokens per second)
0.04.281.635 I llama_perf_context_print:        load time =    1379.66 ms
0.04.281.637 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.79 tokens per second)
0.04.281.639 I llama_perf_context_print:        eval time =    2575.37 ms /   255 runs   (   10.10 ms per token,    99.01 tokens per second)
0.04.281.641 I llama_perf_context_print:       total time =    2629.51 ms /   262 tokens

real	0m4.577s
user	0m3.552s
sys	0m1.022s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.258 I build: 5612 (e21d2d4ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.458 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.543 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.585 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.612 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.613 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.614 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.410 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.152 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.986 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.994 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.995 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.996 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.999 I llama_model_loader: - type  f32:  258 tensors
0.00.300.000 I llama_model_loader: - type  f16:  130 tensors
0.00.300.002 I print_info: file format = GGUF V3 (latest)
0.00.300.003 I print_info: file type   = all F32 (guessed)
0.00.300.006 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.395 I load: special tokens cache size = 25
0.00.370.688 I load: token to piece cache size = 0.2984 MB
0.00.370.709 I print_info: arch             = gptneox
0.00.370.709 I print_info: vocab_only       = 0
0.00.370.710 I print_info: n_ctx_train      = 2048
0.00.370.710 I print_info: n_embd           = 2560
0.00.370.711 I print_info: n_layer          = 32
0.00.370.728 I print_info: n_head           = 32
0.00.370.730 I print_info: n_head_kv        = 32
0.00.370.730 I print_info: n_rot            = 20
0.00.370.731 I print_info: n_swa            = 0
0.00.370.733 I print_info: is_swa_any       = 0
0.00.370.733 I print_info: n_embd_head_k    = 80
0.00.370.734 I print_info: n_embd_head_v    = 80
0.00.370.736 I print_info: n_gqa            = 1
0.00.370.738 I print_info: n_embd_k_gqa     = 2560
0.00.370.745 I print_info: n_embd_v_gqa     = 2560
0.00.370.747 I print_info: f_norm_eps       = 1.0e-05
0.00.370.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.749 I print_info: f_logit_scale    = 0.0e+00
0.00.370.749 I print_info: f_attn_scale     = 0.0e+00
0.00.370.751 I print_info: n_ff             = 10240
0.00.370.752 I print_info: n_expert         = 0
0.00.370.752 I print_info: n_expert_used    = 0
0.00.370.753 I print_info: causal attn      = 1
0.00.370.753 I print_info: pooling type     = 0
0.00.370.753 I print_info: rope type        = 2
0.00.370.754 I print_info: rope scaling     = linear
0.00.370.756 I print_info: freq_base_train  = 10000.0
0.00.370.757 I print_info: freq_scale_train = 1
0.00.370.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.759 I print_info: rope_finetuned   = unknown
0.00.370.760 I print_info: ssm_d_conv       = 0
0.00.370.760 I print_info: ssm_d_inner      = 0
0.00.370.761 I print_info: ssm_d_state      = 0
0.00.370.762 I print_info: ssm_dt_rank      = 0
0.00.370.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.763 I print_info: model type       = 2.8B
0.00.370.765 I print_info: model params     = 2.78 B
0.00.370.766 I print_info: general.name     = 2.8B
0.00.370.769 I print_info: vocab type       = BPE
0.00.370.770 I print_info: n_vocab          = 50304
0.00.370.770 I print_info: n_merges         = 50009
0.00.370.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.774 I print_info: LF token         = 187 'Ċ'
0.00.370.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.775 I print_info: max token length = 1024
0.00.370.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.582 I load_tensors: offloading 32 repeating layers to GPU
0.00.700.594 I load_tensors: offloading output layer to GPU
0.00.700.595 I load_tensors: offloaded 33/33 layers to GPU
0.00.700.605 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.700.607 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.553.588 I llama_context: constructing llama_context
0.01.553.594 I llama_context: n_seq_max     = 1
0.01.553.595 I llama_context: n_ctx         = 2048
0.01.553.595 I llama_context: n_ctx_per_seq = 2048
0.01.553.596 I llama_context: n_batch       = 512
0.01.553.596 I llama_context: n_ubatch      = 512
0.01.553.597 I llama_context: causal_attn   = 1
0.01.553.598 I llama_context: flash_attn    = 0
0.01.553.603 I llama_context: freq_base     = 10000.0
0.01.553.605 I llama_context: freq_scale    = 1
0.01.554.975 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.555.296 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.556.136 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.574.134 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.574.141 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.574.142 I llama_context: graph nodes  = 1415
0.01.574.142 I llama_context: graph splits = 2
0.01.574.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.574.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.654.342 I 
0.01.654.446 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.654.469 I perplexity: tokenizing the input ..
0.02.415.354 I perplexity: tokenization took 760.872 ms
0.02.415.689 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.940.109 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.362.859 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.366.044 I llama_perf_context_print:        load time =    1385.85 ms
0.04.366.047 I llama_perf_context_print: prompt eval time =    1601.34 ms /  8192 tokens (    0.20 ms per token,  5115.71 tokens per second)
0.04.366.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.366.050 I llama_perf_context_print:       total time =    2711.72 ms /  8193 tokens

real	0m4.677s
user	0m4.402s
sys	0m1.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5612 (e21d2d4ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.265.334 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.752 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.753 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.754 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.180 I llama_model_loader: - type  f32:  258 tensors
0.00.297.180 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.183 I print_info: file format = GGUF V3 (latest)
0.00.297.184 I print_info: file type   = Q8_0
0.00.297.187 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.140 I load: special tokens cache size = 25
0.00.367.248 I load: token to piece cache size = 0.2984 MB
0.00.367.274 I print_info: arch             = gptneox
0.00.367.275 I print_info: vocab_only       = 0
0.00.367.281 I print_info: n_ctx_train      = 2048
0.00.367.282 I print_info: n_embd           = 2560
0.00.367.282 I print_info: n_layer          = 32
0.00.367.304 I print_info: n_head           = 32
0.00.367.306 I print_info: n_head_kv        = 32
0.00.367.307 I print_info: n_rot            = 20
0.00.367.308 I print_info: n_swa            = 0
0.00.367.312 I print_info: is_swa_any       = 0
0.00.367.312 I print_info: n_embd_head_k    = 80
0.00.367.313 I print_info: n_embd_head_v    = 80
0.00.367.318 I print_info: n_gqa            = 1
0.00.367.320 I print_info: n_embd_k_gqa     = 2560
0.00.367.322 I print_info: n_embd_v_gqa     = 2560
0.00.367.324 I print_info: f_norm_eps       = 1.0e-05
0.00.367.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.328 I print_info: f_logit_scale    = 0.0e+00
0.00.367.329 I print_info: f_attn_scale     = 0.0e+00
0.00.367.333 I print_info: n_ff             = 10240
0.00.367.334 I print_info: n_expert         = 0
0.00.367.334 I print_info: n_expert_used    = 0
0.00.367.335 I print_info: causal attn      = 1
0.00.367.335 I print_info: pooling type     = 0
0.00.367.335 I print_info: rope type        = 2
0.00.367.336 I print_info: rope scaling     = linear
0.00.367.337 I print_info: freq_base_train  = 10000.0
0.00.367.338 I print_info: freq_scale_train = 1
0.00.367.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.339 I print_info: rope_finetuned   = unknown
0.00.367.339 I print_info: ssm_d_conv       = 0
0.00.367.339 I print_info: ssm_d_inner      = 0
0.00.367.340 I print_info: ssm_d_state      = 0
0.00.367.340 I print_info: ssm_dt_rank      = 0
0.00.367.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.343 I print_info: model type       = 2.8B
0.00.367.344 I print_info: model params     = 2.78 B
0.00.367.344 I print_info: general.name     = 2.8B
0.00.367.348 I print_info: vocab type       = BPE
0.00.367.350 I print_info: n_vocab          = 50304
0.00.367.350 I print_info: n_merges         = 50009
0.00.367.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.355 I print_info: LF token         = 187 'Ċ'
0.00.367.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.357 I print_info: max token length = 1024
0.00.367.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.240 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.252 I load_tensors: offloading output layer to GPU
0.00.554.253 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.263 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.264 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.071.372 I llama_context: constructing llama_context
0.01.071.379 I llama_context: n_seq_max     = 1
0.01.071.379 I llama_context: n_ctx         = 2048
0.01.071.380 I llama_context: n_ctx_per_seq = 2048
0.01.071.381 I llama_context: n_batch       = 2048
0.01.071.381 I llama_context: n_ubatch      = 512
0.01.071.382 I llama_context: causal_attn   = 1
0.01.071.383 I llama_context: flash_attn    = 0
0.01.071.389 I llama_context: freq_base     = 10000.0
0.01.071.390 I llama_context: freq_scale    = 1
0.01.072.756 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.140 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.977 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.091.331 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.091.337 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.091.338 I llama_context: graph nodes  = 1415
0.01.091.338 I llama_context: graph splits = 2
0.01.091.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.091.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.091.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.450 I main: llama threadpool init, n_threads = 1
0.01.164.470 I 
0.01.164.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.164.563 I 
0.01.164.685 I sampler seed: 1234
0.01.164.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.164.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.164.707 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.278.712 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23147.33 tokens per second)
0.03.278.717 I llama_perf_context_print:        load time =     897.39 ms
0.03.278.719 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.90 tokens per second)
0.03.278.722 I llama_perf_context_print:        eval time =    2067.12 ms /   255 runs   (    8.11 ms per token,   123.36 tokens per second)
0.03.278.723 I llama_perf_context_print:       total time =    2115.98 ms /   262 tokens

real	0m3.566s
user	0m2.739s
sys	0m0.822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.196 I build: 5612 (e21d2d4ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.709 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.724 I llama_model_loader: - type  f32:  258 tensors
0.00.301.725 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.727 I print_info: file format = GGUF V3 (latest)
0.00.301.728 I print_info: file type   = Q8_0
0.00.301.732 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.337 I load: special tokens cache size = 25
0.00.372.405 I load: token to piece cache size = 0.2984 MB
0.00.372.428 I print_info: arch             = gptneox
0.00.372.429 I print_info: vocab_only       = 0
0.00.372.429 I print_info: n_ctx_train      = 2048
0.00.372.430 I print_info: n_embd           = 2560
0.00.372.430 I print_info: n_layer          = 32
0.00.372.447 I print_info: n_head           = 32
0.00.372.449 I print_info: n_head_kv        = 32
0.00.372.450 I print_info: n_rot            = 20
0.00.372.451 I print_info: n_swa            = 0
0.00.372.452 I print_info: is_swa_any       = 0
0.00.372.452 I print_info: n_embd_head_k    = 80
0.00.372.453 I print_info: n_embd_head_v    = 80
0.00.372.455 I print_info: n_gqa            = 1
0.00.372.457 I print_info: n_embd_k_gqa     = 2560
0.00.372.459 I print_info: n_embd_v_gqa     = 2560
0.00.372.461 I print_info: f_norm_eps       = 1.0e-05
0.00.372.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.464 I print_info: f_logit_scale    = 0.0e+00
0.00.372.465 I print_info: f_attn_scale     = 0.0e+00
0.00.372.466 I print_info: n_ff             = 10240
0.00.372.466 I print_info: n_expert         = 0
0.00.372.467 I print_info: n_expert_used    = 0
0.00.372.467 I print_info: causal attn      = 1
0.00.372.467 I print_info: pooling type     = 0
0.00.372.468 I print_info: rope type        = 2
0.00.372.468 I print_info: rope scaling     = linear
0.00.372.470 I print_info: freq_base_train  = 10000.0
0.00.372.471 I print_info: freq_scale_train = 1
0.00.372.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.472 I print_info: rope_finetuned   = unknown
0.00.372.472 I print_info: ssm_d_conv       = 0
0.00.372.473 I print_info: ssm_d_inner      = 0
0.00.372.474 I print_info: ssm_d_state      = 0
0.00.372.474 I print_info: ssm_dt_rank      = 0
0.00.372.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.476 I print_info: model type       = 2.8B
0.00.372.476 I print_info: model params     = 2.78 B
0.00.372.478 I print_info: general.name     = 2.8B
0.00.372.481 I print_info: vocab type       = BPE
0.00.372.482 I print_info: n_vocab          = 50304
0.00.372.483 I print_info: n_merges         = 50009
0.00.372.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.486 I print_info: LF token         = 187 'Ċ'
0.00.372.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.488 I print_info: max token length = 1024
0.00.372.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.046 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.053 I load_tensors: offloading output layer to GPU
0.00.558.053 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.064 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.065 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.019.261 I llama_context: constructing llama_context
0.01.019.269 I llama_context: n_seq_max     = 1
0.01.019.270 I llama_context: n_ctx         = 2048
0.01.019.270 I llama_context: n_ctx_per_seq = 2048
0.01.019.271 I llama_context: n_batch       = 512
0.01.019.271 I llama_context: n_ubatch      = 512
0.01.019.272 I llama_context: causal_attn   = 1
0.01.019.272 I llama_context: flash_attn    = 0
0.01.019.279 I llama_context: freq_base     = 10000.0
0.01.019.280 I llama_context: freq_scale    = 1
0.01.020.651 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.020.960 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.791 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.913 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.038.921 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.038.922 I llama_context: graph nodes  = 1415
0.01.038.923 I llama_context: graph splits = 2
0.01.038.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.038.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.942 I 
0.01.108.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.108.047 I perplexity: tokenizing the input ..
0.01.859.542 I perplexity: tokenization took 751.481 ms
0.01.859.930 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.425.821 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.974.770 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.977.737 I llama_perf_context_print:        load time =     838.20 ms
0.03.977.740 I llama_perf_context_print: prompt eval time =    1767.71 ms /  8192 tokens (    0.22 ms per token,  4634.24 tokens per second)
0.03.977.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.977.743 I llama_perf_context_print:       total time =    2869.81 ms /  8193 tokens

real	0m4.292s
user	0m4.194s
sys	0m1.080s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5612 (e21d2d4ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.264.687 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.764 I llama_model_loader: - type  f32:  258 tensors
0.00.296.765 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.769 I print_info: file format = GGUF V3 (latest)
0.00.296.769 I print_info: file type   = Q4_0
0.00.296.772 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.913 I load: special tokens cache size = 25
0.00.367.039 I load: token to piece cache size = 0.2984 MB
0.00.367.061 I print_info: arch             = gptneox
0.00.367.062 I print_info: vocab_only       = 0
0.00.367.062 I print_info: n_ctx_train      = 2048
0.00.367.063 I print_info: n_embd           = 2560
0.00.367.063 I print_info: n_layer          = 32
0.00.367.080 I print_info: n_head           = 32
0.00.367.086 I print_info: n_head_kv        = 32
0.00.367.086 I print_info: n_rot            = 20
0.00.367.087 I print_info: n_swa            = 0
0.00.367.088 I print_info: is_swa_any       = 0
0.00.367.089 I print_info: n_embd_head_k    = 80
0.00.367.089 I print_info: n_embd_head_v    = 80
0.00.367.092 I print_info: n_gqa            = 1
0.00.367.093 I print_info: n_embd_k_gqa     = 2560
0.00.367.095 I print_info: n_embd_v_gqa     = 2560
0.00.367.097 I print_info: f_norm_eps       = 1.0e-05
0.00.367.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.100 I print_info: f_logit_scale    = 0.0e+00
0.00.367.100 I print_info: f_attn_scale     = 0.0e+00
0.00.367.102 I print_info: n_ff             = 10240
0.00.367.102 I print_info: n_expert         = 0
0.00.367.103 I print_info: n_expert_used    = 0
0.00.367.103 I print_info: causal attn      = 1
0.00.367.104 I print_info: pooling type     = 0
0.00.367.104 I print_info: rope type        = 2
0.00.367.104 I print_info: rope scaling     = linear
0.00.367.106 I print_info: freq_base_train  = 10000.0
0.00.367.107 I print_info: freq_scale_train = 1
0.00.367.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.108 I print_info: rope_finetuned   = unknown
0.00.367.109 I print_info: ssm_d_conv       = 0
0.00.367.110 I print_info: ssm_d_inner      = 0
0.00.367.110 I print_info: ssm_d_state      = 0
0.00.367.110 I print_info: ssm_dt_rank      = 0
0.00.367.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.113 I print_info: model type       = 2.8B
0.00.367.114 I print_info: model params     = 2.78 B
0.00.367.114 I print_info: general.name     = 2.8B
0.00.367.117 I print_info: vocab type       = BPE
0.00.367.118 I print_info: n_vocab          = 50304
0.00.367.118 I print_info: n_merges         = 50009
0.00.367.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.121 I print_info: LF token         = 187 'Ċ'
0.00.367.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.123 I print_info: max token length = 1024
0.00.367.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.976 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.986 I load_tensors: offloading output layer to GPU
0.00.469.987 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.998 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.999 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.580 I llama_context: constructing llama_context
0.00.759.587 I llama_context: n_seq_max     = 1
0.00.759.587 I llama_context: n_ctx         = 2048
0.00.759.588 I llama_context: n_ctx_per_seq = 2048
0.00.759.589 I llama_context: n_batch       = 2048
0.00.759.589 I llama_context: n_ubatch      = 512
0.00.759.590 I llama_context: causal_attn   = 1
0.00.759.591 I llama_context: flash_attn    = 0
0.00.759.597 I llama_context: freq_base     = 10000.0
0.00.759.598 I llama_context: freq_scale    = 1
0.00.760.982 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.374 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.215 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.520 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.526 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.527 I llama_context: graph nodes  = 1415
0.00.779.528 I llama_context: graph splits = 2
0.00.779.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.317 I main: llama threadpool init, n_threads = 1
0.00.859.335 I 
0.00.859.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.427 I 
0.00.859.547 I sampler seed: 1234
0.00.859.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.569 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.532.903 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23593.79 tokens per second)
0.02.532.908 I llama_perf_context_print:        load time =     593.04 ms
0.02.532.910 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.01 tokens per second)
0.02.532.912 I llama_perf_context_print:        eval time =    1628.06 ms /   255 runs   (    6.38 ms per token,   156.63 tokens per second)
0.02.532.913 I llama_perf_context_print:       total time =    1675.16 ms /   262 tokens

real	0m2.818s
user	0m2.130s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.651 I build: 5612 (e21d2d4ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.951 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.224 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.503 I llama_model_loader: - type  f32:  258 tensors
0.00.306.504 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.508 I print_info: file format = GGUF V3 (latest)
0.00.306.509 I print_info: file type   = Q4_0
0.00.306.512 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.631 I load: special tokens cache size = 25
0.00.377.308 I load: token to piece cache size = 0.2984 MB
0.00.377.330 I print_info: arch             = gptneox
0.00.377.331 I print_info: vocab_only       = 0
0.00.377.331 I print_info: n_ctx_train      = 2048
0.00.377.332 I print_info: n_embd           = 2560
0.00.377.332 I print_info: n_layer          = 32
0.00.377.344 I print_info: n_head           = 32
0.00.377.347 I print_info: n_head_kv        = 32
0.00.377.347 I print_info: n_rot            = 20
0.00.377.348 I print_info: n_swa            = 0
0.00.377.350 I print_info: is_swa_any       = 0
0.00.377.351 I print_info: n_embd_head_k    = 80
0.00.377.351 I print_info: n_embd_head_v    = 80
0.00.377.354 I print_info: n_gqa            = 1
0.00.377.356 I print_info: n_embd_k_gqa     = 2560
0.00.377.357 I print_info: n_embd_v_gqa     = 2560
0.00.377.359 I print_info: f_norm_eps       = 1.0e-05
0.00.377.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.361 I print_info: f_logit_scale    = 0.0e+00
0.00.377.362 I print_info: f_attn_scale     = 0.0e+00
0.00.377.363 I print_info: n_ff             = 10240
0.00.377.363 I print_info: n_expert         = 0
0.00.377.364 I print_info: n_expert_used    = 0
0.00.377.364 I print_info: causal attn      = 1
0.00.377.366 I print_info: pooling type     = 0
0.00.377.367 I print_info: rope type        = 2
0.00.377.368 I print_info: rope scaling     = linear
0.00.377.370 I print_info: freq_base_train  = 10000.0
0.00.377.371 I print_info: freq_scale_train = 1
0.00.377.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.373 I print_info: rope_finetuned   = unknown
0.00.377.374 I print_info: ssm_d_conv       = 0
0.00.377.374 I print_info: ssm_d_inner      = 0
0.00.377.375 I print_info: ssm_d_state      = 0
0.00.377.375 I print_info: ssm_dt_rank      = 0
0.00.377.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.377 I print_info: model type       = 2.8B
0.00.377.378 I print_info: model params     = 2.78 B
0.00.377.378 I print_info: general.name     = 2.8B
0.00.377.381 I print_info: vocab type       = BPE
0.00.377.382 I print_info: n_vocab          = 50304
0.00.377.382 I print_info: n_merges         = 50009
0.00.377.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.390 I print_info: LF token         = 187 'Ċ'
0.00.377.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.392 I print_info: max token length = 1024
0.00.377.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.359 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.370 I load_tensors: offloading output layer to GPU
0.00.478.371 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.380 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.381 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.786 I llama_context: constructing llama_context
0.00.742.793 I llama_context: n_seq_max     = 1
0.00.742.794 I llama_context: n_ctx         = 2048
0.00.742.794 I llama_context: n_ctx_per_seq = 2048
0.00.742.795 I llama_context: n_batch       = 512
0.00.742.795 I llama_context: n_ubatch      = 512
0.00.742.796 I llama_context: causal_attn   = 1
0.00.742.797 I llama_context: flash_attn    = 0
0.00.742.802 I llama_context: freq_base     = 10000.0
0.00.742.803 I llama_context: freq_scale    = 1
0.00.744.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.519 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.357 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.202 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.210 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.211 I llama_context: graph nodes  = 1415
0.00.762.211 I llama_context: graph splits = 2
0.00.762.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.663 I 
0.00.830.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.781 I perplexity: tokenizing the input ..
0.01.583.587 I perplexity: tokenization took 752.793 ms
0.01.583.903 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.967 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.878.908 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.881.724 I llama_perf_context_print:        load time =     555.68 ms
0.03.881.727 I llama_perf_context_print: prompt eval time =    1944.67 ms /  8192 tokens (    0.24 ms per token,  4212.55 tokens per second)
0.03.881.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.729 I llama_perf_context_print:       total time =    3051.08 ms /  8193 tokens

real	0m4.182s
user	0m4.116s
sys	0m1.024s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5612 (e21d2d4ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.256.041 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.008 I llama_model_loader: - type  f32:  258 tensors
0.00.288.009 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.012 I print_info: file format = GGUF V3 (latest)
0.00.288.012 I print_info: file type   = Q4_1
0.00.288.015 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.746 I load: special tokens cache size = 25
0.00.365.314 I load: token to piece cache size = 0.2984 MB
0.00.365.342 I print_info: arch             = gptneox
0.00.365.342 I print_info: vocab_only       = 0
0.00.365.343 I print_info: n_ctx_train      = 2048
0.00.365.343 I print_info: n_embd           = 2560
0.00.365.344 I print_info: n_layer          = 32
0.00.365.360 I print_info: n_head           = 32
0.00.365.364 I print_info: n_head_kv        = 32
0.00.365.364 I print_info: n_rot            = 20
0.00.365.365 I print_info: n_swa            = 0
0.00.365.366 I print_info: is_swa_any       = 0
0.00.365.367 I print_info: n_embd_head_k    = 80
0.00.365.368 I print_info: n_embd_head_v    = 80
0.00.365.370 I print_info: n_gqa            = 1
0.00.365.372 I print_info: n_embd_k_gqa     = 2560
0.00.365.374 I print_info: n_embd_v_gqa     = 2560
0.00.365.376 I print_info: f_norm_eps       = 1.0e-05
0.00.365.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.383 I print_info: f_logit_scale    = 0.0e+00
0.00.365.384 I print_info: f_attn_scale     = 0.0e+00
0.00.365.386 I print_info: n_ff             = 10240
0.00.365.387 I print_info: n_expert         = 0
0.00.365.387 I print_info: n_expert_used    = 0
0.00.365.388 I print_info: causal attn      = 1
0.00.365.388 I print_info: pooling type     = 0
0.00.365.389 I print_info: rope type        = 2
0.00.365.390 I print_info: rope scaling     = linear
0.00.365.391 I print_info: freq_base_train  = 10000.0
0.00.365.392 I print_info: freq_scale_train = 1
0.00.365.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.393 I print_info: rope_finetuned   = unknown
0.00.365.394 I print_info: ssm_d_conv       = 0
0.00.365.394 I print_info: ssm_d_inner      = 0
0.00.365.395 I print_info: ssm_d_state      = 0
0.00.365.395 I print_info: ssm_dt_rank      = 0
0.00.365.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.397 I print_info: model type       = 2.8B
0.00.365.398 I print_info: model params     = 2.78 B
0.00.365.399 I print_info: general.name     = 2.8B
0.00.365.402 I print_info: vocab type       = BPE
0.00.365.404 I print_info: n_vocab          = 50304
0.00.365.405 I print_info: n_merges         = 50009
0.00.365.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.409 I print_info: LF token         = 187 'Ċ'
0.00.365.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.412 I print_info: max token length = 1024
0.00.365.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.396 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.407 I load_tensors: offloading output layer to GPU
0.00.482.408 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.418 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.420 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.876 I llama_context: constructing llama_context
0.00.796.882 I llama_context: n_seq_max     = 1
0.00.796.882 I llama_context: n_ctx         = 2048
0.00.796.883 I llama_context: n_ctx_per_seq = 2048
0.00.796.884 I llama_context: n_batch       = 2048
0.00.796.884 I llama_context: n_ubatch      = 512
0.00.796.885 I llama_context: causal_attn   = 1
0.00.796.885 I llama_context: flash_attn    = 0
0.00.796.891 I llama_context: freq_base     = 10000.0
0.00.796.892 I llama_context: freq_scale    = 1
0.00.798.245 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.601 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.436 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.932 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.939 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.940 I llama_context: graph nodes  = 1415
0.00.816.940 I llama_context: graph splits = 2
0.00.816.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.327 I main: llama threadpool init, n_threads = 1
0.00.888.346 I 
0.00.888.432 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.437 I 
0.00.888.556 I sampler seed: 1234
0.00.888.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.579 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.555.168 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23116.81 tokens per second)
0.02.555.173 I llama_perf_context_print:        load time =     630.56 ms
0.02.555.175 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.32 tokens per second)
0.02.555.176 I llama_perf_context_print:        eval time =    1621.68 ms /   255 runs   (    6.36 ms per token,   157.24 tokens per second)
0.02.555.178 I llama_perf_context_print:       total time =    1668.55 ms /   262 tokens

real	0m2.842s
user	0m2.131s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.160 I build: 5612 (e21d2d4ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.586 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.984 I llama_model_loader: - type  f32:  258 tensors
0.00.301.985 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.988 I print_info: file format = GGUF V3 (latest)
0.00.301.988 I print_info: file type   = Q4_1
0.00.301.991 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.058 I load: special tokens cache size = 25
0.00.372.340 I load: token to piece cache size = 0.2984 MB
0.00.372.362 I print_info: arch             = gptneox
0.00.372.364 I print_info: vocab_only       = 0
0.00.372.364 I print_info: n_ctx_train      = 2048
0.00.372.365 I print_info: n_embd           = 2560
0.00.372.365 I print_info: n_layer          = 32
0.00.372.383 I print_info: n_head           = 32
0.00.372.385 I print_info: n_head_kv        = 32
0.00.372.386 I print_info: n_rot            = 20
0.00.372.387 I print_info: n_swa            = 0
0.00.372.389 I print_info: is_swa_any       = 0
0.00.372.389 I print_info: n_embd_head_k    = 80
0.00.372.390 I print_info: n_embd_head_v    = 80
0.00.372.392 I print_info: n_gqa            = 1
0.00.372.394 I print_info: n_embd_k_gqa     = 2560
0.00.372.396 I print_info: n_embd_v_gqa     = 2560
0.00.372.398 I print_info: f_norm_eps       = 1.0e-05
0.00.372.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.400 I print_info: f_logit_scale    = 0.0e+00
0.00.372.400 I print_info: f_attn_scale     = 0.0e+00
0.00.372.403 I print_info: n_ff             = 10240
0.00.372.403 I print_info: n_expert         = 0
0.00.372.404 I print_info: n_expert_used    = 0
0.00.372.404 I print_info: causal attn      = 1
0.00.372.405 I print_info: pooling type     = 0
0.00.372.406 I print_info: rope type        = 2
0.00.372.406 I print_info: rope scaling     = linear
0.00.372.408 I print_info: freq_base_train  = 10000.0
0.00.372.409 I print_info: freq_scale_train = 1
0.00.372.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.411 I print_info: rope_finetuned   = unknown
0.00.372.411 I print_info: ssm_d_conv       = 0
0.00.372.412 I print_info: ssm_d_inner      = 0
0.00.372.412 I print_info: ssm_d_state      = 0
0.00.372.412 I print_info: ssm_dt_rank      = 0
0.00.372.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.414 I print_info: model type       = 2.8B
0.00.372.414 I print_info: model params     = 2.78 B
0.00.372.415 I print_info: general.name     = 2.8B
0.00.372.417 I print_info: vocab type       = BPE
0.00.372.419 I print_info: n_vocab          = 50304
0.00.372.420 I print_info: n_merges         = 50009
0.00.372.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.423 I print_info: LF token         = 187 'Ċ'
0.00.372.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.424 I print_info: max token length = 1024
0.00.372.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.050 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.063 I load_tensors: offloading output layer to GPU
0.00.484.064 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.074 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.076 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.239 I llama_context: constructing llama_context
0.00.771.246 I llama_context: n_seq_max     = 1
0.00.771.247 I llama_context: n_ctx         = 2048
0.00.771.247 I llama_context: n_ctx_per_seq = 2048
0.00.771.248 I llama_context: n_batch       = 512
0.00.771.248 I llama_context: n_ubatch      = 512
0.00.771.249 I llama_context: causal_attn   = 1
0.00.771.250 I llama_context: flash_attn    = 0
0.00.771.256 I llama_context: freq_base     = 10000.0
0.00.771.257 I llama_context: freq_scale    = 1
0.00.772.606 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.975 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.814 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.553 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.560 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.561 I llama_context: graph nodes  = 1415
0.00.790.561 I llama_context: graph splits = 2
0.00.790.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.786 I 
0.00.857.889 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.903 I perplexity: tokenizing the input ..
0.01.627.508 I perplexity: tokenization took 769.593 ms
0.01.627.832 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.886 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.916.944 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.919.897 I llama_perf_context_print:        load time =     587.17 ms
0.03.919.901 I llama_perf_context_print: prompt eval time =    1942.79 ms /  8192 tokens (    0.24 ms per token,  4216.63 tokens per second)
0.03.919.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.903 I llama_perf_context_print:       total time =    3062.12 ms /  8193 tokens

real	0m4.223s
user	0m4.218s
sys	0m0.972s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5612 (e21d2d4ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.272.578 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.799 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.311 I llama_model_loader: - type  f32:  258 tensors
0.00.304.312 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.315 I print_info: file format = GGUF V3 (latest)
0.00.304.316 I print_info: file type   = Q5_0
0.00.304.318 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.029 I load: special tokens cache size = 25
0.00.375.376 I load: token to piece cache size = 0.2984 MB
0.00.375.403 I print_info: arch             = gptneox
0.00.375.404 I print_info: vocab_only       = 0
0.00.375.405 I print_info: n_ctx_train      = 2048
0.00.375.405 I print_info: n_embd           = 2560
0.00.375.406 I print_info: n_layer          = 32
0.00.375.429 I print_info: n_head           = 32
0.00.375.431 I print_info: n_head_kv        = 32
0.00.375.431 I print_info: n_rot            = 20
0.00.375.432 I print_info: n_swa            = 0
0.00.375.433 I print_info: is_swa_any       = 0
0.00.375.433 I print_info: n_embd_head_k    = 80
0.00.375.434 I print_info: n_embd_head_v    = 80
0.00.375.436 I print_info: n_gqa            = 1
0.00.375.438 I print_info: n_embd_k_gqa     = 2560
0.00.375.440 I print_info: n_embd_v_gqa     = 2560
0.00.375.443 I print_info: f_norm_eps       = 1.0e-05
0.00.375.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.446 I print_info: f_logit_scale    = 0.0e+00
0.00.375.446 I print_info: f_attn_scale     = 0.0e+00
0.00.375.448 I print_info: n_ff             = 10240
0.00.375.448 I print_info: n_expert         = 0
0.00.375.449 I print_info: n_expert_used    = 0
0.00.375.449 I print_info: causal attn      = 1
0.00.375.451 I print_info: pooling type     = 0
0.00.375.451 I print_info: rope type        = 2
0.00.375.452 I print_info: rope scaling     = linear
0.00.375.453 I print_info: freq_base_train  = 10000.0
0.00.375.457 I print_info: freq_scale_train = 1
0.00.375.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.458 I print_info: rope_finetuned   = unknown
0.00.375.459 I print_info: ssm_d_conv       = 0
0.00.375.460 I print_info: ssm_d_inner      = 0
0.00.375.461 I print_info: ssm_d_state      = 0
0.00.375.461 I print_info: ssm_dt_rank      = 0
0.00.375.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.463 I print_info: model type       = 2.8B
0.00.375.464 I print_info: model params     = 2.78 B
0.00.375.464 I print_info: general.name     = 2.8B
0.00.375.468 I print_info: vocab type       = BPE
0.00.375.469 I print_info: n_vocab          = 50304
0.00.375.470 I print_info: n_merges         = 50009
0.00.375.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.473 I print_info: LF token         = 187 'Ċ'
0.00.375.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.475 I print_info: max token length = 1024
0.00.375.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.465 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.477 I load_tensors: offloading output layer to GPU
0.00.506.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.488 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.506.489 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.847.749 I llama_context: constructing llama_context
0.00.847.756 I llama_context: n_seq_max     = 1
0.00.847.756 I llama_context: n_ctx         = 2048
0.00.847.757 I llama_context: n_ctx_per_seq = 2048
0.00.847.758 I llama_context: n_batch       = 2048
0.00.847.758 I llama_context: n_ubatch      = 512
0.00.847.759 I llama_context: causal_attn   = 1
0.00.847.759 I llama_context: flash_attn    = 0
0.00.847.766 I llama_context: freq_base     = 10000.0
0.00.847.767 I llama_context: freq_scale    = 1
0.00.849.227 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.541 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.376 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.041 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.047 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.049 I llama_context: graph nodes  = 1415
0.00.868.049 I llama_context: graph splits = 2
0.00.868.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.569 I main: llama threadpool init, n_threads = 1
0.00.939.587 I 
0.00.939.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.680 I 
0.00.939.794 I sampler seed: 1234
0.00.939.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.815 I 
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

0.02.742.599 I llama_perf_sampler_print:    sampling time =      12.45 ms /   263 runs   (    0.05 ms per token, 21117.71 tokens per second)
0.02.742.603 I llama_perf_context_print:        load time =     665.26 ms
0.02.742.605 I llama_perf_context_print: prompt eval time =      10.02 ms /     7 tokens (    1.43 ms per token,   698.46 tokens per second)
0.02.742.607 I llama_perf_context_print:        eval time =    1756.19 ms /   255 runs   (    6.89 ms per token,   145.20 tokens per second)
0.02.742.608 I llama_perf_context_print:       total time =    1804.75 ms /   262 tokens

real	0m3.028s
user	0m2.281s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.160 I build: 5612 (e21d2d4ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.887 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.384 I llama_model_loader: - type  f32:  258 tensors
0.00.297.385 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.388 I print_info: file format = GGUF V3 (latest)
0.00.297.388 I print_info: file type   = Q5_0
0.00.297.391 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.980 I load: special tokens cache size = 25
0.00.367.078 I load: token to piece cache size = 0.2984 MB
0.00.367.098 I print_info: arch             = gptneox
0.00.367.099 I print_info: vocab_only       = 0
0.00.367.099 I print_info: n_ctx_train      = 2048
0.00.367.100 I print_info: n_embd           = 2560
0.00.367.100 I print_info: n_layer          = 32
0.00.367.118 I print_info: n_head           = 32
0.00.367.120 I print_info: n_head_kv        = 32
0.00.367.121 I print_info: n_rot            = 20
0.00.367.122 I print_info: n_swa            = 0
0.00.367.124 I print_info: is_swa_any       = 0
0.00.367.124 I print_info: n_embd_head_k    = 80
0.00.367.125 I print_info: n_embd_head_v    = 80
0.00.367.127 I print_info: n_gqa            = 1
0.00.367.129 I print_info: n_embd_k_gqa     = 2560
0.00.367.132 I print_info: n_embd_v_gqa     = 2560
0.00.367.146 I print_info: f_norm_eps       = 1.0e-05
0.00.367.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.151 I print_info: f_logit_scale    = 0.0e+00
0.00.367.151 I print_info: f_attn_scale     = 0.0e+00
0.00.367.154 I print_info: n_ff             = 10240
0.00.367.154 I print_info: n_expert         = 0
0.00.367.155 I print_info: n_expert_used    = 0
0.00.367.156 I print_info: causal attn      = 1
0.00.367.156 I print_info: pooling type     = 0
0.00.367.157 I print_info: rope type        = 2
0.00.367.157 I print_info: rope scaling     = linear
0.00.367.159 I print_info: freq_base_train  = 10000.0
0.00.367.160 I print_info: freq_scale_train = 1
0.00.367.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.161 I print_info: rope_finetuned   = unknown
0.00.367.161 I print_info: ssm_d_conv       = 0
0.00.367.166 I print_info: ssm_d_inner      = 0
0.00.367.166 I print_info: ssm_d_state      = 0
0.00.367.166 I print_info: ssm_dt_rank      = 0
0.00.367.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.168 I print_info: model type       = 2.8B
0.00.367.169 I print_info: model params     = 2.78 B
0.00.367.169 I print_info: general.name     = 2.8B
0.00.367.173 I print_info: vocab type       = BPE
0.00.367.174 I print_info: n_vocab          = 50304
0.00.367.175 I print_info: n_merges         = 50009
0.00.367.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.177 I print_info: LF token         = 187 'Ċ'
0.00.367.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.178 I print_info: max token length = 1024
0.00.367.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.910 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.921 I load_tensors: offloading output layer to GPU
0.00.488.922 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.932 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.934 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.804.093 I llama_context: constructing llama_context
0.00.804.100 I llama_context: n_seq_max     = 1
0.00.804.100 I llama_context: n_ctx         = 2048
0.00.804.101 I llama_context: n_ctx_per_seq = 2048
0.00.804.101 I llama_context: n_batch       = 512
0.00.804.102 I llama_context: n_ubatch      = 512
0.00.804.103 I llama_context: causal_attn   = 1
0.00.804.103 I llama_context: flash_attn    = 0
0.00.804.110 I llama_context: freq_base     = 10000.0
0.00.804.111 I llama_context: freq_scale    = 1
0.00.805.468 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.835 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.673 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.028 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.034 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.036 I llama_context: graph nodes  = 1415
0.00.824.036 I llama_context: graph splits = 2
0.00.824.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.534 I 
0.00.893.639 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.653 I perplexity: tokenizing the input ..
0.01.634.386 I perplexity: tokenization took 740.72 ms
0.01.634.701 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.496 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.765.154 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.767.856 I llama_perf_context_print:        load time =     627.62 ms
0.03.767.859 I llama_perf_context_print: prompt eval time =    1785.27 ms /  8192 tokens (    0.22 ms per token,  4588.65 tokens per second)
0.03.767.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.767.861 I llama_perf_context_print:       total time =    2874.34 ms /  8193 tokens

real	0m4.068s
user	0m4.011s
sys	0m1.023s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5612 (e21d2d4ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.272.081 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.364 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.944 I llama_model_loader: - type  f32:  258 tensors
0.00.303.944 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.948 I print_info: file format = GGUF V3 (latest)
0.00.303.949 I print_info: file type   = Q5_1
0.00.303.953 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.359.227 I load: special tokens cache size = 25
0.00.381.399 I load: token to piece cache size = 0.2984 MB
0.00.381.423 I print_info: arch             = gptneox
0.00.381.424 I print_info: vocab_only       = 0
0.00.381.424 I print_info: n_ctx_train      = 2048
0.00.381.425 I print_info: n_embd           = 2560
0.00.381.425 I print_info: n_layer          = 32
0.00.381.446 I print_info: n_head           = 32
0.00.381.452 I print_info: n_head_kv        = 32
0.00.381.453 I print_info: n_rot            = 20
0.00.381.453 I print_info: n_swa            = 0
0.00.381.455 I print_info: is_swa_any       = 0
0.00.381.455 I print_info: n_embd_head_k    = 80
0.00.381.456 I print_info: n_embd_head_v    = 80
0.00.381.458 I print_info: n_gqa            = 1
0.00.381.460 I print_info: n_embd_k_gqa     = 2560
0.00.381.462 I print_info: n_embd_v_gqa     = 2560
0.00.381.465 I print_info: f_norm_eps       = 1.0e-05
0.00.381.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.469 I print_info: f_logit_scale    = 0.0e+00
0.00.381.471 I print_info: f_attn_scale     = 0.0e+00
0.00.381.472 I print_info: n_ff             = 10240
0.00.381.472 I print_info: n_expert         = 0
0.00.381.473 I print_info: n_expert_used    = 0
0.00.381.474 I print_info: causal attn      = 1
0.00.381.475 I print_info: pooling type     = 0
0.00.381.475 I print_info: rope type        = 2
0.00.381.476 I print_info: rope scaling     = linear
0.00.381.478 I print_info: freq_base_train  = 10000.0
0.00.381.478 I print_info: freq_scale_train = 1
0.00.381.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.479 I print_info: rope_finetuned   = unknown
0.00.381.480 I print_info: ssm_d_conv       = 0
0.00.381.481 I print_info: ssm_d_inner      = 0
0.00.381.481 I print_info: ssm_d_state      = 0
0.00.381.482 I print_info: ssm_dt_rank      = 0
0.00.381.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.483 I print_info: model type       = 2.8B
0.00.381.484 I print_info: model params     = 2.78 B
0.00.381.485 I print_info: general.name     = 2.8B
0.00.381.488 I print_info: vocab type       = BPE
0.00.381.489 I print_info: n_vocab          = 50304
0.00.381.492 I print_info: n_merges         = 50009
0.00.381.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.495 I print_info: LF token         = 187 'Ċ'
0.00.381.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.496 I print_info: max token length = 1024
0.00.381.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.763 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.773 I load_tensors: offloading output layer to GPU
0.00.514.774 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.784 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.514.785 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.894.170 I llama_context: constructing llama_context
0.00.894.176 I llama_context: n_seq_max     = 1
0.00.894.176 I llama_context: n_ctx         = 2048
0.00.894.177 I llama_context: n_ctx_per_seq = 2048
0.00.894.177 I llama_context: n_batch       = 2048
0.00.894.178 I llama_context: n_ubatch      = 512
0.00.894.178 I llama_context: causal_attn   = 1
0.00.894.179 I llama_context: flash_attn    = 0
0.00.894.186 I llama_context: freq_base     = 10000.0
0.00.894.186 I llama_context: freq_scale    = 1
0.00.895.548 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.871 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.707 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.668 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.677 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.678 I llama_context: graph nodes  = 1415
0.00.913.679 I llama_context: graph splits = 2
0.00.913.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.969 I main: llama threadpool init, n_threads = 1
0.00.983.987 I 
0.00.984.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.080 I 
0.00.984.199 I sampler seed: 1234
0.00.984.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.221 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.786.252 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.02.786.257 I llama_perf_context_print:        load time =     710.12 ms
0.02.786.259 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   709.87 tokens per second)
0.02.786.261 I llama_perf_context_print:        eval time =    1757.04 ms /   255 runs   (    6.89 ms per token,   145.13 tokens per second)
0.02.786.262 I llama_perf_context_print:       total time =    1804.04 ms /   262 tokens

real	0m3.074s
user	0m2.312s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.246 I build: 5612 (e21d2d4ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.867 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.064 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.506 I llama_model_loader: - type  f32:  258 tensors
0.00.314.507 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.510 I print_info: file format = GGUF V3 (latest)
0.00.314.510 I print_info: file type   = Q5_1
0.00.314.515 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.362.566 I load: special tokens cache size = 25
0.00.387.065 I load: token to piece cache size = 0.2984 MB
0.00.387.088 I print_info: arch             = gptneox
0.00.387.089 I print_info: vocab_only       = 0
0.00.387.090 I print_info: n_ctx_train      = 2048
0.00.387.090 I print_info: n_embd           = 2560
0.00.387.091 I print_info: n_layer          = 32
0.00.387.109 I print_info: n_head           = 32
0.00.387.111 I print_info: n_head_kv        = 32
0.00.387.111 I print_info: n_rot            = 20
0.00.387.112 I print_info: n_swa            = 0
0.00.387.113 I print_info: is_swa_any       = 0
0.00.387.113 I print_info: n_embd_head_k    = 80
0.00.387.115 I print_info: n_embd_head_v    = 80
0.00.387.120 I print_info: n_gqa            = 1
0.00.387.123 I print_info: n_embd_k_gqa     = 2560
0.00.387.125 I print_info: n_embd_v_gqa     = 2560
0.00.387.128 I print_info: f_norm_eps       = 1.0e-05
0.00.387.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.131 I print_info: f_logit_scale    = 0.0e+00
0.00.387.131 I print_info: f_attn_scale     = 0.0e+00
0.00.387.133 I print_info: n_ff             = 10240
0.00.387.133 I print_info: n_expert         = 0
0.00.387.134 I print_info: n_expert_used    = 0
0.00.387.134 I print_info: causal attn      = 1
0.00.387.134 I print_info: pooling type     = 0
0.00.387.135 I print_info: rope type        = 2
0.00.387.135 I print_info: rope scaling     = linear
0.00.387.137 I print_info: freq_base_train  = 10000.0
0.00.387.138 I print_info: freq_scale_train = 1
0.00.387.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.139 I print_info: rope_finetuned   = unknown
0.00.387.139 I print_info: ssm_d_conv       = 0
0.00.387.140 I print_info: ssm_d_inner      = 0
0.00.387.140 I print_info: ssm_d_state      = 0
0.00.387.140 I print_info: ssm_dt_rank      = 0
0.00.387.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.142 I print_info: model type       = 2.8B
0.00.387.143 I print_info: model params     = 2.78 B
0.00.387.143 I print_info: general.name     = 2.8B
0.00.387.146 I print_info: vocab type       = BPE
0.00.387.147 I print_info: n_vocab          = 50304
0.00.387.147 I print_info: n_merges         = 50009
0.00.387.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.150 I print_info: LF token         = 187 'Ċ'
0.00.387.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.152 I print_info: max token length = 1024
0.00.387.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.858 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.870 I load_tensors: offloading output layer to GPU
0.00.521.871 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.880 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.521.882 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.856.253 I llama_context: constructing llama_context
0.00.856.260 I llama_context: n_seq_max     = 1
0.00.856.261 I llama_context: n_ctx         = 2048
0.00.856.261 I llama_context: n_ctx_per_seq = 2048
0.00.856.262 I llama_context: n_batch       = 512
0.00.856.262 I llama_context: n_ubatch      = 512
0.00.856.263 I llama_context: causal_attn   = 1
0.00.856.263 I llama_context: flash_attn    = 0
0.00.856.269 I llama_context: freq_base     = 10000.0
0.00.856.270 I llama_context: freq_scale    = 1
0.00.857.639 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.971 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.811 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.777 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.784 I llama_context: graph nodes  = 1415
0.00.875.785 I llama_context: graph splits = 2
0.00.875.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.570 I 
0.00.946.672 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.687 I perplexity: tokenizing the input ..
0.01.710.216 I perplexity: tokenization took 763.516 ms
0.01.710.589 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.420 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.848.754 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.851.584 I llama_perf_context_print:        load time =     664.67 ms
0.03.851.587 I llama_perf_context_print: prompt eval time =    1789.08 ms /  8192 tokens (    0.22 ms per token,  4578.89 tokens per second)
0.03.851.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.590 I llama_perf_context_print:       total time =    2905.03 ms /  8193 tokens

real	0m4.158s
user	0m4.090s
sys	0m1.030s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5612 (e21d2d4ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.265.804 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.231 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.452 I llama_model_loader: - type  f32:  258 tensors
0.00.297.453 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.454 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.457 I print_info: file format = GGUF V3 (latest)
0.00.297.458 I print_info: file type   = Q2_K - Medium
0.00.297.460 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.109 I load: special tokens cache size = 25
0.00.367.152 I load: token to piece cache size = 0.2984 MB
0.00.367.173 I print_info: arch             = gptneox
0.00.367.174 I print_info: vocab_only       = 0
0.00.367.175 I print_info: n_ctx_train      = 2048
0.00.367.175 I print_info: n_embd           = 2560
0.00.367.176 I print_info: n_layer          = 32
0.00.367.193 I print_info: n_head           = 32
0.00.367.195 I print_info: n_head_kv        = 32
0.00.367.195 I print_info: n_rot            = 20
0.00.367.196 I print_info: n_swa            = 0
0.00.367.197 I print_info: is_swa_any       = 0
0.00.367.198 I print_info: n_embd_head_k    = 80
0.00.367.199 I print_info: n_embd_head_v    = 80
0.00.367.201 I print_info: n_gqa            = 1
0.00.367.204 I print_info: n_embd_k_gqa     = 2560
0.00.367.205 I print_info: n_embd_v_gqa     = 2560
0.00.367.207 I print_info: f_norm_eps       = 1.0e-05
0.00.367.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.213 I print_info: f_logit_scale    = 0.0e+00
0.00.367.213 I print_info: f_attn_scale     = 0.0e+00
0.00.367.215 I print_info: n_ff             = 10240
0.00.367.216 I print_info: n_expert         = 0
0.00.367.216 I print_info: n_expert_used    = 0
0.00.367.217 I print_info: causal attn      = 1
0.00.367.217 I print_info: pooling type     = 0
0.00.367.217 I print_info: rope type        = 2
0.00.367.218 I print_info: rope scaling     = linear
0.00.367.219 I print_info: freq_base_train  = 10000.0
0.00.367.220 I print_info: freq_scale_train = 1
0.00.367.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.222 I print_info: rope_finetuned   = unknown
0.00.367.223 I print_info: ssm_d_conv       = 0
0.00.367.225 I print_info: ssm_d_inner      = 0
0.00.367.225 I print_info: ssm_d_state      = 0
0.00.367.226 I print_info: ssm_dt_rank      = 0
0.00.367.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.227 I print_info: model type       = 2.8B
0.00.367.228 I print_info: model params     = 2.78 B
0.00.367.229 I print_info: general.name     = 2.8B
0.00.367.231 I print_info: vocab type       = BPE
0.00.367.232 I print_info: n_vocab          = 50304
0.00.367.233 I print_info: n_merges         = 50009
0.00.367.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.237 I print_info: LF token         = 187 'Ċ'
0.00.367.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.249 I print_info: max token length = 1024
0.00.367.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.571 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.581 I load_tensors: offloading output layer to GPU
0.00.440.582 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.590 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.592 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.321 I llama_context: constructing llama_context
0.00.639.341 I llama_context: n_seq_max     = 1
0.00.639.342 I llama_context: n_ctx         = 2048
0.00.639.342 I llama_context: n_ctx_per_seq = 2048
0.00.639.342 I llama_context: n_batch       = 2048
0.00.639.343 I llama_context: n_ubatch      = 512
0.00.639.344 I llama_context: causal_attn   = 1
0.00.639.344 I llama_context: flash_attn    = 0
0.00.639.351 I llama_context: freq_base     = 10000.0
0.00.639.352 I llama_context: freq_scale    = 1
0.00.640.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.982 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.812 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.222 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.229 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.230 I llama_context: graph nodes  = 1415
0.00.659.230 I llama_context: graph splits = 2
0.00.659.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.713 I main: llama threadpool init, n_threads = 1
0.00.731.730 I 
0.00.731.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.731.820 I 
0.00.731.942 I sampler seed: 1234
0.00.731.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.731.962 I 
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



0.02.651.315 I llama_perf_sampler_print:    sampling time =      10.30 ms /   263 runs   (    0.04 ms per token, 25533.98 tokens per second)
0.02.651.323 I llama_perf_context_print:        load time =     464.28 ms
0.02.651.325 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.56 tokens per second)
0.02.651.329 I llama_perf_context_print:        eval time =    1870.22 ms /   255 runs   (    7.33 ms per token,   136.35 tokens per second)
0.02.651.330 I llama_perf_context_print:       total time =    1921.22 ms /   262 tokens

real	0m2.934s
user	0m2.280s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.211 I build: 5612 (e21d2d4ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.953 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.569 I llama_model_loader: - type  f32:  258 tensors
0.00.298.570 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.570 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.576 I print_info: file format = GGUF V3 (latest)
0.00.298.577 I print_info: file type   = Q2_K - Medium
0.00.298.580 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.925 I load: special tokens cache size = 25
0.00.370.034 I load: token to piece cache size = 0.2984 MB
0.00.370.058 I print_info: arch             = gptneox
0.00.370.058 I print_info: vocab_only       = 0
0.00.370.059 I print_info: n_ctx_train      = 2048
0.00.370.059 I print_info: n_embd           = 2560
0.00.370.060 I print_info: n_layer          = 32
0.00.370.084 I print_info: n_head           = 32
0.00.370.090 I print_info: n_head_kv        = 32
0.00.370.090 I print_info: n_rot            = 20
0.00.370.091 I print_info: n_swa            = 0
0.00.370.092 I print_info: is_swa_any       = 0
0.00.370.093 I print_info: n_embd_head_k    = 80
0.00.370.094 I print_info: n_embd_head_v    = 80
0.00.370.096 I print_info: n_gqa            = 1
0.00.370.098 I print_info: n_embd_k_gqa     = 2560
0.00.370.099 I print_info: n_embd_v_gqa     = 2560
0.00.370.101 I print_info: f_norm_eps       = 1.0e-05
0.00.370.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.104 I print_info: f_logit_scale    = 0.0e+00
0.00.370.104 I print_info: f_attn_scale     = 0.0e+00
0.00.370.105 I print_info: n_ff             = 10240
0.00.370.106 I print_info: n_expert         = 0
0.00.370.106 I print_info: n_expert_used    = 0
0.00.370.107 I print_info: causal attn      = 1
0.00.370.108 I print_info: pooling type     = 0
0.00.370.123 I print_info: rope type        = 2
0.00.370.125 I print_info: rope scaling     = linear
0.00.370.127 I print_info: freq_base_train  = 10000.0
0.00.370.128 I print_info: freq_scale_train = 1
0.00.370.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.129 I print_info: rope_finetuned   = unknown
0.00.370.129 I print_info: ssm_d_conv       = 0
0.00.370.130 I print_info: ssm_d_inner      = 0
0.00.370.131 I print_info: ssm_d_state      = 0
0.00.370.135 I print_info: ssm_dt_rank      = 0
0.00.370.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.136 I print_info: model type       = 2.8B
0.00.370.138 I print_info: model params     = 2.78 B
0.00.370.139 I print_info: general.name     = 2.8B
0.00.370.143 I print_info: vocab type       = BPE
0.00.370.144 I print_info: n_vocab          = 50304
0.00.370.145 I print_info: n_merges         = 50009
0.00.370.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.149 I print_info: LF token         = 187 'Ċ'
0.00.370.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.150 I print_info: max token length = 1024
0.00.370.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.155 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.167 I load_tensors: offloading output layer to GPU
0.00.443.167 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.177 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.178 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.626.457 I llama_context: constructing llama_context
0.00.626.465 I llama_context: n_seq_max     = 1
0.00.626.466 I llama_context: n_ctx         = 2048
0.00.626.466 I llama_context: n_ctx_per_seq = 2048
0.00.626.467 I llama_context: n_batch       = 512
0.00.626.467 I llama_context: n_ubatch      = 512
0.00.626.468 I llama_context: causal_attn   = 1
0.00.626.469 I llama_context: flash_attn    = 0
0.00.626.474 I llama_context: freq_base     = 10000.0
0.00.626.475 I llama_context: freq_scale    = 1
0.00.627.871 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.628.205 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.629.037 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.711 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.645.717 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.645.719 I llama_context: graph nodes  = 1415
0.00.645.719 I llama_context: graph splits = 2
0.00.645.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.287 I 
0.00.714.387 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.714.401 I perplexity: tokenizing the input ..
0.01.467.827 I perplexity: tokenization took 753.413 ms
0.01.468.142 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.069.656 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.705.040 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.707.841 I llama_perf_context_print:        load time =     447.30 ms
0.03.707.844 I llama_perf_context_print: prompt eval time =    1887.71 ms /  8192 tokens (    0.23 ms per token,  4339.65 tokens per second)
0.03.707.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.707.847 I llama_perf_context_print:       total time =    2993.57 ms /  8193 tokens

real	0m4.003s
user	0m4.066s
sys	0m0.917s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5612 (e21d2d4ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.263.069 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.781 I llama_model_loader: - type  f32:  258 tensors
0.00.297.782 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.782 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.783 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.786 I print_info: file format = GGUF V3 (latest)
0.00.297.787 I print_info: file type   = Q3_K - Medium
0.00.297.789 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.917 I load: special tokens cache size = 25
0.00.370.974 I load: token to piece cache size = 0.2984 MB
0.00.371.000 I print_info: arch             = gptneox
0.00.371.001 I print_info: vocab_only       = 0
0.00.371.002 I print_info: n_ctx_train      = 2048
0.00.371.002 I print_info: n_embd           = 2560
0.00.371.003 I print_info: n_layer          = 32
0.00.371.021 I print_info: n_head           = 32
0.00.371.028 I print_info: n_head_kv        = 32
0.00.371.029 I print_info: n_rot            = 20
0.00.371.029 I print_info: n_swa            = 0
0.00.371.030 I print_info: is_swa_any       = 0
0.00.371.031 I print_info: n_embd_head_k    = 80
0.00.371.031 I print_info: n_embd_head_v    = 80
0.00.371.034 I print_info: n_gqa            = 1
0.00.371.035 I print_info: n_embd_k_gqa     = 2560
0.00.371.037 I print_info: n_embd_v_gqa     = 2560
0.00.371.039 I print_info: f_norm_eps       = 1.0e-05
0.00.371.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.044 I print_info: f_logit_scale    = 0.0e+00
0.00.371.044 I print_info: f_attn_scale     = 0.0e+00
0.00.371.046 I print_info: n_ff             = 10240
0.00.371.047 I print_info: n_expert         = 0
0.00.371.048 I print_info: n_expert_used    = 0
0.00.371.048 I print_info: causal attn      = 1
0.00.371.049 I print_info: pooling type     = 0
0.00.371.049 I print_info: rope type        = 2
0.00.371.051 I print_info: rope scaling     = linear
0.00.371.052 I print_info: freq_base_train  = 10000.0
0.00.371.053 I print_info: freq_scale_train = 1
0.00.371.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.055 I print_info: rope_finetuned   = unknown
0.00.371.055 I print_info: ssm_d_conv       = 0
0.00.371.056 I print_info: ssm_d_inner      = 0
0.00.371.056 I print_info: ssm_d_state      = 0
0.00.371.056 I print_info: ssm_dt_rank      = 0
0.00.371.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.061 I print_info: model type       = 2.8B
0.00.371.062 I print_info: model params     = 2.78 B
0.00.371.063 I print_info: general.name     = 2.8B
0.00.371.065 I print_info: vocab type       = BPE
0.00.371.066 I print_info: n_vocab          = 50304
0.00.371.067 I print_info: n_merges         = 50009
0.00.371.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.070 I print_info: LF token         = 187 'Ċ'
0.00.371.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.073 I print_info: max token length = 1024
0.00.371.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.854 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.868 I load_tensors: offloading output layer to GPU
0.00.464.869 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.878 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.880 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.730.427 I llama_context: constructing llama_context
0.00.730.434 I llama_context: n_seq_max     = 1
0.00.730.434 I llama_context: n_ctx         = 2048
0.00.730.435 I llama_context: n_ctx_per_seq = 2048
0.00.730.435 I llama_context: n_batch       = 2048
0.00.730.436 I llama_context: n_ubatch      = 512
0.00.730.437 I llama_context: causal_attn   = 1
0.00.730.438 I llama_context: flash_attn    = 0
0.00.730.443 I llama_context: freq_base     = 10000.0
0.00.730.444 I llama_context: freq_scale    = 1
0.00.731.787 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.115 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.945 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.536 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.543 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.544 I llama_context: graph nodes  = 1415
0.00.750.545 I llama_context: graph splits = 2
0.00.750.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.394 I main: llama threadpool init, n_threads = 1
0.00.826.412 I 
0.00.826.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.504 I 
0.00.826.632 I sampler seed: 1234
0.00.826.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.654 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.753.139 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23282.58 tokens per second)
0.02.753.144 I llama_perf_context_print:        load time =     561.57 ms
0.02.753.147 I llama_perf_context_print: prompt eval time =      13.59 ms /     7 tokens (    1.94 ms per token,   515.12 tokens per second)
0.02.753.149 I llama_perf_context_print:        eval time =    1870.74 ms /   255 runs   (    7.34 ms per token,   136.31 tokens per second)
0.02.753.150 I llama_perf_context_print:       total time =    1928.49 ms /   262 tokens

real	0m3.040s
user	0m2.363s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.335 I build: 5612 (e21d2d4ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.268 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.207 I llama_model_loader: - type  f32:  258 tensors
0.00.300.208 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.208 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.209 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.212 I print_info: file format = GGUF V3 (latest)
0.00.300.213 I print_info: file type   = Q3_K - Medium
0.00.300.215 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.470 I load: special tokens cache size = 25
0.00.372.918 I load: token to piece cache size = 0.2984 MB
0.00.372.940 I print_info: arch             = gptneox
0.00.372.941 I print_info: vocab_only       = 0
0.00.372.942 I print_info: n_ctx_train      = 2048
0.00.372.942 I print_info: n_embd           = 2560
0.00.372.942 I print_info: n_layer          = 32
0.00.372.960 I print_info: n_head           = 32
0.00.372.962 I print_info: n_head_kv        = 32
0.00.372.962 I print_info: n_rot            = 20
0.00.372.962 I print_info: n_swa            = 0
0.00.372.964 I print_info: is_swa_any       = 0
0.00.372.964 I print_info: n_embd_head_k    = 80
0.00.372.965 I print_info: n_embd_head_v    = 80
0.00.372.967 I print_info: n_gqa            = 1
0.00.372.969 I print_info: n_embd_k_gqa     = 2560
0.00.372.971 I print_info: n_embd_v_gqa     = 2560
0.00.372.973 I print_info: f_norm_eps       = 1.0e-05
0.00.372.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.977 I print_info: f_logit_scale    = 0.0e+00
0.00.372.977 I print_info: f_attn_scale     = 0.0e+00
0.00.372.978 I print_info: n_ff             = 10240
0.00.372.979 I print_info: n_expert         = 0
0.00.372.979 I print_info: n_expert_used    = 0
0.00.372.980 I print_info: causal attn      = 1
0.00.372.980 I print_info: pooling type     = 0
0.00.372.981 I print_info: rope type        = 2
0.00.372.982 I print_info: rope scaling     = linear
0.00.372.984 I print_info: freq_base_train  = 10000.0
0.00.372.985 I print_info: freq_scale_train = 1
0.00.372.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.986 I print_info: rope_finetuned   = unknown
0.00.372.986 I print_info: ssm_d_conv       = 0
0.00.372.986 I print_info: ssm_d_inner      = 0
0.00.372.987 I print_info: ssm_d_state      = 0
0.00.372.987 I print_info: ssm_dt_rank      = 0
0.00.372.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.988 I print_info: model type       = 2.8B
0.00.372.989 I print_info: model params     = 2.78 B
0.00.372.990 I print_info: general.name     = 2.8B
0.00.372.993 I print_info: vocab type       = BPE
0.00.372.993 I print_info: n_vocab          = 50304
0.00.372.994 I print_info: n_merges         = 50009
0.00.372.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.997 I print_info: LF token         = 187 'Ċ'
0.00.372.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.999 I print_info: max token length = 1024
0.00.373.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.421 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.433 I load_tensors: offloading output layer to GPU
0.00.467.433 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.442 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.444 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.708.300 I llama_context: constructing llama_context
0.00.708.306 I llama_context: n_seq_max     = 1
0.00.708.307 I llama_context: n_ctx         = 2048
0.00.708.307 I llama_context: n_ctx_per_seq = 2048
0.00.708.308 I llama_context: n_batch       = 512
0.00.708.308 I llama_context: n_ubatch      = 512
0.00.708.309 I llama_context: causal_attn   = 1
0.00.708.310 I llama_context: flash_attn    = 0
0.00.708.315 I llama_context: freq_base     = 10000.0
0.00.708.317 I llama_context: freq_scale    = 1
0.00.709.645 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.957 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.786 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.366 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.373 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.374 I llama_context: graph nodes  = 1415
0.00.727.375 I llama_context: graph splits = 2
0.00.727.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.572 I 
0.00.797.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.688 I perplexity: tokenizing the input ..
0.01.546.567 I perplexity: tokenization took 748.866 ms
0.01.546.930 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.159.658 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.838.228 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.841.224 I llama_perf_context_print:        load time =     529.27 ms
0.03.841.227 I llama_perf_context_print: prompt eval time =    1940.84 ms /  8192 tokens (    0.24 ms per token,  4220.86 tokens per second)
0.03.841.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.841.230 I llama_perf_context_print:       total time =    3043.67 ms /  8193 tokens

real	0m4.143s
user	0m4.178s
sys	0m0.955s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5612 (e21d2d4ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.665 I main: llama backend init
0.00.000.678 I main: load the model and apply lora adapter, if any
0.00.264.592 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.091 I llama_model_loader: - type  f32:  258 tensors
0.00.296.092 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.092 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.093 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.097 I print_info: file format = GGUF V3 (latest)
0.00.296.098 I print_info: file type   = Q4_K - Medium
0.00.296.101 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.683 I load: special tokens cache size = 25
0.00.366.700 I load: token to piece cache size = 0.2984 MB
0.00.366.723 I print_info: arch             = gptneox
0.00.366.724 I print_info: vocab_only       = 0
0.00.366.724 I print_info: n_ctx_train      = 2048
0.00.366.725 I print_info: n_embd           = 2560
0.00.366.725 I print_info: n_layer          = 32
0.00.366.737 I print_info: n_head           = 32
0.00.366.740 I print_info: n_head_kv        = 32
0.00.366.740 I print_info: n_rot            = 20
0.00.366.740 I print_info: n_swa            = 0
0.00.366.742 I print_info: is_swa_any       = 0
0.00.366.742 I print_info: n_embd_head_k    = 80
0.00.366.743 I print_info: n_embd_head_v    = 80
0.00.366.745 I print_info: n_gqa            = 1
0.00.366.747 I print_info: n_embd_k_gqa     = 2560
0.00.366.749 I print_info: n_embd_v_gqa     = 2560
0.00.366.752 I print_info: f_norm_eps       = 1.0e-05
0.00.366.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.755 I print_info: f_logit_scale    = 0.0e+00
0.00.366.755 I print_info: f_attn_scale     = 0.0e+00
0.00.366.757 I print_info: n_ff             = 10240
0.00.366.758 I print_info: n_expert         = 0
0.00.366.759 I print_info: n_expert_used    = 0
0.00.366.759 I print_info: causal attn      = 1
0.00.366.761 I print_info: pooling type     = 0
0.00.366.762 I print_info: rope type        = 2
0.00.366.763 I print_info: rope scaling     = linear
0.00.366.764 I print_info: freq_base_train  = 10000.0
0.00.366.765 I print_info: freq_scale_train = 1
0.00.366.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.766 I print_info: rope_finetuned   = unknown
0.00.366.767 I print_info: ssm_d_conv       = 0
0.00.366.768 I print_info: ssm_d_inner      = 0
0.00.366.768 I print_info: ssm_d_state      = 0
0.00.366.768 I print_info: ssm_dt_rank      = 0
0.00.366.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.770 I print_info: model type       = 2.8B
0.00.366.771 I print_info: model params     = 2.78 B
0.00.366.776 I print_info: general.name     = 2.8B
0.00.366.779 I print_info: vocab type       = BPE
0.00.366.780 I print_info: n_vocab          = 50304
0.00.366.781 I print_info: n_merges         = 50009
0.00.366.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.784 I print_info: LF token         = 187 'Ċ'
0.00.366.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.785 I print_info: max token length = 1024
0.00.366.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.479 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.490 I load_tensors: offloading output layer to GPU
0.00.483.491 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.501 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.502 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.805 I llama_context: constructing llama_context
0.00.806.811 I llama_context: n_seq_max     = 1
0.00.806.812 I llama_context: n_ctx         = 2048
0.00.806.812 I llama_context: n_ctx_per_seq = 2048
0.00.806.813 I llama_context: n_batch       = 2048
0.00.806.814 I llama_context: n_ubatch      = 512
0.00.806.814 I llama_context: causal_attn   = 1
0.00.806.815 I llama_context: flash_attn    = 0
0.00.806.821 I llama_context: freq_base     = 10000.0
0.00.806.822 I llama_context: freq_scale    = 1
0.00.808.170 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.497 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.328 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.777 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.784 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.785 I llama_context: graph nodes  = 1415
0.00.826.786 I llama_context: graph splits = 2
0.00.826.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.067 I main: llama threadpool init, n_threads = 1
0.00.900.085 I 
0.00.900.172 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.178 I 
0.00.900.300 I sampler seed: 1234
0.00.900.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.321 I 
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

0.02.700.521 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23390.25 tokens per second)
0.02.700.525 I llama_perf_context_print:        load time =     633.89 ms
0.02.700.527 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   549.02 tokens per second)
0.02.700.529 I llama_perf_context_print:        eval time =    1752.06 ms /   255 runs   (    6.87 ms per token,   145.54 tokens per second)
0.02.700.530 I llama_perf_context_print:       total time =    1802.03 ms /   262 tokens

real	0m2.989s
user	0m2.247s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.134 I build: 5612 (e21d2d4ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.200 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.642 I llama_model_loader: - type  f32:  258 tensors
0.00.296.643 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.643 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.643 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.646 I print_info: file format = GGUF V3 (latest)
0.00.296.647 I print_info: file type   = Q4_K - Medium
0.00.296.649 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.694 I load: special tokens cache size = 25
0.00.367.744 I load: token to piece cache size = 0.2984 MB
0.00.367.766 I print_info: arch             = gptneox
0.00.367.767 I print_info: vocab_only       = 0
0.00.367.767 I print_info: n_ctx_train      = 2048
0.00.367.768 I print_info: n_embd           = 2560
0.00.367.768 I print_info: n_layer          = 32
0.00.367.787 I print_info: n_head           = 32
0.00.367.789 I print_info: n_head_kv        = 32
0.00.367.789 I print_info: n_rot            = 20
0.00.367.790 I print_info: n_swa            = 0
0.00.367.791 I print_info: is_swa_any       = 0
0.00.367.792 I print_info: n_embd_head_k    = 80
0.00.367.792 I print_info: n_embd_head_v    = 80
0.00.367.796 I print_info: n_gqa            = 1
0.00.367.798 I print_info: n_embd_k_gqa     = 2560
0.00.367.800 I print_info: n_embd_v_gqa     = 2560
0.00.367.801 I print_info: f_norm_eps       = 1.0e-05
0.00.367.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.804 I print_info: f_logit_scale    = 0.0e+00
0.00.367.805 I print_info: f_attn_scale     = 0.0e+00
0.00.367.806 I print_info: n_ff             = 10240
0.00.367.807 I print_info: n_expert         = 0
0.00.367.807 I print_info: n_expert_used    = 0
0.00.367.808 I print_info: causal attn      = 1
0.00.367.808 I print_info: pooling type     = 0
0.00.367.809 I print_info: rope type        = 2
0.00.367.810 I print_info: rope scaling     = linear
0.00.367.812 I print_info: freq_base_train  = 10000.0
0.00.367.812 I print_info: freq_scale_train = 1
0.00.367.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.813 I print_info: rope_finetuned   = unknown
0.00.367.814 I print_info: ssm_d_conv       = 0
0.00.367.814 I print_info: ssm_d_inner      = 0
0.00.367.814 I print_info: ssm_d_state      = 0
0.00.367.815 I print_info: ssm_dt_rank      = 0
0.00.367.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.817 I print_info: model type       = 2.8B
0.00.367.818 I print_info: model params     = 2.78 B
0.00.367.818 I print_info: general.name     = 2.8B
0.00.367.822 I print_info: vocab type       = BPE
0.00.367.823 I print_info: n_vocab          = 50304
0.00.367.824 I print_info: n_merges         = 50009
0.00.367.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.827 I print_info: LF token         = 187 'Ċ'
0.00.367.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.833 I print_info: max token length = 1024
0.00.367.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.298 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.309 I load_tensors: offloading output layer to GPU
0.00.480.309 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.318 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.320 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.768.646 I llama_context: constructing llama_context
0.00.768.653 I llama_context: n_seq_max     = 1
0.00.768.654 I llama_context: n_ctx         = 2048
0.00.768.655 I llama_context: n_ctx_per_seq = 2048
0.00.768.655 I llama_context: n_batch       = 512
0.00.768.656 I llama_context: n_ubatch      = 512
0.00.768.657 I llama_context: causal_attn   = 1
0.00.768.657 I llama_context: flash_attn    = 0
0.00.768.662 I llama_context: freq_base     = 10000.0
0.00.768.663 I llama_context: freq_scale    = 1
0.00.770.004 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.327 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.161 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.219 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.227 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.228 I llama_context: graph nodes  = 1415
0.00.788.229 I llama_context: graph splits = 2
0.00.788.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.128 I 
0.00.858.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.242 I perplexity: tokenizing the input ..
0.01.602.386 I perplexity: tokenization took 744.132 ms
0.01.602.729 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.557 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.859.485 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.862.317 I llama_perf_context_print:        load time =     592.90 ms
0.03.862.320 I llama_perf_context_print: prompt eval time =    1909.36 ms /  8192 tokens (    0.23 ms per token,  4290.43 tokens per second)
0.03.862.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.323 I llama_perf_context_print:       total time =    3004.20 ms /  8193 tokens

real	0m4.163s
user	0m4.186s
sys	0m0.964s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5612 (e21d2d4ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.265.034 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.300 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.301 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.302 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.676 I llama_model_loader: - type  f32:  258 tensors
0.00.296.677 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.678 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.681 I print_info: file format = GGUF V3 (latest)
0.00.296.681 I print_info: file type   = Q5_K - Medium
0.00.296.684 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.069 I load: special tokens cache size = 25
0.00.367.133 I load: token to piece cache size = 0.2984 MB
0.00.367.157 I print_info: arch             = gptneox
0.00.367.158 I print_info: vocab_only       = 0
0.00.367.159 I print_info: n_ctx_train      = 2048
0.00.367.159 I print_info: n_embd           = 2560
0.00.367.160 I print_info: n_layer          = 32
0.00.367.181 I print_info: n_head           = 32
0.00.367.183 I print_info: n_head_kv        = 32
0.00.367.184 I print_info: n_rot            = 20
0.00.367.184 I print_info: n_swa            = 0
0.00.367.186 I print_info: is_swa_any       = 0
0.00.367.188 I print_info: n_embd_head_k    = 80
0.00.367.188 I print_info: n_embd_head_v    = 80
0.00.367.191 I print_info: n_gqa            = 1
0.00.367.193 I print_info: n_embd_k_gqa     = 2560
0.00.367.194 I print_info: n_embd_v_gqa     = 2560
0.00.367.196 I print_info: f_norm_eps       = 1.0e-05
0.00.367.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.200 I print_info: f_logit_scale    = 0.0e+00
0.00.367.202 I print_info: f_attn_scale     = 0.0e+00
0.00.367.203 I print_info: n_ff             = 10240
0.00.367.204 I print_info: n_expert         = 0
0.00.367.204 I print_info: n_expert_used    = 0
0.00.367.209 I print_info: causal attn      = 1
0.00.367.209 I print_info: pooling type     = 0
0.00.367.209 I print_info: rope type        = 2
0.00.367.210 I print_info: rope scaling     = linear
0.00.367.211 I print_info: freq_base_train  = 10000.0
0.00.367.212 I print_info: freq_scale_train = 1
0.00.367.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.213 I print_info: rope_finetuned   = unknown
0.00.367.214 I print_info: ssm_d_conv       = 0
0.00.367.214 I print_info: ssm_d_inner      = 0
0.00.367.215 I print_info: ssm_d_state      = 0
0.00.367.215 I print_info: ssm_dt_rank      = 0
0.00.367.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.217 I print_info: model type       = 2.8B
0.00.367.219 I print_info: model params     = 2.78 B
0.00.367.219 I print_info: general.name     = 2.8B
0.00.367.222 I print_info: vocab type       = BPE
0.00.367.223 I print_info: n_vocab          = 50304
0.00.367.224 I print_info: n_merges         = 50009
0.00.367.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.227 I print_info: LF token         = 187 'Ċ'
0.00.367.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.229 I print_info: max token length = 1024
0.00.367.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.021 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.031 I load_tensors: offloading output layer to GPU
0.00.498.032 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.041 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.042 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.858.842 I llama_context: constructing llama_context
0.00.858.848 I llama_context: n_seq_max     = 1
0.00.858.849 I llama_context: n_ctx         = 2048
0.00.858.849 I llama_context: n_ctx_per_seq = 2048
0.00.858.850 I llama_context: n_batch       = 2048
0.00.858.850 I llama_context: n_ubatch      = 512
0.00.858.851 I llama_context: causal_attn   = 1
0.00.858.852 I llama_context: flash_attn    = 0
0.00.858.858 I llama_context: freq_base     = 10000.0
0.00.858.859 I llama_context: freq_scale    = 1
0.00.860.208 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.566 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.402 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.688 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.694 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.695 I llama_context: graph nodes  = 1415
0.00.878.696 I llama_context: graph splits = 2
0.00.878.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.874 I main: llama threadpool init, n_threads = 1
0.00.950.891 I 
0.00.950.975 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.980 I 
0.00.951.097 I sampler seed: 1234
0.00.951.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.117 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.854.014 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23878.70 tokens per second)
0.02.854.019 I llama_perf_context_print:        load time =     684.25 ms
0.02.854.022 I llama_perf_context_print: prompt eval time =      12.80 ms /     7 tokens (    1.83 ms per token,   547.05 tokens per second)
0.02.854.024 I llama_perf_context_print:        eval time =    1855.41 ms /   255 runs   (    7.28 ms per token,   137.44 tokens per second)
0.02.854.025 I llama_perf_context_print:       total time =    1904.72 ms /   262 tokens

real	0m3.147s
user	0m2.411s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.191 I build: 5612 (e21d2d4ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.688 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.232 I llama_model_loader: - type  f32:  258 tensors
0.00.301.233 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.233 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.236 I print_info: file format = GGUF V3 (latest)
0.00.301.237 I print_info: file type   = Q5_K - Medium
0.00.301.239 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.711 I load: special tokens cache size = 25
0.00.374.753 I load: token to piece cache size = 0.2984 MB
0.00.374.774 I print_info: arch             = gptneox
0.00.374.775 I print_info: vocab_only       = 0
0.00.374.776 I print_info: n_ctx_train      = 2048
0.00.374.776 I print_info: n_embd           = 2560
0.00.374.777 I print_info: n_layer          = 32
0.00.374.795 I print_info: n_head           = 32
0.00.374.797 I print_info: n_head_kv        = 32
0.00.374.797 I print_info: n_rot            = 20
0.00.374.798 I print_info: n_swa            = 0
0.00.374.799 I print_info: is_swa_any       = 0
0.00.374.799 I print_info: n_embd_head_k    = 80
0.00.374.800 I print_info: n_embd_head_v    = 80
0.00.374.802 I print_info: n_gqa            = 1
0.00.374.803 I print_info: n_embd_k_gqa     = 2560
0.00.374.806 I print_info: n_embd_v_gqa     = 2560
0.00.374.808 I print_info: f_norm_eps       = 1.0e-05
0.00.374.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.810 I print_info: f_logit_scale    = 0.0e+00
0.00.374.811 I print_info: f_attn_scale     = 0.0e+00
0.00.374.813 I print_info: n_ff             = 10240
0.00.374.814 I print_info: n_expert         = 0
0.00.374.815 I print_info: n_expert_used    = 0
0.00.374.815 I print_info: causal attn      = 1
0.00.374.816 I print_info: pooling type     = 0
0.00.374.816 I print_info: rope type        = 2
0.00.374.817 I print_info: rope scaling     = linear
0.00.374.818 I print_info: freq_base_train  = 10000.0
0.00.374.819 I print_info: freq_scale_train = 1
0.00.374.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.820 I print_info: rope_finetuned   = unknown
0.00.374.820 I print_info: ssm_d_conv       = 0
0.00.374.821 I print_info: ssm_d_inner      = 0
0.00.374.822 I print_info: ssm_d_state      = 0
0.00.374.822 I print_info: ssm_dt_rank      = 0
0.00.374.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.823 I print_info: model type       = 2.8B
0.00.374.824 I print_info: model params     = 2.78 B
0.00.374.825 I print_info: general.name     = 2.8B
0.00.374.827 I print_info: vocab type       = BPE
0.00.374.828 I print_info: n_vocab          = 50304
0.00.374.829 I print_info: n_merges         = 50009
0.00.374.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.832 I print_info: LF token         = 187 'Ċ'
0.00.374.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.834 I print_info: max token length = 1024
0.00.374.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.852 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.864 I load_tensors: offloading output layer to GPU
0.00.506.864 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.874 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.875 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.836.791 I llama_context: constructing llama_context
0.00.836.798 I llama_context: n_seq_max     = 1
0.00.836.798 I llama_context: n_ctx         = 2048
0.00.836.799 I llama_context: n_ctx_per_seq = 2048
0.00.836.799 I llama_context: n_batch       = 512
0.00.836.800 I llama_context: n_ubatch      = 512
0.00.836.801 I llama_context: causal_attn   = 1
0.00.836.801 I llama_context: flash_attn    = 0
0.00.836.807 I llama_context: freq_base     = 10000.0
0.00.836.808 I llama_context: freq_scale    = 1
0.00.838.179 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.516 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.350 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.803 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.811 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.813 I llama_context: graph nodes  = 1415
0.00.856.813 I llama_context: graph splits = 2
0.00.856.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.139 I 
0.00.929.243 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.258 I perplexity: tokenizing the input ..
0.01.707.948 I perplexity: tokenization took 778.676 ms
0.01.708.362 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.297.966 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.932.073 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.934.838 I llama_perf_context_print:        load time =     659.42 ms
0.03.934.841 I llama_perf_context_print: prompt eval time =    1861.56 ms /  8192 tokens (    0.23 ms per token,  4400.61 tokens per second)
0.03.934.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.844 I llama_perf_context_print:       total time =    3005.71 ms /  8193 tokens

real	0m4.252s
user	0m4.249s
sys	0m0.989s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5612 (e21d2d4ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.265.966 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.538 I llama_model_loader: - type  f32:  258 tensors
0.00.297.539 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.542 I print_info: file format = GGUF V3 (latest)
0.00.297.543 I print_info: file type   = Q6_K
0.00.297.545 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.877 I load: special tokens cache size = 25
0.00.367.981 I load: token to piece cache size = 0.2984 MB
0.00.368.002 I print_info: arch             = gptneox
0.00.368.003 I print_info: vocab_only       = 0
0.00.368.003 I print_info: n_ctx_train      = 2048
0.00.368.004 I print_info: n_embd           = 2560
0.00.368.004 I print_info: n_layer          = 32
0.00.368.023 I print_info: n_head           = 32
0.00.368.027 I print_info: n_head_kv        = 32
0.00.368.027 I print_info: n_rot            = 20
0.00.368.028 I print_info: n_swa            = 0
0.00.368.030 I print_info: is_swa_any       = 0
0.00.368.031 I print_info: n_embd_head_k    = 80
0.00.368.032 I print_info: n_embd_head_v    = 80
0.00.368.034 I print_info: n_gqa            = 1
0.00.368.036 I print_info: n_embd_k_gqa     = 2560
0.00.368.038 I print_info: n_embd_v_gqa     = 2560
0.00.368.039 I print_info: f_norm_eps       = 1.0e-05
0.00.368.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.042 I print_info: f_logit_scale    = 0.0e+00
0.00.368.043 I print_info: f_attn_scale     = 0.0e+00
0.00.368.048 I print_info: n_ff             = 10240
0.00.368.049 I print_info: n_expert         = 0
0.00.368.049 I print_info: n_expert_used    = 0
0.00.368.050 I print_info: causal attn      = 1
0.00.368.051 I print_info: pooling type     = 0
0.00.368.052 I print_info: rope type        = 2
0.00.368.052 I print_info: rope scaling     = linear
0.00.368.054 I print_info: freq_base_train  = 10000.0
0.00.368.055 I print_info: freq_scale_train = 1
0.00.368.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.056 I print_info: rope_finetuned   = unknown
0.00.368.057 I print_info: ssm_d_conv       = 0
0.00.368.058 I print_info: ssm_d_inner      = 0
0.00.368.058 I print_info: ssm_d_state      = 0
0.00.368.059 I print_info: ssm_dt_rank      = 0
0.00.368.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.060 I print_info: model type       = 2.8B
0.00.368.061 I print_info: model params     = 2.78 B
0.00.368.062 I print_info: general.name     = 2.8B
0.00.368.064 I print_info: vocab type       = BPE
0.00.368.066 I print_info: n_vocab          = 50304
0.00.368.066 I print_info: n_merges         = 50009
0.00.368.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.073 I print_info: LF token         = 187 'Ċ'
0.00.368.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.075 I print_info: max token length = 1024
0.00.368.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.638 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.649 I load_tensors: offloading output layer to GPU
0.00.512.650 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.661 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.662 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.912.923 I llama_context: constructing llama_context
0.00.912.929 I llama_context: n_seq_max     = 1
0.00.912.930 I llama_context: n_ctx         = 2048
0.00.912.931 I llama_context: n_ctx_per_seq = 2048
0.00.912.931 I llama_context: n_batch       = 2048
0.00.912.932 I llama_context: n_ubatch      = 512
0.00.912.932 I llama_context: causal_attn   = 1
0.00.912.933 I llama_context: flash_attn    = 0
0.00.912.938 I llama_context: freq_base     = 10000.0
0.00.912.939 I llama_context: freq_scale    = 1
0.00.914.291 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.665 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.497 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.099 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.106 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.107 I llama_context: graph nodes  = 1415
0.00.933.107 I llama_context: graph splits = 2
0.00.933.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.933.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.720 I main: llama threadpool init, n_threads = 1
0.01.006.738 I 
0.01.006.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.006.829 I 
0.01.006.954 I sampler seed: 1234
0.01.006.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.006.993 I 
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

0.03.064.960 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23619.22 tokens per second)
0.03.064.965 I llama_perf_context_print:        load time =     739.16 ms
0.03.064.967 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.49 tokens per second)
0.03.064.969 I llama_perf_context_print:        eval time =    2009.47 ms /   255 runs   (    7.88 ms per token,   126.90 tokens per second)
0.03.064.970 I llama_perf_context_print:       total time =    2059.82 ms /   262 tokens

real	0m3.354s
user	0m2.584s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.091 I build: 5612 (e21d2d4ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.748 I llama_model_loader: - type  f32:  258 tensors
0.00.294.749 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.751 I print_info: file format = GGUF V3 (latest)
0.00.294.752 I print_info: file type   = Q6_K
0.00.294.755 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.437 I load: special tokens cache size = 25
0.00.365.817 I load: token to piece cache size = 0.2984 MB
0.00.365.839 I print_info: arch             = gptneox
0.00.365.854 I print_info: vocab_only       = 0
0.00.365.856 I print_info: n_ctx_train      = 2048
0.00.365.856 I print_info: n_embd           = 2560
0.00.365.857 I print_info: n_layer          = 32
0.00.365.876 I print_info: n_head           = 32
0.00.365.880 I print_info: n_head_kv        = 32
0.00.365.881 I print_info: n_rot            = 20
0.00.365.882 I print_info: n_swa            = 0
0.00.365.883 I print_info: is_swa_any       = 0
0.00.365.883 I print_info: n_embd_head_k    = 80
0.00.365.884 I print_info: n_embd_head_v    = 80
0.00.365.886 I print_info: n_gqa            = 1
0.00.365.888 I print_info: n_embd_k_gqa     = 2560
0.00.365.890 I print_info: n_embd_v_gqa     = 2560
0.00.365.892 I print_info: f_norm_eps       = 1.0e-05
0.00.365.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.895 I print_info: f_logit_scale    = 0.0e+00
0.00.365.895 I print_info: f_attn_scale     = 0.0e+00
0.00.365.896 I print_info: n_ff             = 10240
0.00.365.897 I print_info: n_expert         = 0
0.00.365.897 I print_info: n_expert_used    = 0
0.00.365.898 I print_info: causal attn      = 1
0.00.365.899 I print_info: pooling type     = 0
0.00.365.899 I print_info: rope type        = 2
0.00.365.900 I print_info: rope scaling     = linear
0.00.365.901 I print_info: freq_base_train  = 10000.0
0.00.365.902 I print_info: freq_scale_train = 1
0.00.365.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.904 I print_info: rope_finetuned   = unknown
0.00.365.904 I print_info: ssm_d_conv       = 0
0.00.365.905 I print_info: ssm_d_inner      = 0
0.00.365.905 I print_info: ssm_d_state      = 0
0.00.365.905 I print_info: ssm_dt_rank      = 0
0.00.365.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.907 I print_info: model type       = 2.8B
0.00.365.908 I print_info: model params     = 2.78 B
0.00.365.908 I print_info: general.name     = 2.8B
0.00.365.911 I print_info: vocab type       = BPE
0.00.365.912 I print_info: n_vocab          = 50304
0.00.365.913 I print_info: n_merges         = 50009
0.00.365.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.915 I print_info: LF token         = 187 'Ċ'
0.00.365.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.917 I print_info: max token length = 1024
0.00.365.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.720 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.732 I load_tensors: offloading output layer to GPU
0.00.511.732 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.743 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.745 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.888.659 I llama_context: constructing llama_context
0.00.888.666 I llama_context: n_seq_max     = 1
0.00.888.667 I llama_context: n_ctx         = 2048
0.00.888.667 I llama_context: n_ctx_per_seq = 2048
0.00.888.668 I llama_context: n_batch       = 512
0.00.888.668 I llama_context: n_ubatch      = 512
0.00.888.669 I llama_context: causal_attn   = 1
0.00.888.669 I llama_context: flash_attn    = 0
0.00.888.677 I llama_context: freq_base     = 10000.0
0.00.888.680 I llama_context: freq_scale    = 1
0.00.890.107 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.410 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.243 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.617 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.624 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.625 I llama_context: graph nodes  = 1415
0.00.908.625 I llama_context: graph splits = 2
0.00.908.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.379 I 
0.00.978.480 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.495 I perplexity: tokenizing the input ..
0.01.727.242 I perplexity: tokenization took 748.734 ms
0.01.727.560 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.321.118 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.947.328 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.950.159 I llama_perf_context_print:        load time =     715.46 ms
0.03.950.162 I llama_perf_context_print: prompt eval time =    1870.72 ms /  8192 tokens (    0.23 ms per token,  4379.06 tokens per second)
0.03.950.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.165 I llama_perf_context_print:       total time =    2971.79 ms /  8193 tokens

real	0m4.253s
user	0m4.229s
sys	0m0.996s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5612 (e21d2d4ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.214 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.117 I llama_model_loader: - type  f32:  258 tensors
0.00.296.118 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.121 I print_info: file format = GGUF V3 (latest)
0.00.296.122 I print_info: file type   = Q4_0
0.00.296.124 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.338 I load: special tokens cache size = 25
0.00.366.961 I load: token to piece cache size = 0.2984 MB
0.00.366.983 I print_info: arch             = gptneox
0.00.366.984 I print_info: vocab_only       = 0
0.00.366.985 I print_info: n_ctx_train      = 2048
0.00.366.985 I print_info: n_embd           = 2560
0.00.366.986 I print_info: n_layer          = 32
0.00.367.004 I print_info: n_head           = 32
0.00.367.006 I print_info: n_head_kv        = 32
0.00.367.007 I print_info: n_rot            = 20
0.00.367.007 I print_info: n_swa            = 0
0.00.367.008 I print_info: is_swa_any       = 0
0.00.367.009 I print_info: n_embd_head_k    = 80
0.00.367.010 I print_info: n_embd_head_v    = 80
0.00.367.012 I print_info: n_gqa            = 1
0.00.367.014 I print_info: n_embd_k_gqa     = 2560
0.00.367.016 I print_info: n_embd_v_gqa     = 2560
0.00.367.017 I print_info: f_norm_eps       = 1.0e-05
0.00.367.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.022 I print_info: f_logit_scale    = 0.0e+00
0.00.367.023 I print_info: f_attn_scale     = 0.0e+00
0.00.367.024 I print_info: n_ff             = 10240
0.00.367.025 I print_info: n_expert         = 0
0.00.367.025 I print_info: n_expert_used    = 0
0.00.367.027 I print_info: causal attn      = 1
0.00.367.027 I print_info: pooling type     = 0
0.00.367.028 I print_info: rope type        = 2
0.00.367.028 I print_info: rope scaling     = linear
0.00.367.030 I print_info: freq_base_train  = 10000.0
0.00.367.031 I print_info: freq_scale_train = 1
0.00.367.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.032 I print_info: rope_finetuned   = unknown
0.00.367.033 I print_info: ssm_d_conv       = 0
0.00.367.034 I print_info: ssm_d_inner      = 0
0.00.367.034 I print_info: ssm_d_state      = 0
0.00.367.035 I print_info: ssm_dt_rank      = 0
0.00.367.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.037 I print_info: model type       = 2.8B
0.00.367.038 I print_info: model params     = 2.78 B
0.00.367.038 I print_info: general.name     = 2.8B
0.00.367.041 I print_info: vocab type       = BPE
0.00.367.042 I print_info: n_vocab          = 50304
0.00.367.042 I print_info: n_merges         = 50009
0.00.367.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.045 I print_info: LF token         = 187 'Ċ'
0.00.367.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.046 I print_info: max token length = 1024
0.00.367.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.222 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.235 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.245 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.247 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.787 I llama_context: constructing llama_context
0.00.546.794 I llama_context: n_seq_max     = 1
0.00.546.794 I llama_context: n_ctx         = 2048
0.00.546.795 I llama_context: n_ctx_per_seq = 2048
0.00.546.796 I llama_context: n_batch       = 2048
0.00.546.796 I llama_context: n_ubatch      = 512
0.00.546.797 I llama_context: causal_attn   = 1
0.00.546.797 I llama_context: flash_attn    = 0
0.00.546.803 I llama_context: freq_base     = 10000.0
0.00.546.804 I llama_context: freq_scale    = 1
0.00.546.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.302 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.633 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.521 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.459 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.466 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.467 I llama_context: graph nodes  = 1415
0.00.705.468 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.009.419 I llama_context: constructing llama_context
0.02.009.445 I llama_context: n_seq_max     = 1
0.02.009.446 I llama_context: n_ctx         = 2048
0.02.009.446 I llama_context: n_ctx_per_seq = 2048
0.02.009.446 I llama_context: n_batch       = 2048
0.02.009.447 I llama_context: n_ubatch      = 512
0.02.009.448 I llama_context: causal_attn   = 1
0.02.009.449 I llama_context: flash_attn    = 0
0.02.009.454 I llama_context: freq_base     = 10000.0
0.02.009.456 I llama_context: freq_scale    = 1
0.02.009.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.009.968 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.010.304 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.157.209 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.179.444 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.179.452 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.179.453 I llama_context: graph nodes  = 1415
0.02.179.453 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.228.525 I llama_context: constructing llama_context
0.03.228.541 I llama_context: n_seq_max     = 1
0.03.228.542 I llama_context: n_ctx         = 2048
0.03.228.542 I llama_context: n_ctx_per_seq = 2048
0.03.228.543 I llama_context: n_batch       = 2048
0.03.228.543 I llama_context: n_ubatch      = 512
0.03.228.544 I llama_context: causal_attn   = 1
0.03.228.544 I llama_context: flash_attn    = 0
0.03.228.550 I llama_context: freq_base     = 10000.0
0.03.228.551 I llama_context: freq_scale    = 1
0.03.228.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.229.221 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.229.550 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.366.215 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.388.073 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.388.081 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.388.082 I llama_context: graph nodes  = 1415
0.03.388.082 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.223s
user	0m15.390s
sys	0m1.128s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5612 (e21d2d4ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.735 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.812 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.814 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.266 I llama_model_loader: - type  f32:  258 tensors
0.00.300.266 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.270 I print_info: file format = GGUF V3 (latest)
0.00.300.271 I print_info: file type   = Q4_0
0.00.300.274 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.218 I load: special tokens cache size = 25
0.00.371.301 I load: token to piece cache size = 0.2984 MB
0.00.371.325 I print_info: arch             = gptneox
0.00.371.325 I print_info: vocab_only       = 0
0.00.371.326 I print_info: n_ctx_train      = 2048
0.00.371.327 I print_info: n_embd           = 2560
0.00.371.327 I print_info: n_layer          = 32
0.00.371.337 I print_info: n_head           = 32
0.00.371.339 I print_info: n_head_kv        = 32
0.00.371.340 I print_info: n_rot            = 20
0.00.371.340 I print_info: n_swa            = 0
0.00.371.342 I print_info: is_swa_any       = 0
0.00.371.342 I print_info: n_embd_head_k    = 80
0.00.371.343 I print_info: n_embd_head_v    = 80
0.00.371.345 I print_info: n_gqa            = 1
0.00.371.347 I print_info: n_embd_k_gqa     = 2560
0.00.371.349 I print_info: n_embd_v_gqa     = 2560
0.00.371.351 I print_info: f_norm_eps       = 1.0e-05
0.00.371.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.353 I print_info: f_logit_scale    = 0.0e+00
0.00.371.354 I print_info: f_attn_scale     = 0.0e+00
0.00.371.355 I print_info: n_ff             = 10240
0.00.371.356 I print_info: n_expert         = 0
0.00.371.356 I print_info: n_expert_used    = 0
0.00.371.357 I print_info: causal attn      = 1
0.00.371.359 I print_info: pooling type     = 0
0.00.371.359 I print_info: rope type        = 2
0.00.371.360 I print_info: rope scaling     = linear
0.00.371.362 I print_info: freq_base_train  = 10000.0
0.00.371.363 I print_info: freq_scale_train = 1
0.00.371.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.364 I print_info: rope_finetuned   = unknown
0.00.371.365 I print_info: ssm_d_conv       = 0
0.00.371.366 I print_info: ssm_d_inner      = 0
0.00.371.366 I print_info: ssm_d_state      = 0
0.00.371.367 I print_info: ssm_dt_rank      = 0
0.00.371.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.368 I print_info: model type       = 2.8B
0.00.371.369 I print_info: model params     = 2.78 B
0.00.371.370 I print_info: general.name     = 2.8B
0.00.371.373 I print_info: vocab type       = BPE
0.00.371.374 I print_info: n_vocab          = 50304
0.00.371.374 I print_info: n_merges         = 50009
0.00.371.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.378 I print_info: LF token         = 187 'Ċ'
0.00.371.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.380 I print_info: max token length = 1024
0.00.371.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.560 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.571 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.579 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.581 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.629 I llama_context: constructing llama_context
0.00.550.635 I llama_context: n_seq_max     = 1
0.00.550.636 I llama_context: n_ctx         = 2048
0.00.550.636 I llama_context: n_ctx_per_seq = 2048
0.00.550.637 I llama_context: n_batch       = 2048
0.00.550.637 I llama_context: n_ubatch      = 512
0.00.550.638 I llama_context: causal_attn   = 1
0.00.550.639 I llama_context: flash_attn    = 1
0.00.550.645 I llama_context: freq_base     = 10000.0
0.00.550.646 I llama_context: freq_scale    = 1
0.00.550.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.197 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.539 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.975 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.569 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.576 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.577 I llama_context: graph nodes  = 1288
0.00.708.578 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.750.540 I llama_context: constructing llama_context
0.01.750.568 I llama_context: n_seq_max     = 1
0.01.750.568 I llama_context: n_ctx         = 2048
0.01.750.569 I llama_context: n_ctx_per_seq = 2048
0.01.750.569 I llama_context: n_batch       = 2048
0.01.750.570 I llama_context: n_ubatch      = 512
0.01.750.571 I llama_context: causal_attn   = 1
0.01.750.571 I llama_context: flash_attn    = 1
0.01.750.577 I llama_context: freq_base     = 10000.0
0.01.750.579 I llama_context: freq_scale    = 1
0.01.750.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.751.176 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.751.510 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.890.693 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.911.892 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.911.900 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.911.901 I llama_context: graph nodes  = 1288
0.01.911.902 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.783.668 I llama_context: constructing llama_context
0.02.783.694 I llama_context: n_seq_max     = 1
0.02.783.694 I llama_context: n_ctx         = 2048
0.02.783.695 I llama_context: n_ctx_per_seq = 2048
0.02.783.695 I llama_context: n_batch       = 2048
0.02.783.696 I llama_context: n_ubatch      = 512
0.02.783.697 I llama_context: causal_attn   = 1
0.02.783.697 I llama_context: flash_attn    = 1
0.02.783.703 I llama_context: freq_base     = 10000.0
0.02.783.704 I llama_context: freq_scale    = 1
0.02.783.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.784.411 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.784.761 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.925.425 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.946.463 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.946.470 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.946.471 I llama_context: graph nodes  = 1288
0.02.946.472 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.207s
user	0m14.222s
sys	0m1.106s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5612 (e21d2d4ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.077 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.479 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.479 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.480 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.720 I llama_model_loader: - type  f32:  258 tensors
0.00.292.721 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.725 I print_info: file format = GGUF V3 (latest)
0.00.292.726 I print_info: file type   = Q4_0
0.00.292.729 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.118 I load: special tokens cache size = 25
0.00.364.167 I load: token to piece cache size = 0.2984 MB
0.00.364.191 I print_info: arch             = gptneox
0.00.364.192 I print_info: vocab_only       = 0
0.00.364.193 I print_info: n_ctx_train      = 2048
0.00.364.193 I print_info: n_embd           = 2560
0.00.364.194 I print_info: n_layer          = 32
0.00.364.211 I print_info: n_head           = 32
0.00.364.214 I print_info: n_head_kv        = 32
0.00.364.215 I print_info: n_rot            = 20
0.00.364.216 I print_info: n_swa            = 0
0.00.364.221 I print_info: is_swa_any       = 0
0.00.364.221 I print_info: n_embd_head_k    = 80
0.00.364.222 I print_info: n_embd_head_v    = 80
0.00.364.224 I print_info: n_gqa            = 1
0.00.364.226 I print_info: n_embd_k_gqa     = 2560
0.00.364.229 I print_info: n_embd_v_gqa     = 2560
0.00.364.232 I print_info: f_norm_eps       = 1.0e-05
0.00.364.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.236 I print_info: f_logit_scale    = 0.0e+00
0.00.364.237 I print_info: f_attn_scale     = 0.0e+00
0.00.364.238 I print_info: n_ff             = 10240
0.00.364.239 I print_info: n_expert         = 0
0.00.364.240 I print_info: n_expert_used    = 0
0.00.364.240 I print_info: causal attn      = 1
0.00.364.240 I print_info: pooling type     = 0
0.00.364.242 I print_info: rope type        = 2
0.00.364.242 I print_info: rope scaling     = linear
0.00.364.244 I print_info: freq_base_train  = 10000.0
0.00.364.245 I print_info: freq_scale_train = 1
0.00.364.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.246 I print_info: rope_finetuned   = unknown
0.00.364.246 I print_info: ssm_d_conv       = 0
0.00.364.246 I print_info: ssm_d_inner      = 0
0.00.364.247 I print_info: ssm_d_state      = 0
0.00.364.247 I print_info: ssm_dt_rank      = 0
0.00.364.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.250 I print_info: model type       = 2.8B
0.00.364.251 I print_info: model params     = 2.78 B
0.00.364.251 I print_info: general.name     = 2.8B
0.00.364.257 I print_info: vocab type       = BPE
0.00.364.258 I print_info: n_vocab          = 50304
0.00.364.258 I print_info: n_merges         = 50009
0.00.364.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.262 I print_info: LF token         = 187 'Ċ'
0.00.364.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.264 I print_info: max token length = 1024
0.00.364.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.512 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.525 I load_tensors: offloading output layer to GPU
0.00.465.526 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.535 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.537 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.041 I llama_context: constructing llama_context
0.00.737.048 I llama_context: n_seq_max     = 1
0.00.737.049 I llama_context: n_ctx         = 2048
0.00.737.049 I llama_context: n_ctx_per_seq = 2048
0.00.737.050 I llama_context: n_batch       = 2048
0.00.737.050 I llama_context: n_ubatch      = 512
0.00.737.051 I llama_context: causal_attn   = 1
0.00.737.051 I llama_context: flash_attn    = 0
0.00.737.057 I llama_context: freq_base     = 10000.0
0.00.737.058 I llama_context: freq_scale    = 1
0.00.738.409 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.742 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.575 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.648 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.657 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.659 I llama_context: graph nodes  = 1415
0.00.757.659 I llama_context: graph splits = 2
0.00.757.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.711.994 I llama_context: constructing llama_context
0.01.712.005 I llama_context: n_seq_max     = 1
0.01.712.006 I llama_context: n_ctx         = 2048
0.01.712.007 I llama_context: n_ctx_per_seq = 2048
0.01.712.007 I llama_context: n_batch       = 2048
0.01.712.008 I llama_context: n_ubatch      = 512
0.01.712.008 I llama_context: causal_attn   = 1
0.01.712.009 I llama_context: flash_attn    = 0
0.01.712.015 I llama_context: freq_base     = 10000.0
0.01.712.016 I llama_context: freq_scale    = 1
0.01.712.066 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.712.455 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.715.619 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.733.609 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.733.617 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.733.618 I llama_context: graph nodes  = 1415
0.01.733.619 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.415.839 I llama_context: constructing llama_context
0.02.415.850 I llama_context: n_seq_max     = 1
0.02.415.851 I llama_context: n_ctx         = 2048
0.02.415.851 I llama_context: n_ctx_per_seq = 2048
0.02.415.852 I llama_context: n_batch       = 2048
0.02.415.852 I llama_context: n_ubatch      = 512
0.02.415.853 I llama_context: causal_attn   = 1
0.02.415.853 I llama_context: flash_attn    = 0
0.02.415.860 I llama_context: freq_base     = 10000.0
0.02.415.861 I llama_context: freq_scale    = 1
0.02.415.904 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.416.240 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.419.510 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.437.083 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.437.090 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.437.091 I llama_context: graph nodes  = 1415
0.02.437.091 I llama_context: graph splits = 2
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

real	0m4.607s
user	0m3.891s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5612 (e21d2d4ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.166 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.442 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.734 I llama_model_loader: - type  f32:  258 tensors
0.00.290.735 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.738 I print_info: file format = GGUF V3 (latest)
0.00.290.741 I print_info: file type   = Q4_0
0.00.290.743 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.300 I load: special tokens cache size = 25
0.00.362.416 I load: token to piece cache size = 0.2984 MB
0.00.362.441 I print_info: arch             = gptneox
0.00.362.442 I print_info: vocab_only       = 0
0.00.362.443 I print_info: n_ctx_train      = 2048
0.00.362.443 I print_info: n_embd           = 2560
0.00.362.444 I print_info: n_layer          = 32
0.00.362.466 I print_info: n_head           = 32
0.00.362.470 I print_info: n_head_kv        = 32
0.00.362.470 I print_info: n_rot            = 20
0.00.362.471 I print_info: n_swa            = 0
0.00.362.472 I print_info: is_swa_any       = 0
0.00.362.473 I print_info: n_embd_head_k    = 80
0.00.362.474 I print_info: n_embd_head_v    = 80
0.00.362.476 I print_info: n_gqa            = 1
0.00.362.478 I print_info: n_embd_k_gqa     = 2560
0.00.362.481 I print_info: n_embd_v_gqa     = 2560
0.00.362.483 I print_info: f_norm_eps       = 1.0e-05
0.00.362.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.487 I print_info: f_logit_scale    = 0.0e+00
0.00.362.487 I print_info: f_attn_scale     = 0.0e+00
0.00.362.488 I print_info: n_ff             = 10240
0.00.362.489 I print_info: n_expert         = 0
0.00.362.491 I print_info: n_expert_used    = 0
0.00.362.493 I print_info: causal attn      = 1
0.00.362.493 I print_info: pooling type     = 0
0.00.362.497 I print_info: rope type        = 2
0.00.362.497 I print_info: rope scaling     = linear
0.00.362.499 I print_info: freq_base_train  = 10000.0
0.00.362.500 I print_info: freq_scale_train = 1
0.00.362.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.501 I print_info: rope_finetuned   = unknown
0.00.362.502 I print_info: ssm_d_conv       = 0
0.00.362.502 I print_info: ssm_d_inner      = 0
0.00.362.502 I print_info: ssm_d_state      = 0
0.00.362.504 I print_info: ssm_dt_rank      = 0
0.00.362.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.506 I print_info: model type       = 2.8B
0.00.362.507 I print_info: model params     = 2.78 B
0.00.362.508 I print_info: general.name     = 2.8B
0.00.362.511 I print_info: vocab type       = BPE
0.00.362.512 I print_info: n_vocab          = 50304
0.00.362.514 I print_info: n_merges         = 50009
0.00.362.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.517 I print_info: LF token         = 187 'Ċ'
0.00.362.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.519 I print_info: max token length = 1024
0.00.362.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.813 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.825 I load_tensors: offloading output layer to GPU
0.00.462.826 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.836 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.838 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.007 I llama_context: constructing llama_context
0.00.732.014 I llama_context: n_seq_max     = 1
0.00.732.015 I llama_context: n_ctx         = 2048
0.00.732.015 I llama_context: n_ctx_per_seq = 2048
0.00.732.016 I llama_context: n_batch       = 2048
0.00.732.016 I llama_context: n_ubatch      = 512
0.00.732.017 I llama_context: causal_attn   = 1
0.00.732.018 I llama_context: flash_attn    = 1
0.00.732.024 I llama_context: freq_base     = 10000.0
0.00.732.025 I llama_context: freq_scale    = 1
0.00.733.394 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.724 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.557 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.087 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.751.095 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.096 I llama_context: graph nodes  = 1288
0.00.751.096 I llama_context: graph splits = 2
0.00.751.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.948.495 I llama_context: constructing llama_context
0.00.948.506 I llama_context: n_seq_max     = 1
0.00.948.507 I llama_context: n_ctx         = 2048
0.00.948.507 I llama_context: n_ctx_per_seq = 2048
0.00.948.508 I llama_context: n_batch       = 2048
0.00.948.508 I llama_context: n_ubatch      = 512
0.00.948.509 I llama_context: causal_attn   = 1
0.00.948.510 I llama_context: flash_attn    = 1
0.00.948.515 I llama_context: freq_base     = 10000.0
0.00.948.516 I llama_context: freq_scale    = 1
0.00.948.558 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.099 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.215 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.969 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.968.976 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.977 I llama_context: graph nodes  = 1288
0.00.968.978 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.140.373 I llama_context: constructing llama_context
0.01.140.384 I llama_context: n_seq_max     = 1
0.01.140.384 I llama_context: n_ctx         = 2048
0.01.140.385 I llama_context: n_ctx_per_seq = 2048
0.01.140.385 I llama_context: n_batch       = 2048
0.01.140.386 I llama_context: n_ubatch      = 512
0.01.140.387 I llama_context: causal_attn   = 1
0.01.140.387 I llama_context: flash_attn    = 1
0.01.140.392 I llama_context: freq_base     = 10000.0
0.01.140.393 I llama_context: freq_scale    = 1
0.01.140.432 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.140.799 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.144.347 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.161.580 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.161.586 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.161.587 I llama_context: graph nodes  = 1288
0.01.161.588 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.608s
user	0m0.919s
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
1/2 Test #29: test-model-load-cancel ...........   Passed    4.35 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.75 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
0.99user 4.79system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5898636maxresident)k
0inputs+56outputs (0major+1471884minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.34user 4.76system 0:05.11elapsed 99%CPU (0avgtext+0avgdata 5890504maxresident)k
0inputs+56outputs (0major+1472634minor)pagefaults 0swaps
```
