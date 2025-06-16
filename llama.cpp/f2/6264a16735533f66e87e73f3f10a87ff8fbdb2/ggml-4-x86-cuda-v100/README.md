## Summary

- status:  SUCCESS ✅
- runtime: 24:23.98
- date:    Mon Jun 16 09:01:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f26264a16735533f66e87e73f3f10a87ff8fbdb2
- author:  Georgi Gerganov
```
llama : rework embeddings logic

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.70 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.34 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.25 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.87 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.31 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.02 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  239.76 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.61 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.35 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 332.90 sec*proc (34 tests)

Total Test time (real) = 332.92 sec

real	5m32.953s
user	12m24.463s
sys	0m24.570s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.93 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.24 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.79 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   58.93 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.46 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.27 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  98.43 sec*proc (34 tests)

Total Test time (real) =  98.45 sec

real	1m38.479s
user	1m58.612s
sys	0m21.199s
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
0.00.000.305 I build: 5675 (f26264a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.376 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.417 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.423 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.424 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.425 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.429 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.430 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.431 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.432 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.433 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.444 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.445 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.446 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.447 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.465 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.302.466 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.302.467 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.467 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.302.468 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.575 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.653 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.659 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.660 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.661 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.662 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.664 I llama_model_loader: - type  f32:  124 tensors
0.00.307.665 I llama_model_loader: - type  f16:   73 tensors
0.00.307.667 I print_info: file format = GGUF V3 (latest)
0.00.307.668 I print_info: file type   = F16
0.00.307.671 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.328.490 I load: special tokens cache size = 5
0.00.332.676 I load: token to piece cache size = 0.2032 MB
0.00.332.698 I print_info: arch             = bert
0.00.332.699 I print_info: vocab_only       = 0
0.00.332.700 I print_info: n_ctx_train      = 512
0.00.332.700 I print_info: n_embd           = 384
0.00.332.701 I print_info: n_layer          = 12
0.00.332.724 I print_info: n_head           = 12
0.00.332.728 I print_info: n_head_kv        = 12
0.00.332.728 I print_info: n_rot            = 32
0.00.332.729 I print_info: n_swa            = 0
0.00.332.730 I print_info: is_swa_any       = 0
0.00.332.731 I print_info: n_embd_head_k    = 32
0.00.332.732 I print_info: n_embd_head_v    = 32
0.00.332.734 I print_info: n_gqa            = 1
0.00.332.736 I print_info: n_embd_k_gqa     = 384
0.00.332.738 I print_info: n_embd_v_gqa     = 384
0.00.332.740 I print_info: f_norm_eps       = 1.0e-12
0.00.332.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.743 I print_info: f_logit_scale    = 0.0e+00
0.00.332.744 I print_info: f_attn_scale     = 0.0e+00
0.00.332.746 I print_info: n_ff             = 1536
0.00.332.747 I print_info: n_expert         = 0
0.00.332.747 I print_info: n_expert_used    = 0
0.00.332.747 I print_info: causal attn      = 0
0.00.332.748 I print_info: pooling type     = 2
0.00.332.749 I print_info: rope type        = 2
0.00.332.750 I print_info: rope scaling     = linear
0.00.332.751 I print_info: freq_base_train  = 10000.0
0.00.332.752 I print_info: freq_scale_train = 1
0.00.332.752 I print_info: n_ctx_orig_yarn  = 512
0.00.332.753 I print_info: rope_finetuned   = unknown
0.00.332.754 I print_info: ssm_d_conv       = 0
0.00.332.755 I print_info: ssm_d_inner      = 0
0.00.332.755 I print_info: ssm_d_state      = 0
0.00.332.755 I print_info: ssm_dt_rank      = 0
0.00.332.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.756 I print_info: n_cls_out        = 1
0.00.332.757 I print_info: cls_label[ 0]    = LABEL_0
0.00.332.759 I print_info: model type       = 33M
0.00.332.760 I print_info: model params     = 33.21 M
0.00.332.760 I print_info: general.name     = Bge Small
0.00.332.765 I print_info: vocab type       = WPM
0.00.332.767 I print_info: n_vocab          = 30522
0.00.332.768 I print_info: n_merges         = 0
0.00.332.769 I print_info: BOS token        = 101 '[CLS]'
0.00.332.769 I print_info: UNK token        = 100 '[UNK]'
0.00.332.770 I print_info: SEP token        = 102 '[SEP]'
0.00.332.770 I print_info: PAD token        = 0 '[PAD]'
0.00.332.771 I print_info: MASK token       = 103 '[MASK]'
0.00.332.772 I print_info: LF token         = 0 '[PAD]'
0.00.332.772 I print_info: max token length = 21
0.00.332.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.800 I load_tensors: offloading 12 repeating layers to GPU
0.00.338.808 I load_tensors: offloading output layer to GPU
0.00.338.808 I load_tensors: offloaded 13/13 layers to GPU
0.00.338.812 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.814 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.657 I llama_context: constructing llama_context
0.00.351.663 I llama_context: n_seq_max     = 1
0.00.351.664 I llama_context: n_ctx         = 512
0.00.351.665 I llama_context: n_ctx_per_seq = 512
0.00.351.665 I llama_context: n_batch       = 2048
0.00.351.666 I llama_context: n_ubatch      = 2048
0.00.351.666 I llama_context: causal_attn   = 0
0.00.351.667 I llama_context: flash_attn    = 0
0.00.351.671 I llama_context: freq_base     = 10000.0
0.00.351.671 I llama_context: freq_scale    = 1
0.00.352.961 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.362.555 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.362.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.362.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.314 I 
0.00.394.414 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.123 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.430.939 I llama_perf_context_print:        load time =      97.64 ms
0.00.430.942 I llama_perf_context_print: prompt eval time =      34.37 ms /     9 tokens (    3.82 ms per token,   261.88 tokens per second)
0.00.430.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.430.944 I llama_perf_context_print:       total time =      36.64 ms /    10 tokens

real	0m0.719s
user	0m0.150s
sys	0m0.573s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5675 (f26264a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.833 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.553 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.584 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.587 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.588 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.590 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.593 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.595 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.596 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.596 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.597 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.260.613 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.260.614 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.260.615 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.260.635 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.260.640 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.260.641 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.260.642 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.811 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.817 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.818 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.819 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.820 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.821 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.821 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.265.824 I llama_model_loader: - type  f32:  124 tensors
0.00.265.825 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.828 I print_info: file format = GGUF V3 (latest)
0.00.265.828 I print_info: file type   = Q8_0
0.00.265.832 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.286.214 I load: special tokens cache size = 5
0.00.290.346 I load: token to piece cache size = 0.2032 MB
0.00.290.364 I print_info: arch             = bert
0.00.290.365 I print_info: vocab_only       = 0
0.00.290.365 I print_info: n_ctx_train      = 512
0.00.290.366 I print_info: n_embd           = 384
0.00.290.366 I print_info: n_layer          = 12
0.00.290.383 I print_info: n_head           = 12
0.00.290.386 I print_info: n_head_kv        = 12
0.00.290.387 I print_info: n_rot            = 32
0.00.290.387 I print_info: n_swa            = 0
0.00.290.389 I print_info: is_swa_any       = 0
0.00.290.390 I print_info: n_embd_head_k    = 32
0.00.290.391 I print_info: n_embd_head_v    = 32
0.00.290.393 I print_info: n_gqa            = 1
0.00.290.394 I print_info: n_embd_k_gqa     = 384
0.00.290.396 I print_info: n_embd_v_gqa     = 384
0.00.290.397 I print_info: f_norm_eps       = 1.0e-12
0.00.290.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.400 I print_info: f_logit_scale    = 0.0e+00
0.00.290.401 I print_info: f_attn_scale     = 0.0e+00
0.00.290.402 I print_info: n_ff             = 1536
0.00.290.403 I print_info: n_expert         = 0
0.00.290.403 I print_info: n_expert_used    = 0
0.00.290.404 I print_info: causal attn      = 0
0.00.290.405 I print_info: pooling type     = 2
0.00.290.405 I print_info: rope type        = 2
0.00.290.406 I print_info: rope scaling     = linear
0.00.290.407 I print_info: freq_base_train  = 10000.0
0.00.290.408 I print_info: freq_scale_train = 1
0.00.290.409 I print_info: n_ctx_orig_yarn  = 512
0.00.290.409 I print_info: rope_finetuned   = unknown
0.00.290.410 I print_info: ssm_d_conv       = 0
0.00.290.410 I print_info: ssm_d_inner      = 0
0.00.290.410 I print_info: ssm_d_state      = 0
0.00.290.411 I print_info: ssm_dt_rank      = 0
0.00.290.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.413 I print_info: n_cls_out        = 1
0.00.290.414 I print_info: cls_label[ 0]    = LABEL_0
0.00.290.415 I print_info: model type       = 33M
0.00.290.417 I print_info: model params     = 33.21 M
0.00.290.417 I print_info: general.name     = Bge Small
0.00.290.420 I print_info: vocab type       = WPM
0.00.290.422 I print_info: n_vocab          = 30522
0.00.290.423 I print_info: n_merges         = 0
0.00.290.423 I print_info: BOS token        = 101 '[CLS]'
0.00.290.424 I print_info: UNK token        = 100 '[UNK]'
0.00.290.424 I print_info: SEP token        = 102 '[SEP]'
0.00.290.425 I print_info: PAD token        = 0 '[PAD]'
0.00.290.425 I print_info: MASK token       = 103 '[MASK]'
0.00.290.426 I print_info: LF token         = 0 '[PAD]'
0.00.290.426 I print_info: max token length = 21
0.00.290.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.514 I load_tensors: offloading 12 repeating layers to GPU
0.00.294.519 I load_tensors: offloading output layer to GPU
0.00.294.520 I load_tensors: offloaded 13/13 layers to GPU
0.00.294.524 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.294.525 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.302.823 I llama_context: constructing llama_context
0.00.302.829 I llama_context: n_seq_max     = 1
0.00.302.829 I llama_context: n_ctx         = 512
0.00.302.830 I llama_context: n_ctx_per_seq = 512
0.00.302.830 I llama_context: n_batch       = 2048
0.00.302.831 I llama_context: n_ubatch      = 2048
0.00.302.831 I llama_context: causal_attn   = 0
0.00.302.832 I llama_context: flash_attn    = 0
0.00.302.834 I llama_context: freq_base     = 10000.0
0.00.302.835 I llama_context: freq_scale    = 1
0.00.303.993 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.312.742 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.312.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.312.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.495 I 
0.00.350.591 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.253 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.367.739 I llama_perf_context_print:        load time =      95.62 ms
0.00.367.742 I llama_perf_context_print: prompt eval time =      15.09 ms /     9 tokens (    1.68 ms per token,   596.58 tokens per second)
0.00.367.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.746 I llama_perf_context_print:       total time =      17.27 ms /    10 tokens

real	0m0.646s
user	0m0.146s
sys	0m0.514s
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
0.00.000.306 I build: 5675 (f26264a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.402 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.021 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.050 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.053 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.054 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.055 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.058 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.060 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.061 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.062 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.063 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.076 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.077 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.079 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.080 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.081 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.082 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.041 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.226 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.420 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.429 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.430 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.430 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.431 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.432 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.433 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.433 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.434 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.435 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.438 I llama_model_loader: - type  f32:   40 tensors
0.00.309.440 I llama_model_loader: - type  f16:   26 tensors
0.00.309.443 I print_info: file format = GGUF V3 (latest)
0.00.309.444 I print_info: file type   = F16
0.00.309.448 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.091 W load: empty token at index 5
0.00.336.181 W load: model vocab missing newline token, using special_pad_id instead
0.00.363.360 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.363.478 I load: special tokens cache size = 5
0.00.881.394 I load: token to piece cache size = 1.5060 MB
0.00.881.431 I print_info: arch             = jina-bert-v2
0.00.881.432 I print_info: vocab_only       = 0
0.00.881.433 I print_info: n_ctx_train      = 8192
0.00.881.433 I print_info: n_embd           = 384
0.00.881.434 I print_info: n_layer          = 4
0.00.881.458 I print_info: n_head           = 12
0.00.881.461 I print_info: n_head_kv        = 12
0.00.881.462 I print_info: n_rot            = 32
0.00.881.463 I print_info: n_swa            = 0
0.00.881.465 I print_info: is_swa_any       = 0
0.00.881.465 I print_info: n_embd_head_k    = 32
0.00.881.465 I print_info: n_embd_head_v    = 32
0.00.881.468 I print_info: n_gqa            = 1
0.00.881.470 I print_info: n_embd_k_gqa     = 384
0.00.881.471 I print_info: n_embd_v_gqa     = 384
0.00.881.474 I print_info: f_norm_eps       = 1.0e-12
0.00.881.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.881.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.881.477 I print_info: f_max_alibi_bias = 8.0e+00
0.00.881.477 I print_info: f_logit_scale    = 0.0e+00
0.00.881.478 I print_info: f_attn_scale     = 0.0e+00
0.00.881.480 I print_info: n_ff             = 1536
0.00.881.481 I print_info: n_expert         = 0
0.00.881.481 I print_info: n_expert_used    = 0
0.00.881.482 I print_info: causal attn      = 0
0.00.881.483 I print_info: pooling type     = -1
0.00.881.484 I print_info: rope type        = -1
0.00.881.484 I print_info: rope scaling     = linear
0.00.881.485 I print_info: freq_base_train  = 10000.0
0.00.881.486 I print_info: freq_scale_train = 1
0.00.881.487 I print_info: n_ctx_orig_yarn  = 8192
0.00.881.487 I print_info: rope_finetuned   = unknown
0.00.881.488 I print_info: ssm_d_conv       = 0
0.00.881.489 I print_info: ssm_d_inner      = 0
0.00.881.489 I print_info: ssm_d_state      = 0
0.00.881.490 I print_info: ssm_dt_rank      = 0
0.00.881.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.881.496 I print_info: model type       = 33M
0.00.881.497 I print_info: model params     = 32.90 M
0.00.881.499 I print_info: general.name     = Jina Bert Implementation
0.00.881.503 I print_info: vocab type       = BPE
0.00.881.505 I print_info: n_vocab          = 61056
0.00.881.505 I print_info: n_merges         = 39382
0.00.881.507 I print_info: BOS token        = 0 '<s>'
0.00.881.508 I print_info: EOS token        = 2 '</s>'
0.00.881.508 I print_info: UNK token        = 3 '<unk>'
0.00.881.509 I print_info: SEP token        = 2 '</s>'
0.00.881.509 I print_info: PAD token        = 1 '<pad>'
0.00.881.510 I print_info: MASK token       = 4 '<mask>'
0.00.881.511 I print_info: EOG token        = 2 '</s>'
0.00.881.511 I print_info: max token length = 45
0.00.881.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.886.856 I load_tensors: offloading 4 repeating layers to GPU
0.00.886.863 I load_tensors: offloading output layer to GPU
0.00.886.864 I load_tensors: offloaded 5/5 layers to GPU
0.00.886.868 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.886.870 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.892.327 I llama_context: constructing llama_context
0.00.892.333 I llama_context: n_seq_max     = 1
0.00.892.333 I llama_context: n_ctx         = 8192
0.00.892.334 I llama_context: n_ctx_per_seq = 8192
0.00.892.334 I llama_context: n_batch       = 2048
0.00.892.335 I llama_context: n_ubatch      = 2048
0.00.892.335 I llama_context: causal_attn   = 0
0.00.892.336 I llama_context: flash_attn    = 0
0.00.892.338 I llama_context: freq_base     = 10000.0
0.00.892.340 I llama_context: freq_scale    = 1
0.00.893.576 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.901.970 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.901.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.901.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.717 I 
0.00.958.825 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.291 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.959.299 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.959.310 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.959.310 I main: number of tokens in prompt = 13
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


0.00.959.320 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.959.320 I main: number of tokens in prompt = 40
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


0.00.959.471 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.976.425 I llama_perf_context_print:        load time =     677.28 ms
0.00.976.428 I llama_perf_context_print: prompt eval time =      16.82 ms /    62 tokens (    0.27 ms per token,  3686.75 tokens per second)
0.00.976.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.976.430 I llama_perf_context_print:       total time =      17.73 ms /    63 tokens

real	0m1.262s
user	0m0.699s
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
0.00.000.189 I build: 5675 (f26264a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.288.389 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.219 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.263 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.264 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.289 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.290 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.291 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.312.093 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.034 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.648 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.656 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.657 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.658 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.662 I llama_model_loader: - type  f32:  258 tensors
0.00.320.663 I llama_model_loader: - type  f16:  130 tensors
0.00.320.666 I print_info: file format = GGUF V3 (latest)
0.00.320.667 I print_info: file type   = all F32 (guessed)
0.00.320.671 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.287 I load: special tokens cache size = 25
0.00.399.945 I load: token to piece cache size = 0.2984 MB
0.00.399.974 I print_info: arch             = gptneox
0.00.399.975 I print_info: vocab_only       = 0
0.00.399.975 I print_info: n_ctx_train      = 2048
0.00.399.976 I print_info: n_embd           = 2560
0.00.399.976 I print_info: n_layer          = 32
0.00.400.004 I print_info: n_head           = 32
0.00.400.011 I print_info: n_head_kv        = 32
0.00.400.012 I print_info: n_rot            = 20
0.00.400.012 I print_info: n_swa            = 0
0.00.400.014 I print_info: is_swa_any       = 0
0.00.400.014 I print_info: n_embd_head_k    = 80
0.00.400.015 I print_info: n_embd_head_v    = 80
0.00.400.017 I print_info: n_gqa            = 1
0.00.400.019 I print_info: n_embd_k_gqa     = 2560
0.00.400.021 I print_info: n_embd_v_gqa     = 2560
0.00.400.023 I print_info: f_norm_eps       = 1.0e-05
0.00.400.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.026 I print_info: f_logit_scale    = 0.0e+00
0.00.400.027 I print_info: f_attn_scale     = 0.0e+00
0.00.400.028 I print_info: n_ff             = 10240
0.00.400.029 I print_info: n_expert         = 0
0.00.400.030 I print_info: n_expert_used    = 0
0.00.400.031 I print_info: causal attn      = 1
0.00.400.032 I print_info: pooling type     = 0
0.00.400.032 I print_info: rope type        = 2
0.00.400.032 I print_info: rope scaling     = linear
0.00.400.034 I print_info: freq_base_train  = 10000.0
0.00.400.035 I print_info: freq_scale_train = 1
0.00.400.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.036 I print_info: rope_finetuned   = unknown
0.00.400.037 I print_info: ssm_d_conv       = 0
0.00.400.037 I print_info: ssm_d_inner      = 0
0.00.400.037 I print_info: ssm_d_state      = 0
0.00.400.038 I print_info: ssm_dt_rank      = 0
0.00.400.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.039 I print_info: model type       = 2.8B
0.00.400.041 I print_info: model params     = 2.78 B
0.00.400.041 I print_info: general.name     = 2.8B
0.00.400.045 I print_info: vocab type       = BPE
0.00.400.047 I print_info: n_vocab          = 50304
0.00.400.048 I print_info: n_merges         = 50009
0.00.400.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.052 I print_info: LF token         = 187 'Ċ'
0.00.400.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.056 I print_info: max token length = 1024
0.00.400.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.189 I load_tensors: offloading 32 repeating layers to GPU
0.00.779.202 I load_tensors: offloading output layer to GPU
0.00.779.203 I load_tensors: offloaded 33/33 layers to GPU
0.00.779.213 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.779.215 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.660.205 I llama_context: constructing llama_context
0.01.660.212 I llama_context: n_seq_max     = 1
0.01.660.212 I llama_context: n_ctx         = 2048
0.01.660.213 I llama_context: n_ctx_per_seq = 2048
0.01.660.213 I llama_context: n_batch       = 2048
0.01.660.214 I llama_context: n_ubatch      = 512
0.01.660.215 I llama_context: causal_attn   = 1
0.01.660.215 I llama_context: flash_attn    = 0
0.01.660.221 I llama_context: freq_base     = 10000.0
0.01.660.223 I llama_context: freq_scale    = 1
0.01.661.587 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.661.903 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.662.718 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.680.260 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.680.268 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.680.269 I llama_context: graph nodes  = 1415
0.01.680.270 I llama_context: graph splits = 2
0.01.680.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.680.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.680.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.760.509 I main: llama threadpool init, n_threads = 1
0.01.760.529 I 
0.01.760.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.760.634 I 
0.01.760.775 I sampler seed: 1234
0.01.760.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.760.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.760.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.760.797 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.391.655 I llama_perf_sampler_print:    sampling time =      12.15 ms /   263 runs   (    0.05 ms per token, 21649.65 tokens per second)
0.04.391.660 I llama_perf_context_print:        load time =    1470.01 ms
0.04.391.662 I llama_perf_context_print: prompt eval time =      14.53 ms /     7 tokens (    2.08 ms per token,   481.66 tokens per second)
0.04.391.664 I llama_perf_context_print:        eval time =    2577.51 ms /   255 runs   (   10.11 ms per token,    98.93 tokens per second)
0.04.391.665 I llama_perf_context_print:       total time =    2633.24 ms /   262 tokens

real	0m4.706s
user	0m3.547s
sys	0m1.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.176 I build: 5675 (f26264a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.840 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.304 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.152 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.282.153 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.282.154 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.288.951 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.724 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.359 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.366 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.367 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.368 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.370 I llama_model_loader: - type  f32:  258 tensors
0.00.297.371 I llama_model_loader: - type  f16:  130 tensors
0.00.297.375 I print_info: file format = GGUF V3 (latest)
0.00.297.376 I print_info: file type   = all F32 (guessed)
0.00.297.380 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.688 I load: special tokens cache size = 25
0.00.368.861 I load: token to piece cache size = 0.2984 MB
0.00.368.880 I print_info: arch             = gptneox
0.00.368.882 I print_info: vocab_only       = 0
0.00.368.882 I print_info: n_ctx_train      = 2048
0.00.368.883 I print_info: n_embd           = 2560
0.00.368.883 I print_info: n_layer          = 32
0.00.368.902 I print_info: n_head           = 32
0.00.368.904 I print_info: n_head_kv        = 32
0.00.368.904 I print_info: n_rot            = 20
0.00.368.904 I print_info: n_swa            = 0
0.00.368.906 I print_info: is_swa_any       = 0
0.00.368.907 I print_info: n_embd_head_k    = 80
0.00.368.908 I print_info: n_embd_head_v    = 80
0.00.368.910 I print_info: n_gqa            = 1
0.00.368.912 I print_info: n_embd_k_gqa     = 2560
0.00.368.914 I print_info: n_embd_v_gqa     = 2560
0.00.368.915 I print_info: f_norm_eps       = 1.0e-05
0.00.368.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.919 I print_info: f_logit_scale    = 0.0e+00
0.00.368.919 I print_info: f_attn_scale     = 0.0e+00
0.00.368.921 I print_info: n_ff             = 10240
0.00.368.921 I print_info: n_expert         = 0
0.00.368.922 I print_info: n_expert_used    = 0
0.00.368.923 I print_info: causal attn      = 1
0.00.368.923 I print_info: pooling type     = 0
0.00.368.923 I print_info: rope type        = 2
0.00.368.924 I print_info: rope scaling     = linear
0.00.368.926 I print_info: freq_base_train  = 10000.0
0.00.368.927 I print_info: freq_scale_train = 1
0.00.368.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.928 I print_info: rope_finetuned   = unknown
0.00.368.928 I print_info: ssm_d_conv       = 0
0.00.368.929 I print_info: ssm_d_inner      = 0
0.00.368.929 I print_info: ssm_d_state      = 0
0.00.368.931 I print_info: ssm_dt_rank      = 0
0.00.368.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.932 I print_info: model type       = 2.8B
0.00.368.933 I print_info: model params     = 2.78 B
0.00.368.933 I print_info: general.name     = 2.8B
0.00.368.937 I print_info: vocab type       = BPE
0.00.368.938 I print_info: n_vocab          = 50304
0.00.368.939 I print_info: n_merges         = 50009
0.00.368.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.944 I print_info: LF token         = 187 'Ċ'
0.00.368.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.947 I print_info: max token length = 1024
0.00.368.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.641 I load_tensors: offloading 32 repeating layers to GPU
0.00.711.652 I load_tensors: offloading output layer to GPU
0.00.711.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.711.663 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.711.664 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.575.856 I llama_context: constructing llama_context
0.01.575.863 I llama_context: n_seq_max     = 1
0.01.575.863 I llama_context: n_ctx         = 2048
0.01.575.864 I llama_context: n_ctx_per_seq = 2048
0.01.575.864 I llama_context: n_batch       = 512
0.01.575.865 I llama_context: n_ubatch      = 512
0.01.575.865 I llama_context: causal_attn   = 1
0.01.575.866 I llama_context: flash_attn    = 0
0.01.575.872 I llama_context: freq_base     = 10000.0
0.01.575.873 I llama_context: freq_scale    = 1
0.01.577.243 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.577.556 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.578.369 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.595.967 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.595.974 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.595.975 I llama_context: graph nodes  = 1415
0.01.595.975 I llama_context: graph splits = 2
0.01.595.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.595.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.674.142 I 
0.01.674.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.674.268 I perplexity: tokenizing the input ..
0.02.436.165 I perplexity: tokenization took 761.884 ms
0.02.436.527 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.961.715 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.398.957 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.400.623 I llama_perf_context_print:        load time =    1409.27 ms
0.04.400.626 I llama_perf_context_print: prompt eval time =    1606.78 ms /  8192 tokens (    0.20 ms per token,  5098.39 tokens per second)
0.04.400.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.400.630 I llama_perf_context_print:       total time =    2726.50 ms /  8193 tokens

real	0m4.718s
user	0m4.421s
sys	0m1.281s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5675 (f26264a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.273.263 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.535 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.022 I llama_model_loader: - type  f32:  258 tensors
0.00.305.023 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.026 I print_info: file format = GGUF V3 (latest)
0.00.305.026 I print_info: file type   = Q8_0
0.00.305.029 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.180 I load: special tokens cache size = 25
0.00.375.201 I load: token to piece cache size = 0.2984 MB
0.00.375.265 I print_info: arch             = gptneox
0.00.375.266 I print_info: vocab_only       = 0
0.00.375.267 I print_info: n_ctx_train      = 2048
0.00.375.267 I print_info: n_embd           = 2560
0.00.375.267 I print_info: n_layer          = 32
0.00.375.287 I print_info: n_head           = 32
0.00.375.289 I print_info: n_head_kv        = 32
0.00.375.289 I print_info: n_rot            = 20
0.00.375.290 I print_info: n_swa            = 0
0.00.375.291 I print_info: is_swa_any       = 0
0.00.375.292 I print_info: n_embd_head_k    = 80
0.00.375.292 I print_info: n_embd_head_v    = 80
0.00.375.294 I print_info: n_gqa            = 1
0.00.375.296 I print_info: n_embd_k_gqa     = 2560
0.00.375.298 I print_info: n_embd_v_gqa     = 2560
0.00.375.301 I print_info: f_norm_eps       = 1.0e-05
0.00.375.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.304 I print_info: f_logit_scale    = 0.0e+00
0.00.375.305 I print_info: f_attn_scale     = 0.0e+00
0.00.375.306 I print_info: n_ff             = 10240
0.00.375.307 I print_info: n_expert         = 0
0.00.375.307 I print_info: n_expert_used    = 0
0.00.375.308 I print_info: causal attn      = 1
0.00.375.308 I print_info: pooling type     = 0
0.00.375.308 I print_info: rope type        = 2
0.00.375.309 I print_info: rope scaling     = linear
0.00.375.311 I print_info: freq_base_train  = 10000.0
0.00.375.311 I print_info: freq_scale_train = 1
0.00.375.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.312 I print_info: rope_finetuned   = unknown
0.00.375.313 I print_info: ssm_d_conv       = 0
0.00.375.314 I print_info: ssm_d_inner      = 0
0.00.375.314 I print_info: ssm_d_state      = 0
0.00.375.315 I print_info: ssm_dt_rank      = 0
0.00.375.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.316 I print_info: model type       = 2.8B
0.00.375.317 I print_info: model params     = 2.78 B
0.00.375.317 I print_info: general.name     = 2.8B
0.00.375.320 I print_info: vocab type       = BPE
0.00.375.321 I print_info: n_vocab          = 50304
0.00.375.323 I print_info: n_merges         = 50009
0.00.375.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.326 I print_info: LF token         = 187 'Ċ'
0.00.375.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.328 I print_info: max token length = 1024
0.00.375.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.821 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.834 I load_tensors: offloading output layer to GPU
0.00.566.835 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.844 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.846 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.096.120 I llama_context: constructing llama_context
0.01.096.128 I llama_context: n_seq_max     = 1
0.01.096.128 I llama_context: n_ctx         = 2048
0.01.096.130 I llama_context: n_ctx_per_seq = 2048
0.01.096.130 I llama_context: n_batch       = 2048
0.01.096.130 I llama_context: n_ubatch      = 512
0.01.096.131 I llama_context: causal_attn   = 1
0.01.096.132 I llama_context: flash_attn    = 0
0.01.096.138 I llama_context: freq_base     = 10000.0
0.01.096.139 I llama_context: freq_scale    = 1
0.01.097.502 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.097.836 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.098.649 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.115.391 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.115.398 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.115.399 I llama_context: graph nodes  = 1415
0.01.115.400 I llama_context: graph splits = 2
0.01.115.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.115.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.115.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.190.171 I main: llama threadpool init, n_threads = 1
0.01.190.189 I 
0.01.190.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.190.283 I 
0.01.190.397 I sampler seed: 1234
0.01.190.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.190.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.190.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.190.417 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.301.877 I llama_perf_sampler_print:    sampling time =      11.66 ms /   263 runs   (    0.04 ms per token, 22559.62 tokens per second)
0.03.301.882 I llama_perf_context_print:        load time =     915.31 ms
0.03.301.884 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.11 tokens per second)
0.03.301.886 I llama_perf_context_print:        eval time =    2058.57 ms /   255 runs   (    8.07 ms per token,   123.87 tokens per second)
0.03.301.887 I llama_perf_context_print:       total time =    2113.29 ms /   262 tokens

real	0m3.635s
user	0m2.740s
sys	0m0.900s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.208 I build: 5675 (f26264a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.848 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.261 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.042 I llama_model_loader: - type  f32:  258 tensors
0.00.306.043 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.047 I print_info: file format = GGUF V3 (latest)
0.00.306.049 I print_info: file type   = Q8_0
0.00.306.053 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.169 I load: special tokens cache size = 25
0.00.377.219 I load: token to piece cache size = 0.2984 MB
0.00.377.240 I print_info: arch             = gptneox
0.00.377.240 I print_info: vocab_only       = 0
0.00.377.241 I print_info: n_ctx_train      = 2048
0.00.377.241 I print_info: n_embd           = 2560
0.00.377.242 I print_info: n_layer          = 32
0.00.377.262 I print_info: n_head           = 32
0.00.377.264 I print_info: n_head_kv        = 32
0.00.377.265 I print_info: n_rot            = 20
0.00.377.265 I print_info: n_swa            = 0
0.00.377.267 I print_info: is_swa_any       = 0
0.00.377.267 I print_info: n_embd_head_k    = 80
0.00.377.267 I print_info: n_embd_head_v    = 80
0.00.377.269 I print_info: n_gqa            = 1
0.00.377.271 I print_info: n_embd_k_gqa     = 2560
0.00.377.273 I print_info: n_embd_v_gqa     = 2560
0.00.377.275 I print_info: f_norm_eps       = 1.0e-05
0.00.377.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.278 I print_info: f_logit_scale    = 0.0e+00
0.00.377.279 I print_info: f_attn_scale     = 0.0e+00
0.00.377.280 I print_info: n_ff             = 10240
0.00.377.281 I print_info: n_expert         = 0
0.00.377.281 I print_info: n_expert_used    = 0
0.00.377.282 I print_info: causal attn      = 1
0.00.377.282 I print_info: pooling type     = 0
0.00.377.283 I print_info: rope type        = 2
0.00.377.283 I print_info: rope scaling     = linear
0.00.377.284 I print_info: freq_base_train  = 10000.0
0.00.377.286 I print_info: freq_scale_train = 1
0.00.377.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.287 I print_info: rope_finetuned   = unknown
0.00.377.287 I print_info: ssm_d_conv       = 0
0.00.377.287 I print_info: ssm_d_inner      = 0
0.00.377.288 I print_info: ssm_d_state      = 0
0.00.377.288 I print_info: ssm_dt_rank      = 0
0.00.377.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.290 I print_info: model type       = 2.8B
0.00.377.291 I print_info: model params     = 2.78 B
0.00.377.292 I print_info: general.name     = 2.8B
0.00.377.295 I print_info: vocab type       = BPE
0.00.377.296 I print_info: n_vocab          = 50304
0.00.377.297 I print_info: n_merges         = 50009
0.00.377.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.301 I print_info: LF token         = 187 'Ċ'
0.00.377.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.302 I print_info: max token length = 1024
0.00.377.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.199 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.210 I load_tensors: offloading output layer to GPU
0.00.564.211 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.221 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.223 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.040.332 I llama_context: constructing llama_context
0.01.040.341 I llama_context: n_seq_max     = 1
0.01.040.342 I llama_context: n_ctx         = 2048
0.01.040.342 I llama_context: n_ctx_per_seq = 2048
0.01.040.343 I llama_context: n_batch       = 512
0.01.040.343 I llama_context: n_ubatch      = 512
0.01.040.344 I llama_context: causal_attn   = 1
0.01.040.344 I llama_context: flash_attn    = 0
0.01.040.350 I llama_context: freq_base     = 10000.0
0.01.040.351 I llama_context: freq_scale    = 1
0.01.041.728 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.042.040 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.042.851 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.060.091 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.060.097 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.060.098 I llama_context: graph nodes  = 1415
0.01.060.099 I llama_context: graph splits = 2
0.01.060.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.060.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.215 I 
0.01.131.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.131.331 I perplexity: tokenizing the input ..
0.01.894.073 I perplexity: tokenization took 762.729 ms
0.01.894.400 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.464.047 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.016.572 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.019.384 I llama_perf_context_print:        load time =     857.34 ms
0.04.019.387 I llama_perf_context_print: prompt eval time =    1770.75 ms /  8192 tokens (    0.22 ms per token,  4626.29 tokens per second)
0.04.019.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.019.390 I llama_perf_context_print:       total time =    2888.18 ms /  8193 tokens

real	0m4.329s
user	0m4.199s
sys	0m1.105s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5675 (f26264a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.295.195 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.311.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.327.336 I llama_model_loader: - type  f32:  258 tensors
0.00.327.337 I llama_model_loader: - type q4_0:  129 tensors
0.00.327.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.327.340 I print_info: file format = GGUF V3 (latest)
0.00.327.341 I print_info: file type   = Q4_0
0.00.327.345 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.376.351 I load: special tokens cache size = 25
0.00.404.112 I load: token to piece cache size = 0.2984 MB
0.00.404.137 I print_info: arch             = gptneox
0.00.404.138 I print_info: vocab_only       = 0
0.00.404.139 I print_info: n_ctx_train      = 2048
0.00.404.140 I print_info: n_embd           = 2560
0.00.404.141 I print_info: n_layer          = 32
0.00.404.165 I print_info: n_head           = 32
0.00.404.169 I print_info: n_head_kv        = 32
0.00.404.169 I print_info: n_rot            = 20
0.00.404.170 I print_info: n_swa            = 0
0.00.404.171 I print_info: is_swa_any       = 0
0.00.404.172 I print_info: n_embd_head_k    = 80
0.00.404.172 I print_info: n_embd_head_v    = 80
0.00.404.175 I print_info: n_gqa            = 1
0.00.404.177 I print_info: n_embd_k_gqa     = 2560
0.00.404.179 I print_info: n_embd_v_gqa     = 2560
0.00.404.181 I print_info: f_norm_eps       = 1.0e-05
0.00.404.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.185 I print_info: f_logit_scale    = 0.0e+00
0.00.404.185 I print_info: f_attn_scale     = 0.0e+00
0.00.404.187 I print_info: n_ff             = 10240
0.00.404.187 I print_info: n_expert         = 0
0.00.404.189 I print_info: n_expert_used    = 0
0.00.404.189 I print_info: causal attn      = 1
0.00.404.190 I print_info: pooling type     = 0
0.00.404.190 I print_info: rope type        = 2
0.00.404.190 I print_info: rope scaling     = linear
0.00.404.192 I print_info: freq_base_train  = 10000.0
0.00.404.193 I print_info: freq_scale_train = 1
0.00.404.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.193 I print_info: rope_finetuned   = unknown
0.00.404.194 I print_info: ssm_d_conv       = 0
0.00.404.195 I print_info: ssm_d_inner      = 0
0.00.404.195 I print_info: ssm_d_state      = 0
0.00.404.195 I print_info: ssm_dt_rank      = 0
0.00.404.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.197 I print_info: model type       = 2.8B
0.00.404.198 I print_info: model params     = 2.78 B
0.00.404.199 I print_info: general.name     = 2.8B
0.00.404.202 I print_info: vocab type       = BPE
0.00.404.204 I print_info: n_vocab          = 50304
0.00.404.204 I print_info: n_merges         = 50009
0.00.404.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.207 I print_info: LF token         = 187 'Ċ'
0.00.404.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.209 I print_info: max token length = 1024
0.00.404.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.541 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.553 I load_tensors: offloading output layer to GPU
0.00.511.554 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.563 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.511.565 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.805.250 I llama_context: constructing llama_context
0.00.805.258 I llama_context: n_seq_max     = 1
0.00.805.259 I llama_context: n_ctx         = 2048
0.00.805.260 I llama_context: n_ctx_per_seq = 2048
0.00.805.260 I llama_context: n_batch       = 2048
0.00.805.260 I llama_context: n_ubatch      = 512
0.00.805.261 I llama_context: causal_attn   = 1
0.00.805.262 I llama_context: flash_attn    = 0
0.00.805.268 I llama_context: freq_base     = 10000.0
0.00.805.269 I llama_context: freq_scale    = 1
0.00.806.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.996 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.808 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.162 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.169 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.169 I llama_context: graph nodes  = 1415
0.00.825.170 I llama_context: graph splits = 2
0.00.825.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.470 I main: llama threadpool init, n_threads = 1
0.00.896.488 I 
0.00.896.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.582 I 
0.00.896.694 I sampler seed: 1234
0.00.896.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.717 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.594.575 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22909.41 tokens per second)
0.02.594.580 I llama_perf_context_print:        load time =     599.50 ms
0.02.594.582 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   727.05 tokens per second)
0.02.594.584 I llama_perf_context_print:        eval time =    1650.07 ms /   255 runs   (    6.47 ms per token,   154.54 tokens per second)
0.02.594.585 I llama_perf_context_print:       total time =    1699.85 ms /   262 tokens

real	0m2.888s
user	0m2.153s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.196 I build: 5675 (f26264a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.932 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.223 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.224 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.622 I llama_model_loader: - type  f32:  258 tensors
0.00.300.623 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.626 I print_info: file format = GGUF V3 (latest)
0.00.300.627 I print_info: file type   = Q4_0
0.00.300.629 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.316 I load: special tokens cache size = 25
0.00.371.362 I load: token to piece cache size = 0.2984 MB
0.00.371.386 I print_info: arch             = gptneox
0.00.371.387 I print_info: vocab_only       = 0
0.00.371.389 I print_info: n_ctx_train      = 2048
0.00.371.390 I print_info: n_embd           = 2560
0.00.371.390 I print_info: n_layer          = 32
0.00.371.412 I print_info: n_head           = 32
0.00.371.414 I print_info: n_head_kv        = 32
0.00.371.415 I print_info: n_rot            = 20
0.00.371.415 I print_info: n_swa            = 0
0.00.371.416 I print_info: is_swa_any       = 0
0.00.371.417 I print_info: n_embd_head_k    = 80
0.00.371.418 I print_info: n_embd_head_v    = 80
0.00.371.421 I print_info: n_gqa            = 1
0.00.371.423 I print_info: n_embd_k_gqa     = 2560
0.00.371.425 I print_info: n_embd_v_gqa     = 2560
0.00.371.428 I print_info: f_norm_eps       = 1.0e-05
0.00.371.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.431 I print_info: f_logit_scale    = 0.0e+00
0.00.371.432 I print_info: f_attn_scale     = 0.0e+00
0.00.371.433 I print_info: n_ff             = 10240
0.00.371.434 I print_info: n_expert         = 0
0.00.371.434 I print_info: n_expert_used    = 0
0.00.371.435 I print_info: causal attn      = 1
0.00.371.435 I print_info: pooling type     = 0
0.00.371.435 I print_info: rope type        = 2
0.00.371.436 I print_info: rope scaling     = linear
0.00.371.438 I print_info: freq_base_train  = 10000.0
0.00.371.438 I print_info: freq_scale_train = 1
0.00.371.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.445 I print_info: rope_finetuned   = unknown
0.00.371.445 I print_info: ssm_d_conv       = 0
0.00.371.446 I print_info: ssm_d_inner      = 0
0.00.371.446 I print_info: ssm_d_state      = 0
0.00.371.447 I print_info: ssm_dt_rank      = 0
0.00.371.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.448 I print_info: model type       = 2.8B
0.00.371.449 I print_info: model params     = 2.78 B
0.00.371.450 I print_info: general.name     = 2.8B
0.00.371.453 I print_info: vocab type       = BPE
0.00.371.454 I print_info: n_vocab          = 50304
0.00.371.454 I print_info: n_merges         = 50009
0.00.371.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.458 I print_info: LF token         = 187 'Ċ'
0.00.371.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.459 I print_info: max token length = 1024
0.00.371.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.186 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.199 I load_tensors: offloading output layer to GPU
0.00.474.200 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.210 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.212 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.759 I llama_context: constructing llama_context
0.00.740.767 I llama_context: n_seq_max     = 1
0.00.740.767 I llama_context: n_ctx         = 2048
0.00.740.768 I llama_context: n_ctx_per_seq = 2048
0.00.740.768 I llama_context: n_batch       = 512
0.00.740.769 I llama_context: n_ubatch      = 512
0.00.740.769 I llama_context: causal_attn   = 1
0.00.740.770 I llama_context: flash_attn    = 0
0.00.740.776 I llama_context: freq_base     = 10000.0
0.00.740.777 I llama_context: freq_scale    = 1
0.00.742.140 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.454 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.264 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.882 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.890 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.891 I llama_context: graph nodes  = 1415
0.00.760.891 I llama_context: graph splits = 2
0.00.760.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.979 I 
0.00.829.096 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.110 I perplexity: tokenizing the input ..
0.01.589.741 I perplexity: tokenization took 760.618 ms
0.01.590.118 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.181 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.893.482 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.896.295 I llama_perf_context_print:        load time =     560.01 ms
0.03.896.297 I llama_perf_context_print: prompt eval time =    1954.70 ms /  8192 tokens (    0.24 ms per token,  4190.92 tokens per second)
0.03.896.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.302 I llama_perf_context_print:       total time =    3067.33 ms /  8193 tokens

real	0m4.200s
user	0m4.176s
sys	0m0.998s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5675 (f26264a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.268.838 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.008 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.009 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.377 I llama_model_loader: - type  f32:  258 tensors
0.00.301.377 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.382 I print_info: file format = GGUF V3 (latest)
0.00.301.383 I print_info: file type   = Q4_1
0.00.301.385 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.575 I load: special tokens cache size = 25
0.00.373.034 I load: token to piece cache size = 0.2984 MB
0.00.373.063 I print_info: arch             = gptneox
0.00.373.064 I print_info: vocab_only       = 0
0.00.373.065 I print_info: n_ctx_train      = 2048
0.00.373.065 I print_info: n_embd           = 2560
0.00.373.065 I print_info: n_layer          = 32
0.00.373.091 I print_info: n_head           = 32
0.00.373.096 I print_info: n_head_kv        = 32
0.00.373.096 I print_info: n_rot            = 20
0.00.373.097 I print_info: n_swa            = 0
0.00.373.098 I print_info: is_swa_any       = 0
0.00.373.099 I print_info: n_embd_head_k    = 80
0.00.373.101 I print_info: n_embd_head_v    = 80
0.00.373.103 I print_info: n_gqa            = 1
0.00.373.105 I print_info: n_embd_k_gqa     = 2560
0.00.373.107 I print_info: n_embd_v_gqa     = 2560
0.00.373.109 I print_info: f_norm_eps       = 1.0e-05
0.00.373.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.112 I print_info: f_logit_scale    = 0.0e+00
0.00.373.113 I print_info: f_attn_scale     = 0.0e+00
0.00.373.114 I print_info: n_ff             = 10240
0.00.373.115 I print_info: n_expert         = 0
0.00.373.115 I print_info: n_expert_used    = 0
0.00.373.116 I print_info: causal attn      = 1
0.00.373.117 I print_info: pooling type     = 0
0.00.373.117 I print_info: rope type        = 2
0.00.373.117 I print_info: rope scaling     = linear
0.00.373.119 I print_info: freq_base_train  = 10000.0
0.00.373.120 I print_info: freq_scale_train = 1
0.00.373.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.121 I print_info: rope_finetuned   = unknown
0.00.373.121 I print_info: ssm_d_conv       = 0
0.00.373.122 I print_info: ssm_d_inner      = 0
0.00.373.123 I print_info: ssm_d_state      = 0
0.00.373.124 I print_info: ssm_dt_rank      = 0
0.00.373.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.126 I print_info: model type       = 2.8B
0.00.373.127 I print_info: model params     = 2.78 B
0.00.373.127 I print_info: general.name     = 2.8B
0.00.373.131 I print_info: vocab type       = BPE
0.00.373.132 I print_info: n_vocab          = 50304
0.00.373.133 I print_info: n_merges         = 50009
0.00.373.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.136 I print_info: LF token         = 187 'Ċ'
0.00.373.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.138 I print_info: max token length = 1024
0.00.373.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.552 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.564 I load_tensors: offloading output layer to GPU
0.00.486.564 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.574 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.588 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.831.847 I llama_context: constructing llama_context
0.00.831.869 I llama_context: n_seq_max     = 1
0.00.831.870 I llama_context: n_ctx         = 2048
0.00.831.871 I llama_context: n_ctx_per_seq = 2048
0.00.831.871 I llama_context: n_batch       = 2048
0.00.831.872 I llama_context: n_ubatch      = 512
0.00.831.872 I llama_context: causal_attn   = 1
0.00.831.873 I llama_context: flash_attn    = 0
0.00.831.879 I llama_context: freq_base     = 10000.0
0.00.831.880 I llama_context: freq_scale    = 1
0.00.833.211 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.553 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.366 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.087 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.095 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.096 I llama_context: graph nodes  = 1415
0.00.852.096 I llama_context: graph splits = 2
0.00.852.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.836 I main: llama threadpool init, n_threads = 1
0.00.923.855 I 
0.00.923.943 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.948 I 
0.00.924.077 I sampler seed: 1234
0.00.924.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.116 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.603.953 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23680.89 tokens per second)
0.02.603.957 I llama_perf_context_print:        load time =     653.26 ms
0.02.603.959 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.71 tokens per second)
0.02.603.961 I llama_perf_context_print:        eval time =    1633.66 ms /   255 runs   (    6.41 ms per token,   156.09 tokens per second)
0.02.603.963 I llama_perf_context_print:       total time =    1681.85 ms /   262 tokens

real	0m2.890s
user	0m2.138s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.219 I build: 5675 (f26264a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.776 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.048 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.049 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.336 I llama_model_loader: - type  f32:  258 tensors
0.00.304.337 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.340 I print_info: file format = GGUF V3 (latest)
0.00.304.341 I print_info: file type   = Q4_1
0.00.304.343 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.979 I load: special tokens cache size = 25
0.00.375.150 I load: token to piece cache size = 0.2984 MB
0.00.375.173 I print_info: arch             = gptneox
0.00.375.174 I print_info: vocab_only       = 0
0.00.375.174 I print_info: n_ctx_train      = 2048
0.00.375.175 I print_info: n_embd           = 2560
0.00.375.175 I print_info: n_layer          = 32
0.00.375.197 I print_info: n_head           = 32
0.00.375.205 I print_info: n_head_kv        = 32
0.00.375.206 I print_info: n_rot            = 20
0.00.375.206 I print_info: n_swa            = 0
0.00.375.207 I print_info: is_swa_any       = 0
0.00.375.208 I print_info: n_embd_head_k    = 80
0.00.375.208 I print_info: n_embd_head_v    = 80
0.00.375.210 I print_info: n_gqa            = 1
0.00.375.212 I print_info: n_embd_k_gqa     = 2560
0.00.375.215 I print_info: n_embd_v_gqa     = 2560
0.00.375.217 I print_info: f_norm_eps       = 1.0e-05
0.00.375.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.219 I print_info: f_logit_scale    = 0.0e+00
0.00.375.219 I print_info: f_attn_scale     = 0.0e+00
0.00.375.220 I print_info: n_ff             = 10240
0.00.375.221 I print_info: n_expert         = 0
0.00.375.221 I print_info: n_expert_used    = 0
0.00.375.222 I print_info: causal attn      = 1
0.00.375.223 I print_info: pooling type     = 0
0.00.375.223 I print_info: rope type        = 2
0.00.375.224 I print_info: rope scaling     = linear
0.00.375.225 I print_info: freq_base_train  = 10000.0
0.00.375.227 I print_info: freq_scale_train = 1
0.00.375.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.228 I print_info: rope_finetuned   = unknown
0.00.375.228 I print_info: ssm_d_conv       = 0
0.00.375.229 I print_info: ssm_d_inner      = 0
0.00.375.229 I print_info: ssm_d_state      = 0
0.00.375.230 I print_info: ssm_dt_rank      = 0
0.00.375.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.231 I print_info: model type       = 2.8B
0.00.375.232 I print_info: model params     = 2.78 B
0.00.375.233 I print_info: general.name     = 2.8B
0.00.375.236 I print_info: vocab type       = BPE
0.00.375.238 I print_info: n_vocab          = 50304
0.00.375.238 I print_info: n_merges         = 50009
0.00.375.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.243 I print_info: LF token         = 187 'Ċ'
0.00.375.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.245 I print_info: max token length = 1024
0.00.375.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.424 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.437 I load_tensors: offloading output layer to GPU
0.00.488.438 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.449 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.450 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.777.322 I llama_context: constructing llama_context
0.00.777.329 I llama_context: n_seq_max     = 1
0.00.777.330 I llama_context: n_ctx         = 2048
0.00.777.330 I llama_context: n_ctx_per_seq = 2048
0.00.777.331 I llama_context: n_batch       = 512
0.00.777.331 I llama_context: n_ubatch      = 512
0.00.777.332 I llama_context: causal_attn   = 1
0.00.777.332 I llama_context: flash_attn    = 0
0.00.777.338 I llama_context: freq_base     = 10000.0
0.00.777.339 I llama_context: freq_scale    = 1
0.00.778.695 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.019 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.981 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.557 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.564 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.565 I llama_context: graph nodes  = 1415
0.00.799.565 I llama_context: graph splits = 2
0.00.799.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.885 I 
0.00.870.990 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.011 I perplexity: tokenizing the input ..
0.01.626.365 I perplexity: tokenization took 755.348 ms
0.01.626.749 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.225 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.921.062 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.923.929 I llama_perf_context_print:        load time =     598.08 ms
0.03.923.932 I llama_perf_context_print: prompt eval time =    1944.28 ms /  8192 tokens (    0.24 ms per token,  4213.40 tokens per second)
0.03.923.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.934 I llama_perf_context_print:       total time =    3053.06 ms /  8193 tokens

real	0m4.226s
user	0m4.209s
sys	0m0.991s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5675 (f26264a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.266.760 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.057 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.058 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.365 I llama_model_loader: - type  f32:  258 tensors
0.00.298.366 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.369 I print_info: file format = GGUF V3 (latest)
0.00.298.370 I print_info: file type   = Q5_0
0.00.298.373 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.124 I load: special tokens cache size = 25
0.00.371.355 I load: token to piece cache size = 0.2984 MB
0.00.371.379 I print_info: arch             = gptneox
0.00.371.380 I print_info: vocab_only       = 0
0.00.371.381 I print_info: n_ctx_train      = 2048
0.00.371.381 I print_info: n_embd           = 2560
0.00.371.382 I print_info: n_layer          = 32
0.00.371.403 I print_info: n_head           = 32
0.00.371.405 I print_info: n_head_kv        = 32
0.00.371.405 I print_info: n_rot            = 20
0.00.371.406 I print_info: n_swa            = 0
0.00.371.407 I print_info: is_swa_any       = 0
0.00.371.409 I print_info: n_embd_head_k    = 80
0.00.371.409 I print_info: n_embd_head_v    = 80
0.00.371.412 I print_info: n_gqa            = 1
0.00.371.414 I print_info: n_embd_k_gqa     = 2560
0.00.371.415 I print_info: n_embd_v_gqa     = 2560
0.00.371.417 I print_info: f_norm_eps       = 1.0e-05
0.00.371.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.419 I print_info: f_logit_scale    = 0.0e+00
0.00.371.421 I print_info: f_attn_scale     = 0.0e+00
0.00.371.422 I print_info: n_ff             = 10240
0.00.371.422 I print_info: n_expert         = 0
0.00.371.423 I print_info: n_expert_used    = 0
0.00.371.423 I print_info: causal attn      = 1
0.00.371.424 I print_info: pooling type     = 0
0.00.371.425 I print_info: rope type        = 2
0.00.371.426 I print_info: rope scaling     = linear
0.00.371.427 I print_info: freq_base_train  = 10000.0
0.00.371.428 I print_info: freq_scale_train = 1
0.00.371.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.429 I print_info: rope_finetuned   = unknown
0.00.371.430 I print_info: ssm_d_conv       = 0
0.00.371.431 I print_info: ssm_d_inner      = 0
0.00.371.431 I print_info: ssm_d_state      = 0
0.00.371.432 I print_info: ssm_dt_rank      = 0
0.00.371.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.433 I print_info: model type       = 2.8B
0.00.371.434 I print_info: model params     = 2.78 B
0.00.371.435 I print_info: general.name     = 2.8B
0.00.371.438 I print_info: vocab type       = BPE
0.00.371.440 I print_info: n_vocab          = 50304
0.00.371.441 I print_info: n_merges         = 50009
0.00.371.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.444 I print_info: LF token         = 187 'Ċ'
0.00.371.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.446 I print_info: max token length = 1024
0.00.371.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.682 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.694 I load_tensors: offloading output layer to GPU
0.00.497.694 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.704 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.705 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.857.038 I llama_context: constructing llama_context
0.00.857.045 I llama_context: n_seq_max     = 1
0.00.857.045 I llama_context: n_ctx         = 2048
0.00.857.046 I llama_context: n_ctx_per_seq = 2048
0.00.857.046 I llama_context: n_batch       = 2048
0.00.857.047 I llama_context: n_ubatch      = 512
0.00.857.047 I llama_context: causal_attn   = 1
0.00.857.048 I llama_context: flash_attn    = 0
0.00.857.054 I llama_context: freq_base     = 10000.0
0.00.857.055 I llama_context: freq_scale    = 1
0.00.858.387 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.706 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.520 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.168 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.175 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.176 I llama_context: graph nodes  = 1415
0.00.877.177 I llama_context: graph splits = 2
0.00.877.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.347 I main: llama threadpool init, n_threads = 1
0.00.948.366 I 
0.00.948.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.462 I 
0.00.948.585 I sampler seed: 1234
0.00.948.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.606 I 
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

0.02.757.987 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23229.11 tokens per second)
0.02.757.991 I llama_perf_context_print:        load time =     679.98 ms
0.02.757.993 I llama_perf_context_print: prompt eval time =       9.98 ms /     7 tokens (    1.43 ms per token,   701.19 tokens per second)
0.02.757.995 I llama_perf_context_print:        eval time =    1762.00 ms /   255 runs   (    6.91 ms per token,   144.72 tokens per second)
0.02.757.997 I llama_perf_context_print:       total time =    1811.24 ms /   262 tokens

real	0m3.052s
user	0m2.297s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.201 I build: 5675 (f26264a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.356 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.005 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.007 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.008 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.281 I llama_model_loader: - type  f32:  258 tensors
0.00.317.282 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.285 I print_info: file format = GGUF V3 (latest)
0.00.317.286 I print_info: file type   = Q5_0
0.00.317.288 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.366.893 I load: special tokens cache size = 25
0.00.390.166 I load: token to piece cache size = 0.2984 MB
0.00.390.192 I print_info: arch             = gptneox
0.00.390.193 I print_info: vocab_only       = 0
0.00.390.194 I print_info: n_ctx_train      = 2048
0.00.390.194 I print_info: n_embd           = 2560
0.00.390.195 I print_info: n_layer          = 32
0.00.390.219 I print_info: n_head           = 32
0.00.390.227 I print_info: n_head_kv        = 32
0.00.390.227 I print_info: n_rot            = 20
0.00.390.228 I print_info: n_swa            = 0
0.00.390.229 I print_info: is_swa_any       = 0
0.00.390.230 I print_info: n_embd_head_k    = 80
0.00.390.230 I print_info: n_embd_head_v    = 80
0.00.390.233 I print_info: n_gqa            = 1
0.00.390.234 I print_info: n_embd_k_gqa     = 2560
0.00.390.237 I print_info: n_embd_v_gqa     = 2560
0.00.390.238 I print_info: f_norm_eps       = 1.0e-05
0.00.390.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.241 I print_info: f_logit_scale    = 0.0e+00
0.00.390.242 I print_info: f_attn_scale     = 0.0e+00
0.00.390.243 I print_info: n_ff             = 10240
0.00.390.243 I print_info: n_expert         = 0
0.00.390.244 I print_info: n_expert_used    = 0
0.00.390.245 I print_info: causal attn      = 1
0.00.390.246 I print_info: pooling type     = 0
0.00.390.246 I print_info: rope type        = 2
0.00.390.246 I print_info: rope scaling     = linear
0.00.390.248 I print_info: freq_base_train  = 10000.0
0.00.390.249 I print_info: freq_scale_train = 1
0.00.390.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.250 I print_info: rope_finetuned   = unknown
0.00.390.252 I print_info: ssm_d_conv       = 0
0.00.390.253 I print_info: ssm_d_inner      = 0
0.00.390.253 I print_info: ssm_d_state      = 0
0.00.390.254 I print_info: ssm_dt_rank      = 0
0.00.390.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.255 I print_info: model type       = 2.8B
0.00.390.256 I print_info: model params     = 2.78 B
0.00.390.256 I print_info: general.name     = 2.8B
0.00.390.259 I print_info: vocab type       = BPE
0.00.390.261 I print_info: n_vocab          = 50304
0.00.390.261 I print_info: n_merges         = 50009
0.00.390.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.265 I print_info: LF token         = 187 'Ċ'
0.00.390.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.266 I print_info: max token length = 1024
0.00.390.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.727 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.739 I load_tensors: offloading output layer to GPU
0.00.513.740 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.750 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.513.751 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.830.646 I llama_context: constructing llama_context
0.00.830.653 I llama_context: n_seq_max     = 1
0.00.830.653 I llama_context: n_ctx         = 2048
0.00.830.654 I llama_context: n_ctx_per_seq = 2048
0.00.830.654 I llama_context: n_batch       = 512
0.00.830.655 I llama_context: n_ubatch      = 512
0.00.830.656 I llama_context: causal_attn   = 1
0.00.830.657 I llama_context: flash_attn    = 0
0.00.830.662 I llama_context: freq_base     = 10000.0
0.00.830.663 I llama_context: freq_scale    = 1
0.00.832.015 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.350 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.163 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.788 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.795 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.796 I llama_context: graph nodes  = 1415
0.00.849.796 I llama_context: graph splits = 2
0.00.849.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.325 I 
0.00.919.431 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.446 I perplexity: tokenizing the input ..
0.01.678.196 I perplexity: tokenization took 758.736 ms
0.01.678.632 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.591 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.821.980 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.824.858 I llama_perf_context_print:        load time =     633.94 ms
0.03.824.860 I llama_perf_context_print: prompt eval time =    1786.61 ms /  8192 tokens (    0.22 ms per token,  4585.21 tokens per second)
0.03.824.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.824.863 I llama_perf_context_print:       total time =    2905.55 ms /  8193 tokens

real	0m4.134s
user	0m4.080s
sys	0m1.044s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5675 (f26264a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.312.676 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.331.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.339.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.341.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.348.063 I llama_model_loader: - type  f32:  258 tensors
0.00.348.063 I llama_model_loader: - type q5_1:  129 tensors
0.00.348.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.348.067 I print_info: file format = GGUF V3 (latest)
0.00.348.067 I print_info: file type   = Q5_1
0.00.348.070 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.402.452 I load: special tokens cache size = 25
0.00.426.902 I load: token to piece cache size = 0.2984 MB
0.00.426.928 I print_info: arch             = gptneox
0.00.426.929 I print_info: vocab_only       = 0
0.00.426.930 I print_info: n_ctx_train      = 2048
0.00.426.930 I print_info: n_embd           = 2560
0.00.426.931 I print_info: n_layer          = 32
0.00.426.955 I print_info: n_head           = 32
0.00.426.958 I print_info: n_head_kv        = 32
0.00.426.958 I print_info: n_rot            = 20
0.00.426.959 I print_info: n_swa            = 0
0.00.426.961 I print_info: is_swa_any       = 0
0.00.426.962 I print_info: n_embd_head_k    = 80
0.00.426.963 I print_info: n_embd_head_v    = 80
0.00.426.966 I print_info: n_gqa            = 1
0.00.426.969 I print_info: n_embd_k_gqa     = 2560
0.00.426.971 I print_info: n_embd_v_gqa     = 2560
0.00.426.973 I print_info: f_norm_eps       = 1.0e-05
0.00.426.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.426.977 I print_info: f_logit_scale    = 0.0e+00
0.00.426.978 I print_info: f_attn_scale     = 0.0e+00
0.00.426.980 I print_info: n_ff             = 10240
0.00.426.980 I print_info: n_expert         = 0
0.00.426.981 I print_info: n_expert_used    = 0
0.00.426.981 I print_info: causal attn      = 1
0.00.426.982 I print_info: pooling type     = 0
0.00.426.983 I print_info: rope type        = 2
0.00.426.983 I print_info: rope scaling     = linear
0.00.426.985 I print_info: freq_base_train  = 10000.0
0.00.426.986 I print_info: freq_scale_train = 1
0.00.426.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.426.988 I print_info: rope_finetuned   = unknown
0.00.426.988 I print_info: ssm_d_conv       = 0
0.00.426.989 I print_info: ssm_d_inner      = 0
0.00.426.990 I print_info: ssm_d_state      = 0
0.00.426.990 I print_info: ssm_dt_rank      = 0
0.00.426.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.426.992 I print_info: model type       = 2.8B
0.00.426.993 I print_info: model params     = 2.78 B
0.00.426.993 I print_info: general.name     = 2.8B
0.00.426.997 I print_info: vocab type       = BPE
0.00.426.998 I print_info: n_vocab          = 50304
0.00.426.999 I print_info: n_merges         = 50009
0.00.427.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.427.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.427.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.427.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.427.002 I print_info: LF token         = 187 'Ċ'
0.00.427.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.427.005 I print_info: max token length = 1024
0.00.427.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.520 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.532 I load_tensors: offloading output layer to GPU
0.00.567.533 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.543 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.567.545 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.947.620 I llama_context: constructing llama_context
0.00.947.628 I llama_context: n_seq_max     = 1
0.00.947.629 I llama_context: n_ctx         = 2048
0.00.947.629 I llama_context: n_ctx_per_seq = 2048
0.00.947.630 I llama_context: n_batch       = 2048
0.00.947.630 I llama_context: n_ubatch      = 512
0.00.947.631 I llama_context: causal_attn   = 1
0.00.947.631 I llama_context: flash_attn    = 0
0.00.947.637 I llama_context: freq_base     = 10000.0
0.00.947.638 I llama_context: freq_scale    = 1
0.00.948.974 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.330 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.143 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.079 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.968.088 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.089 I llama_context: graph nodes  = 1415
0.00.968.090 I llama_context: graph splits = 2
0.00.968.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.968.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.968.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.771 I main: llama threadpool init, n_threads = 1
0.01.039.789 I 
0.01.039.872 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.039.877 I 
0.01.040.001 I sampler seed: 1234
0.01.040.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.040.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.040.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.040.034 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.870.792 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22792.27 tokens per second)
0.02.870.797 I llama_perf_context_print:        load time =     725.51 ms
0.02.870.799 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.32 tokens per second)
0.02.870.801 I llama_perf_context_print:        eval time =    1783.09 ms /   255 runs   (    6.99 ms per token,   143.01 tokens per second)
0.02.870.802 I llama_perf_context_print:       total time =    1832.60 ms /   262 tokens

real	0m3.180s
user	0m2.340s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 5675 (f26264a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.002 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.316.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.510 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.331.803 I llama_model_loader: - type  f32:  258 tensors
0.00.331.804 I llama_model_loader: - type q5_1:  129 tensors
0.00.331.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.331.808 I print_info: file format = GGUF V3 (latest)
0.00.331.809 I print_info: file type   = Q5_1
0.00.331.813 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.380.928 I load: special tokens cache size = 25
0.00.403.633 I load: token to piece cache size = 0.2984 MB
0.00.403.659 I print_info: arch             = gptneox
0.00.403.660 I print_info: vocab_only       = 0
0.00.403.661 I print_info: n_ctx_train      = 2048
0.00.403.661 I print_info: n_embd           = 2560
0.00.403.661 I print_info: n_layer          = 32
0.00.403.686 I print_info: n_head           = 32
0.00.403.690 I print_info: n_head_kv        = 32
0.00.403.690 I print_info: n_rot            = 20
0.00.403.691 I print_info: n_swa            = 0
0.00.403.692 I print_info: is_swa_any       = 0
0.00.403.693 I print_info: n_embd_head_k    = 80
0.00.403.693 I print_info: n_embd_head_v    = 80
0.00.403.696 I print_info: n_gqa            = 1
0.00.403.697 I print_info: n_embd_k_gqa     = 2560
0.00.403.700 I print_info: n_embd_v_gqa     = 2560
0.00.403.703 I print_info: f_norm_eps       = 1.0e-05
0.00.403.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.706 I print_info: f_logit_scale    = 0.0e+00
0.00.403.706 I print_info: f_attn_scale     = 0.0e+00
0.00.403.708 I print_info: n_ff             = 10240
0.00.403.708 I print_info: n_expert         = 0
0.00.403.709 I print_info: n_expert_used    = 0
0.00.403.709 I print_info: causal attn      = 1
0.00.403.709 I print_info: pooling type     = 0
0.00.403.710 I print_info: rope type        = 2
0.00.403.710 I print_info: rope scaling     = linear
0.00.403.712 I print_info: freq_base_train  = 10000.0
0.00.403.713 I print_info: freq_scale_train = 1
0.00.403.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.714 I print_info: rope_finetuned   = unknown
0.00.403.714 I print_info: ssm_d_conv       = 0
0.00.403.715 I print_info: ssm_d_inner      = 0
0.00.403.715 I print_info: ssm_d_state      = 0
0.00.403.716 I print_info: ssm_dt_rank      = 0
0.00.403.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.717 I print_info: model type       = 2.8B
0.00.403.718 I print_info: model params     = 2.78 B
0.00.403.719 I print_info: general.name     = 2.8B
0.00.403.722 I print_info: vocab type       = BPE
0.00.403.723 I print_info: n_vocab          = 50304
0.00.403.724 I print_info: n_merges         = 50009
0.00.403.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.730 I print_info: LF token         = 187 'Ċ'
0.00.403.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.732 I print_info: max token length = 1024
0.00.403.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.962 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.971 I load_tensors: offloading output layer to GPU
0.00.540.972 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.981 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.540.983 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.882.579 I llama_context: constructing llama_context
0.00.882.588 I llama_context: n_seq_max     = 1
0.00.882.589 I llama_context: n_ctx         = 2048
0.00.882.589 I llama_context: n_ctx_per_seq = 2048
0.00.882.590 I llama_context: n_batch       = 512
0.00.882.590 I llama_context: n_ubatch      = 512
0.00.882.591 I llama_context: causal_attn   = 1
0.00.882.591 I llama_context: flash_attn    = 0
0.00.882.597 I llama_context: freq_base     = 10000.0
0.00.882.598 I llama_context: freq_scale    = 1
0.00.883.932 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.283 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.099 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.653 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.660 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.661 I llama_context: graph nodes  = 1415
0.00.901.662 I llama_context: graph splits = 2
0.00.901.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.609 I 
0.00.970.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.726 I perplexity: tokenizing the input ..
0.01.739.467 I perplexity: tokenization took 768.728 ms
0.01.739.832 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.314.908 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.876.613 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.879.545 I llama_perf_context_print:        load time =     670.57 ms
0.03.879.549 I llama_perf_context_print: prompt eval time =    1787.88 ms /  8192 tokens (    0.22 ms per token,  4581.96 tokens per second)
0.03.879.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.553 I llama_perf_context_print:       total time =    2908.95 ms /  8193 tokens

real	0m4.190s
user	0m4.125s
sys	0m1.017s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.672 I build: 5675 (f26264a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.008 I main: llama backend init
0.00.001.019 I main: load the model and apply lora adapter, if any
0.00.280.683 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.965 I llama_model_loader: - type  f32:  258 tensors
0.00.312.966 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.967 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.970 I print_info: file format = GGUF V3 (latest)
0.00.312.971 I print_info: file type   = Q2_K - Medium
0.00.312.973 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.363.293 I load: special tokens cache size = 25
0.00.385.472 I load: token to piece cache size = 0.2984 MB
0.00.385.495 I print_info: arch             = gptneox
0.00.385.496 I print_info: vocab_only       = 0
0.00.385.496 I print_info: n_ctx_train      = 2048
0.00.385.497 I print_info: n_embd           = 2560
0.00.385.497 I print_info: n_layer          = 32
0.00.385.521 I print_info: n_head           = 32
0.00.385.525 I print_info: n_head_kv        = 32
0.00.385.525 I print_info: n_rot            = 20
0.00.385.526 I print_info: n_swa            = 0
0.00.385.527 I print_info: is_swa_any       = 0
0.00.385.528 I print_info: n_embd_head_k    = 80
0.00.385.528 I print_info: n_embd_head_v    = 80
0.00.385.531 I print_info: n_gqa            = 1
0.00.385.533 I print_info: n_embd_k_gqa     = 2560
0.00.385.535 I print_info: n_embd_v_gqa     = 2560
0.00.385.536 I print_info: f_norm_eps       = 1.0e-05
0.00.385.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.539 I print_info: f_logit_scale    = 0.0e+00
0.00.385.539 I print_info: f_attn_scale     = 0.0e+00
0.00.385.542 I print_info: n_ff             = 10240
0.00.385.542 I print_info: n_expert         = 0
0.00.385.543 I print_info: n_expert_used    = 0
0.00.385.543 I print_info: causal attn      = 1
0.00.385.544 I print_info: pooling type     = 0
0.00.385.545 I print_info: rope type        = 2
0.00.385.546 I print_info: rope scaling     = linear
0.00.385.548 I print_info: freq_base_train  = 10000.0
0.00.385.549 I print_info: freq_scale_train = 1
0.00.385.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.550 I print_info: rope_finetuned   = unknown
0.00.385.550 I print_info: ssm_d_conv       = 0
0.00.385.550 I print_info: ssm_d_inner      = 0
0.00.385.551 I print_info: ssm_d_state      = 0
0.00.385.552 I print_info: ssm_dt_rank      = 0
0.00.385.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.553 I print_info: model type       = 2.8B
0.00.385.555 I print_info: model params     = 2.78 B
0.00.385.555 I print_info: general.name     = 2.8B
0.00.385.559 I print_info: vocab type       = BPE
0.00.385.560 I print_info: n_vocab          = 50304
0.00.385.560 I print_info: n_merges         = 50009
0.00.385.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.563 I print_info: LF token         = 187 'Ċ'
0.00.385.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.565 I print_info: max token length = 1024
0.00.385.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.515 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.527 I load_tensors: offloading output layer to GPU
0.00.458.528 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.537 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.458.539 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.662.675 I llama_context: constructing llama_context
0.00.662.683 I llama_context: n_seq_max     = 1
0.00.662.683 I llama_context: n_ctx         = 2048
0.00.662.684 I llama_context: n_ctx_per_seq = 2048
0.00.662.685 I llama_context: n_batch       = 2048
0.00.662.685 I llama_context: n_ubatch      = 512
0.00.662.686 I llama_context: causal_attn   = 1
0.00.662.687 I llama_context: flash_attn    = 0
0.00.662.692 I llama_context: freq_base     = 10000.0
0.00.662.693 I llama_context: freq_scale    = 1
0.00.664.009 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.664.317 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.125 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.888 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.895 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.896 I llama_context: graph nodes  = 1415
0.00.683.896 I llama_context: graph splits = 2
0.00.683.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.826 I main: llama threadpool init, n_threads = 1
0.00.757.847 I 
0.00.757.922 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.929 I 
0.00.758.050 I sampler seed: 1234
0.00.758.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.758.072 I 
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



0.02.702.230 I llama_perf_sampler_print:    sampling time =      10.45 ms /   263 runs   (    0.04 ms per token, 25179.51 tokens per second)
0.02.702.235 I llama_perf_context_print:        load time =     475.49 ms
0.02.702.237 I llama_perf_context_print: prompt eval time =      14.67 ms /     7 tokens (    2.10 ms per token,   477.26 tokens per second)
0.02.702.239 I llama_perf_context_print:        eval time =    1893.35 ms /   255 runs   (    7.42 ms per token,   134.68 tokens per second)
0.02.702.240 I llama_perf_context_print:       total time =    1946.05 ms /   262 tokens

real	0m2.991s
user	0m2.323s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.688 I build: 5675 (f26264a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.475 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.316.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.332.171 I llama_model_loader: - type  f32:  258 tensors
0.00.332.172 I llama_model_loader: - type q2_K:   65 tensors
0.00.332.172 I llama_model_loader: - type q3_K:   64 tensors
0.00.332.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.332.175 I print_info: file format = GGUF V3 (latest)
0.00.332.176 I print_info: file type   = Q2_K - Medium
0.00.332.178 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.381.477 I load: special tokens cache size = 25
0.00.403.824 I load: token to piece cache size = 0.2984 MB
0.00.403.850 I print_info: arch             = gptneox
0.00.403.852 I print_info: vocab_only       = 0
0.00.403.853 I print_info: n_ctx_train      = 2048
0.00.403.854 I print_info: n_embd           = 2560
0.00.403.854 I print_info: n_layer          = 32
0.00.403.879 I print_info: n_head           = 32
0.00.403.881 I print_info: n_head_kv        = 32
0.00.403.881 I print_info: n_rot            = 20
0.00.403.882 I print_info: n_swa            = 0
0.00.403.883 I print_info: is_swa_any       = 0
0.00.403.883 I print_info: n_embd_head_k    = 80
0.00.403.884 I print_info: n_embd_head_v    = 80
0.00.403.886 I print_info: n_gqa            = 1
0.00.403.888 I print_info: n_embd_k_gqa     = 2560
0.00.403.890 I print_info: n_embd_v_gqa     = 2560
0.00.403.892 I print_info: f_norm_eps       = 1.0e-05
0.00.403.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.895 I print_info: f_logit_scale    = 0.0e+00
0.00.403.895 I print_info: f_attn_scale     = 0.0e+00
0.00.403.897 I print_info: n_ff             = 10240
0.00.403.897 I print_info: n_expert         = 0
0.00.403.897 I print_info: n_expert_used    = 0
0.00.403.898 I print_info: causal attn      = 1
0.00.403.898 I print_info: pooling type     = 0
0.00.403.899 I print_info: rope type        = 2
0.00.403.899 I print_info: rope scaling     = linear
0.00.403.901 I print_info: freq_base_train  = 10000.0
0.00.403.903 I print_info: freq_scale_train = 1
0.00.403.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.904 I print_info: rope_finetuned   = unknown
0.00.403.905 I print_info: ssm_d_conv       = 0
0.00.403.905 I print_info: ssm_d_inner      = 0
0.00.403.909 I print_info: ssm_d_state      = 0
0.00.403.910 I print_info: ssm_dt_rank      = 0
0.00.403.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.911 I print_info: model type       = 2.8B
0.00.403.912 I print_info: model params     = 2.78 B
0.00.403.913 I print_info: general.name     = 2.8B
0.00.403.916 I print_info: vocab type       = BPE
0.00.403.917 I print_info: n_vocab          = 50304
0.00.403.917 I print_info: n_merges         = 50009
0.00.403.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.920 I print_info: LF token         = 187 'Ċ'
0.00.403.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.922 I print_info: max token length = 1024
0.00.403.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.069 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.081 I load_tensors: offloading output layer to GPU
0.00.481.081 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.091 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.481.092 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.667.767 I llama_context: constructing llama_context
0.00.667.774 I llama_context: n_seq_max     = 1
0.00.667.775 I llama_context: n_ctx         = 2048
0.00.667.776 I llama_context: n_ctx_per_seq = 2048
0.00.667.776 I llama_context: n_batch       = 512
0.00.667.776 I llama_context: n_ubatch      = 512
0.00.667.777 I llama_context: causal_attn   = 1
0.00.667.778 I llama_context: flash_attn    = 0
0.00.667.784 I llama_context: freq_base     = 10000.0
0.00.667.785 I llama_context: freq_scale    = 1
0.00.669.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.669.490 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.670.302 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.275 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.281 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.282 I llama_context: graph nodes  = 1415
0.00.687.282 I llama_context: graph splits = 2
0.00.687.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.730 I 
0.00.763.837 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.763.852 I perplexity: tokenizing the input ..
0.01.535.597 I perplexity: tokenization took 771.733 ms
0.01.535.938 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.147.366 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.800.627 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.803.332 I llama_perf_context_print:        load time =     463.22 ms
0.03.803.335 I llama_perf_context_print: prompt eval time =    1903.85 ms /  8192 tokens (    0.23 ms per token,  4302.86 tokens per second)
0.03.803.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.803.337 I llama_perf_context_print:       total time =    3039.62 ms /  8193 tokens

real	0m4.107s
user	0m4.150s
sys	0m0.919s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5675 (f26264a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.273.218 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.548 I llama_model_loader: - type  f32:  258 tensors
0.00.304.549 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.549 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.550 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.553 I print_info: file format = GGUF V3 (latest)
0.00.304.554 I print_info: file type   = Q3_K - Medium
0.00.304.556 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.417 I load: special tokens cache size = 25
0.00.378.213 I load: token to piece cache size = 0.2984 MB
0.00.378.246 I print_info: arch             = gptneox
0.00.378.247 I print_info: vocab_only       = 0
0.00.378.248 I print_info: n_ctx_train      = 2048
0.00.378.248 I print_info: n_embd           = 2560
0.00.378.249 I print_info: n_layer          = 32
0.00.378.276 I print_info: n_head           = 32
0.00.378.279 I print_info: n_head_kv        = 32
0.00.378.280 I print_info: n_rot            = 20
0.00.378.282 I print_info: n_swa            = 0
0.00.378.283 I print_info: is_swa_any       = 0
0.00.378.284 I print_info: n_embd_head_k    = 80
0.00.378.284 I print_info: n_embd_head_v    = 80
0.00.378.286 I print_info: n_gqa            = 1
0.00.378.289 I print_info: n_embd_k_gqa     = 2560
0.00.378.291 I print_info: n_embd_v_gqa     = 2560
0.00.378.293 I print_info: f_norm_eps       = 1.0e-05
0.00.378.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.296 I print_info: f_logit_scale    = 0.0e+00
0.00.378.297 I print_info: f_attn_scale     = 0.0e+00
0.00.378.298 I print_info: n_ff             = 10240
0.00.378.299 I print_info: n_expert         = 0
0.00.378.299 I print_info: n_expert_used    = 0
0.00.378.299 I print_info: causal attn      = 1
0.00.378.300 I print_info: pooling type     = 0
0.00.378.300 I print_info: rope type        = 2
0.00.378.301 I print_info: rope scaling     = linear
0.00.378.303 I print_info: freq_base_train  = 10000.0
0.00.378.303 I print_info: freq_scale_train = 1
0.00.378.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.305 I print_info: rope_finetuned   = unknown
0.00.378.306 I print_info: ssm_d_conv       = 0
0.00.378.307 I print_info: ssm_d_inner      = 0
0.00.378.307 I print_info: ssm_d_state      = 0
0.00.378.308 I print_info: ssm_dt_rank      = 0
0.00.378.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.313 I print_info: model type       = 2.8B
0.00.378.314 I print_info: model params     = 2.78 B
0.00.378.315 I print_info: general.name     = 2.8B
0.00.378.319 I print_info: vocab type       = BPE
0.00.378.321 I print_info: n_vocab          = 50304
0.00.378.321 I print_info: n_merges         = 50009
0.00.378.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.324 I print_info: LF token         = 187 'Ċ'
0.00.378.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.326 I print_info: max token length = 1024
0.00.378.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.475 I load_tensors: offloading output layer to GPU
0.00.473.476 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.485 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.487 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.745.499 I llama_context: constructing llama_context
0.00.745.506 I llama_context: n_seq_max     = 1
0.00.745.507 I llama_context: n_ctx         = 2048
0.00.745.507 I llama_context: n_ctx_per_seq = 2048
0.00.745.508 I llama_context: n_batch       = 2048
0.00.745.508 I llama_context: n_ubatch      = 512
0.00.745.509 I llama_context: causal_attn   = 1
0.00.745.510 I llama_context: flash_attn    = 0
0.00.745.516 I llama_context: freq_base     = 10000.0
0.00.745.517 I llama_context: freq_scale    = 1
0.00.746.885 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.224 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.035 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.822 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.829 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.829 I llama_context: graph nodes  = 1415
0.00.764.830 I llama_context: graph splits = 2
0.00.764.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.666 I main: llama threadpool init, n_threads = 1
0.00.838.686 I 
0.00.838.773 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.779 I 
0.00.838.895 I sampler seed: 1234
0.00.838.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.931 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.776.602 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22812.04 tokens per second)
0.02.776.610 I llama_perf_context_print:        load time =     563.70 ms
0.02.776.612 I llama_perf_context_print: prompt eval time =      13.07 ms /     7 tokens (    1.87 ms per token,   535.62 tokens per second)
0.02.776.614 I llama_perf_context_print:        eval time =    1887.35 ms /   255 runs   (    7.40 ms per token,   135.11 tokens per second)
0.02.776.615 I llama_perf_context_print:       total time =    1939.68 ms /   262 tokens

real	0m3.062s
user	0m2.384s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.198 I build: 5675 (f26264a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.770 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.452 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.453 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.598 I llama_model_loader: - type  f32:  258 tensors
0.00.302.599 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.600 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.600 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.604 I print_info: file format = GGUF V3 (latest)
0.00.302.605 I print_info: file type   = Q3_K - Medium
0.00.302.609 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.716 I load: special tokens cache size = 25
0.00.374.279 I load: token to piece cache size = 0.2984 MB
0.00.374.305 I print_info: arch             = gptneox
0.00.374.305 I print_info: vocab_only       = 0
0.00.374.306 I print_info: n_ctx_train      = 2048
0.00.374.306 I print_info: n_embd           = 2560
0.00.374.307 I print_info: n_layer          = 32
0.00.374.323 I print_info: n_head           = 32
0.00.374.328 I print_info: n_head_kv        = 32
0.00.374.328 I print_info: n_rot            = 20
0.00.374.328 I print_info: n_swa            = 0
0.00.374.330 I print_info: is_swa_any       = 0
0.00.374.330 I print_info: n_embd_head_k    = 80
0.00.374.330 I print_info: n_embd_head_v    = 80
0.00.374.333 I print_info: n_gqa            = 1
0.00.374.335 I print_info: n_embd_k_gqa     = 2560
0.00.374.337 I print_info: n_embd_v_gqa     = 2560
0.00.374.338 I print_info: f_norm_eps       = 1.0e-05
0.00.374.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.342 I print_info: f_logit_scale    = 0.0e+00
0.00.374.342 I print_info: f_attn_scale     = 0.0e+00
0.00.374.344 I print_info: n_ff             = 10240
0.00.374.344 I print_info: n_expert         = 0
0.00.374.345 I print_info: n_expert_used    = 0
0.00.374.345 I print_info: causal attn      = 1
0.00.374.346 I print_info: pooling type     = 0
0.00.374.346 I print_info: rope type        = 2
0.00.374.347 I print_info: rope scaling     = linear
0.00.374.349 I print_info: freq_base_train  = 10000.0
0.00.374.350 I print_info: freq_scale_train = 1
0.00.374.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.351 I print_info: rope_finetuned   = unknown
0.00.374.352 I print_info: ssm_d_conv       = 0
0.00.374.352 I print_info: ssm_d_inner      = 0
0.00.374.352 I print_info: ssm_d_state      = 0
0.00.374.353 I print_info: ssm_dt_rank      = 0
0.00.374.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.354 I print_info: model type       = 2.8B
0.00.374.355 I print_info: model params     = 2.78 B
0.00.374.355 I print_info: general.name     = 2.8B
0.00.374.358 I print_info: vocab type       = BPE
0.00.374.359 I print_info: n_vocab          = 50304
0.00.374.360 I print_info: n_merges         = 50009
0.00.374.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.364 I print_info: LF token         = 187 'Ċ'
0.00.374.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.366 I print_info: max token length = 1024
0.00.374.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.744 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.754 I load_tensors: offloading output layer to GPU
0.00.473.755 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.765 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.767 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.720.965 I llama_context: constructing llama_context
0.00.720.972 I llama_context: n_seq_max     = 1
0.00.720.972 I llama_context: n_ctx         = 2048
0.00.720.973 I llama_context: n_ctx_per_seq = 2048
0.00.720.973 I llama_context: n_batch       = 512
0.00.720.974 I llama_context: n_ubatch      = 512
0.00.720.974 I llama_context: causal_attn   = 1
0.00.720.975 I llama_context: flash_attn    = 0
0.00.720.980 I llama_context: freq_base     = 10000.0
0.00.720.981 I llama_context: freq_scale    = 1
0.00.722.302 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.624 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.434 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.701 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.708 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.709 I llama_context: graph nodes  = 1415
0.00.740.709 I llama_context: graph splits = 2
0.00.740.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.014 I 
0.00.812.119 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.134 I perplexity: tokenizing the input ..
0.01.566.950 I perplexity: tokenization took 754.804 ms
0.01.567.262 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.682 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.875.102 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.877.953 I llama_perf_context_print:        load time =     542.21 ms
0.03.877.956 I llama_perf_context_print: prompt eval time =    1947.41 ms /  8192 tokens (    0.24 ms per token,  4206.62 tokens per second)
0.03.877.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.959 I llama_perf_context_print:       total time =    3065.95 ms /  8193 tokens

real	0m4.185s
user	0m4.193s
sys	0m0.985s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.706 I build: 5675 (f26264a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.040 I main: llama backend init
0.00.001.052 I main: load the model and apply lora adapter, if any
0.00.279.338 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.713 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.610 I llama_model_loader: - type  f32:  258 tensors
0.00.311.610 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.611 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.611 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.615 I print_info: file format = GGUF V3 (latest)
0.00.311.616 I print_info: file type   = Q4_K - Medium
0.00.311.620 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.366.851 I load: special tokens cache size = 25
0.00.395.371 I load: token to piece cache size = 0.2984 MB
0.00.395.414 I print_info: arch             = gptneox
0.00.395.431 I print_info: vocab_only       = 0
0.00.395.432 I print_info: n_ctx_train      = 2048
0.00.395.433 I print_info: n_embd           = 2560
0.00.395.433 I print_info: n_layer          = 32
0.00.395.470 I print_info: n_head           = 32
0.00.395.477 I print_info: n_head_kv        = 32
0.00.395.478 I print_info: n_rot            = 20
0.00.395.478 I print_info: n_swa            = 0
0.00.395.480 I print_info: is_swa_any       = 0
0.00.395.481 I print_info: n_embd_head_k    = 80
0.00.395.482 I print_info: n_embd_head_v    = 80
0.00.395.484 I print_info: n_gqa            = 1
0.00.395.486 I print_info: n_embd_k_gqa     = 2560
0.00.395.489 I print_info: n_embd_v_gqa     = 2560
0.00.395.491 I print_info: f_norm_eps       = 1.0e-05
0.00.395.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.495 I print_info: f_logit_scale    = 0.0e+00
0.00.395.495 I print_info: f_attn_scale     = 0.0e+00
0.00.395.497 I print_info: n_ff             = 10240
0.00.395.497 I print_info: n_expert         = 0
0.00.395.498 I print_info: n_expert_used    = 0
0.00.395.499 I print_info: causal attn      = 1
0.00.395.500 I print_info: pooling type     = 0
0.00.395.500 I print_info: rope type        = 2
0.00.395.501 I print_info: rope scaling     = linear
0.00.395.502 I print_info: freq_base_train  = 10000.0
0.00.395.503 I print_info: freq_scale_train = 1
0.00.395.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.504 I print_info: rope_finetuned   = unknown
0.00.395.505 I print_info: ssm_d_conv       = 0
0.00.395.506 I print_info: ssm_d_inner      = 0
0.00.395.507 I print_info: ssm_d_state      = 0
0.00.395.507 I print_info: ssm_dt_rank      = 0
0.00.395.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.509 I print_info: model type       = 2.8B
0.00.395.510 I print_info: model params     = 2.78 B
0.00.395.511 I print_info: general.name     = 2.8B
0.00.395.515 I print_info: vocab type       = BPE
0.00.395.517 I print_info: n_vocab          = 50304
0.00.395.517 I print_info: n_merges         = 50009
0.00.395.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.524 I print_info: LF token         = 187 'Ċ'
0.00.395.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.526 I print_info: max token length = 1024
0.00.395.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.772 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.783 I load_tensors: offloading output layer to GPU
0.00.509.784 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.792 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.509.794 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.830.942 I llama_context: constructing llama_context
0.00.830.949 I llama_context: n_seq_max     = 1
0.00.830.950 I llama_context: n_ctx         = 2048
0.00.830.950 I llama_context: n_ctx_per_seq = 2048
0.00.830.951 I llama_context: n_batch       = 2048
0.00.830.951 I llama_context: n_ubatch      = 512
0.00.830.952 I llama_context: causal_attn   = 1
0.00.830.953 I llama_context: flash_attn    = 0
0.00.830.959 I llama_context: freq_base     = 10000.0
0.00.830.960 I llama_context: freq_scale    = 1
0.00.832.317 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.623 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.437 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.186 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.192 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.193 I llama_context: graph nodes  = 1415
0.00.850.194 I llama_context: graph splits = 2
0.00.850.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.277 I main: llama threadpool init, n_threads = 1
0.00.921.296 I 
0.00.921.382 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.387 I 
0.00.921.514 I sampler seed: 1234
0.00.921.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.536 I 
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

0.02.720.610 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23264.04 tokens per second)
0.02.720.614 I llama_perf_context_print:        load time =     640.35 ms
0.02.720.617 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   553.10 tokens per second)
0.02.720.623 I llama_perf_context_print:        eval time =    1748.76 ms /   255 runs   (    6.86 ms per token,   145.82 tokens per second)
0.02.720.624 I llama_perf_context_print:       total time =    1800.91 ms /   262 tokens

real	0m3.006s
user	0m2.271s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 5675 (f26264a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.811 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.325.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.204 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.340.485 I llama_model_loader: - type  f32:  258 tensors
0.00.340.485 I llama_model_loader: - type q4_K:   81 tensors
0.00.340.486 I llama_model_loader: - type q5_K:   32 tensors
0.00.340.486 I llama_model_loader: - type q6_K:   17 tensors
0.00.340.489 I print_info: file format = GGUF V3 (latest)
0.00.340.490 I print_info: file type   = Q4_K - Medium
0.00.340.492 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.390.309 I load: special tokens cache size = 25
0.00.412.354 I load: token to piece cache size = 0.2984 MB
0.00.412.377 I print_info: arch             = gptneox
0.00.412.378 I print_info: vocab_only       = 0
0.00.412.378 I print_info: n_ctx_train      = 2048
0.00.412.379 I print_info: n_embd           = 2560
0.00.412.379 I print_info: n_layer          = 32
0.00.412.400 I print_info: n_head           = 32
0.00.412.406 I print_info: n_head_kv        = 32
0.00.412.406 I print_info: n_rot            = 20
0.00.412.407 I print_info: n_swa            = 0
0.00.412.408 I print_info: is_swa_any       = 0
0.00.412.409 I print_info: n_embd_head_k    = 80
0.00.412.409 I print_info: n_embd_head_v    = 80
0.00.412.411 I print_info: n_gqa            = 1
0.00.412.413 I print_info: n_embd_k_gqa     = 2560
0.00.412.415 I print_info: n_embd_v_gqa     = 2560
0.00.412.417 I print_info: f_norm_eps       = 1.0e-05
0.00.412.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.419 I print_info: f_logit_scale    = 0.0e+00
0.00.412.421 I print_info: f_attn_scale     = 0.0e+00
0.00.412.422 I print_info: n_ff             = 10240
0.00.412.422 I print_info: n_expert         = 0
0.00.412.423 I print_info: n_expert_used    = 0
0.00.412.423 I print_info: causal attn      = 1
0.00.412.424 I print_info: pooling type     = 0
0.00.412.424 I print_info: rope type        = 2
0.00.412.425 I print_info: rope scaling     = linear
0.00.412.427 I print_info: freq_base_train  = 10000.0
0.00.412.428 I print_info: freq_scale_train = 1
0.00.412.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.429 I print_info: rope_finetuned   = unknown
0.00.412.429 I print_info: ssm_d_conv       = 0
0.00.412.430 I print_info: ssm_d_inner      = 0
0.00.412.430 I print_info: ssm_d_state      = 0
0.00.412.430 I print_info: ssm_dt_rank      = 0
0.00.412.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.434 I print_info: model type       = 2.8B
0.00.412.435 I print_info: model params     = 2.78 B
0.00.412.436 I print_info: general.name     = 2.8B
0.00.412.439 I print_info: vocab type       = BPE
0.00.412.440 I print_info: n_vocab          = 50304
0.00.412.440 I print_info: n_merges         = 50009
0.00.412.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.444 I print_info: LF token         = 187 'Ċ'
0.00.412.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.445 I print_info: max token length = 1024
0.00.412.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.266 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.276 I load_tensors: offloading output layer to GPU
0.00.526.277 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.287 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.526.289 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.823.129 I llama_context: constructing llama_context
0.00.823.135 I llama_context: n_seq_max     = 1
0.00.823.136 I llama_context: n_ctx         = 2048
0.00.823.136 I llama_context: n_ctx_per_seq = 2048
0.00.823.137 I llama_context: n_batch       = 512
0.00.823.137 I llama_context: n_ubatch      = 512
0.00.823.138 I llama_context: causal_attn   = 1
0.00.823.139 I llama_context: flash_attn    = 0
0.00.823.144 I llama_context: freq_base     = 10000.0
0.00.823.145 I llama_context: freq_scale    = 1
0.00.824.484 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.821 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.672 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.623 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.629 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.630 I llama_context: graph nodes  = 1415
0.00.842.631 I llama_context: graph splits = 2
0.00.842.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.901 I 
0.00.912.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.019 I perplexity: tokenizing the input ..
0.01.667.538 I perplexity: tokenization took 755.505 ms
0.01.667.937 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.586 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.928.768 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.931.637 I llama_perf_context_print:        load time =     603.06 ms
0.03.931.640 I llama_perf_context_print: prompt eval time =    1910.40 ms /  8192 tokens (    0.23 ms per token,  4288.11 tokens per second)
0.03.931.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.643 I llama_perf_context_print:       total time =    3019.75 ms /  8193 tokens

real	0m4.242s
user	0m4.150s
sys	0m1.032s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 5675 (f26264a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.270.224 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.850 I llama_model_loader: - type  f32:  258 tensors
0.00.301.851 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.851 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.854 I print_info: file format = GGUF V3 (latest)
0.00.301.855 I print_info: file type   = Q5_K - Medium
0.00.301.857 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.763 I load: special tokens cache size = 25
0.00.374.957 I load: token to piece cache size = 0.2984 MB
0.00.374.984 I print_info: arch             = gptneox
0.00.374.985 I print_info: vocab_only       = 0
0.00.374.986 I print_info: n_ctx_train      = 2048
0.00.374.987 I print_info: n_embd           = 2560
0.00.374.987 I print_info: n_layer          = 32
0.00.375.009 I print_info: n_head           = 32
0.00.375.011 I print_info: n_head_kv        = 32
0.00.375.011 I print_info: n_rot            = 20
0.00.375.013 I print_info: n_swa            = 0
0.00.375.014 I print_info: is_swa_any       = 0
0.00.375.015 I print_info: n_embd_head_k    = 80
0.00.375.015 I print_info: n_embd_head_v    = 80
0.00.375.017 I print_info: n_gqa            = 1
0.00.375.019 I print_info: n_embd_k_gqa     = 2560
0.00.375.022 I print_info: n_embd_v_gqa     = 2560
0.00.375.024 I print_info: f_norm_eps       = 1.0e-05
0.00.375.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.027 I print_info: f_logit_scale    = 0.0e+00
0.00.375.028 I print_info: f_attn_scale     = 0.0e+00
0.00.375.029 I print_info: n_ff             = 10240
0.00.375.030 I print_info: n_expert         = 0
0.00.375.030 I print_info: n_expert_used    = 0
0.00.375.031 I print_info: causal attn      = 1
0.00.375.033 I print_info: pooling type     = 0
0.00.375.033 I print_info: rope type        = 2
0.00.375.033 I print_info: rope scaling     = linear
0.00.375.035 I print_info: freq_base_train  = 10000.0
0.00.375.037 I print_info: freq_scale_train = 1
0.00.375.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.038 I print_info: rope_finetuned   = unknown
0.00.375.038 I print_info: ssm_d_conv       = 0
0.00.375.038 I print_info: ssm_d_inner      = 0
0.00.375.039 I print_info: ssm_d_state      = 0
0.00.375.039 I print_info: ssm_dt_rank      = 0
0.00.375.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.041 I print_info: model type       = 2.8B
0.00.375.042 I print_info: model params     = 2.78 B
0.00.375.043 I print_info: general.name     = 2.8B
0.00.375.047 I print_info: vocab type       = BPE
0.00.375.049 I print_info: n_vocab          = 50304
0.00.375.049 I print_info: n_merges         = 50009
0.00.375.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.053 I print_info: LF token         = 187 'Ċ'
0.00.375.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.054 I print_info: max token length = 1024
0.00.375.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.941 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.953 I load_tensors: offloading output layer to GPU
0.00.523.954 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.964 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.523.965 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.899.759 I llama_context: constructing llama_context
0.00.899.767 I llama_context: n_seq_max     = 1
0.00.899.768 I llama_context: n_ctx         = 2048
0.00.899.768 I llama_context: n_ctx_per_seq = 2048
0.00.899.769 I llama_context: n_batch       = 2048
0.00.899.769 I llama_context: n_ubatch      = 512
0.00.899.770 I llama_context: causal_attn   = 1
0.00.899.771 I llama_context: flash_attn    = 0
0.00.899.778 I llama_context: freq_base     = 10000.0
0.00.899.779 I llama_context: freq_scale    = 1
0.00.901.138 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.463 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.276 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.930 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.936 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.937 I llama_context: graph nodes  = 1415
0.00.920.938 I llama_context: graph splits = 2
0.00.920.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.921.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.528 I main: llama threadpool init, n_threads = 1
0.00.992.546 I 
0.00.992.634 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.639 I 
0.00.992.765 I sampler seed: 1234
0.00.992.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.992.800 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.912.154 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23442.37 tokens per second)
0.02.912.158 I llama_perf_context_print:        load time =     720.69 ms
0.02.912.160 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.24 tokens per second)
0.02.912.162 I llama_perf_context_print:        eval time =    1869.28 ms /   255 runs   (    7.33 ms per token,   136.42 tokens per second)
0.02.912.164 I llama_perf_context_print:       total time =    1921.22 ms /   262 tokens

real	0m3.244s
user	0m2.420s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.222 I build: 5675 (f26264a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.300 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.301 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.302 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.091 I llama_model_loader: - type  f32:  258 tensors
0.00.302.092 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.092 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.096 I print_info: file format = GGUF V3 (latest)
0.00.302.097 I print_info: file type   = Q5_K - Medium
0.00.302.100 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.025 I load: special tokens cache size = 25
0.00.373.058 I load: token to piece cache size = 0.2984 MB
0.00.373.078 I print_info: arch             = gptneox
0.00.373.079 I print_info: vocab_only       = 0
0.00.373.080 I print_info: n_ctx_train      = 2048
0.00.373.080 I print_info: n_embd           = 2560
0.00.373.081 I print_info: n_layer          = 32
0.00.373.100 I print_info: n_head           = 32
0.00.373.102 I print_info: n_head_kv        = 32
0.00.373.102 I print_info: n_rot            = 20
0.00.373.103 I print_info: n_swa            = 0
0.00.373.104 I print_info: is_swa_any       = 0
0.00.373.104 I print_info: n_embd_head_k    = 80
0.00.373.105 I print_info: n_embd_head_v    = 80
0.00.373.107 I print_info: n_gqa            = 1
0.00.373.108 I print_info: n_embd_k_gqa     = 2560
0.00.373.110 I print_info: n_embd_v_gqa     = 2560
0.00.373.112 I print_info: f_norm_eps       = 1.0e-05
0.00.373.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.115 I print_info: f_logit_scale    = 0.0e+00
0.00.373.115 I print_info: f_attn_scale     = 0.0e+00
0.00.373.116 I print_info: n_ff             = 10240
0.00.373.117 I print_info: n_expert         = 0
0.00.373.117 I print_info: n_expert_used    = 0
0.00.373.118 I print_info: causal attn      = 1
0.00.373.118 I print_info: pooling type     = 0
0.00.373.118 I print_info: rope type        = 2
0.00.373.119 I print_info: rope scaling     = linear
0.00.373.121 I print_info: freq_base_train  = 10000.0
0.00.373.122 I print_info: freq_scale_train = 1
0.00.373.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.123 I print_info: rope_finetuned   = unknown
0.00.373.124 I print_info: ssm_d_conv       = 0
0.00.373.125 I print_info: ssm_d_inner      = 0
0.00.373.125 I print_info: ssm_d_state      = 0
0.00.373.126 I print_info: ssm_dt_rank      = 0
0.00.373.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.128 I print_info: model type       = 2.8B
0.00.373.129 I print_info: model params     = 2.78 B
0.00.373.129 I print_info: general.name     = 2.8B
0.00.373.132 I print_info: vocab type       = BPE
0.00.373.133 I print_info: n_vocab          = 50304
0.00.373.134 I print_info: n_merges         = 50009
0.00.373.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.137 I print_info: LF token         = 187 'Ċ'
0.00.373.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.138 I print_info: max token length = 1024
0.00.373.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.647 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.660 I load_tensors: offloading output layer to GPU
0.00.505.661 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.671 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.672 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.841.893 I llama_context: constructing llama_context
0.00.841.901 I llama_context: n_seq_max     = 1
0.00.841.902 I llama_context: n_ctx         = 2048
0.00.841.902 I llama_context: n_ctx_per_seq = 2048
0.00.841.903 I llama_context: n_batch       = 512
0.00.841.903 I llama_context: n_ubatch      = 512
0.00.841.904 I llama_context: causal_attn   = 1
0.00.841.904 I llama_context: flash_attn    = 0
0.00.841.910 I llama_context: freq_base     = 10000.0
0.00.841.912 I llama_context: freq_scale    = 1
0.00.843.277 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.607 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.422 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.112 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.119 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.120 I llama_context: graph nodes  = 1415
0.00.861.120 I llama_context: graph splits = 2
0.00.861.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.104 I 
0.00.935.217 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.232 I perplexity: tokenizing the input ..
0.01.712.262 I perplexity: tokenization took 777.017 ms
0.01.712.604 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.304.726 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.932.003 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.934.991 I llama_perf_context_print:        load time =     665.20 ms
0.03.934.994 I llama_perf_context_print: prompt eval time =    1861.70 ms /  8192 tokens (    0.23 ms per token,  4400.27 tokens per second)
0.03.934.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.997 I llama_perf_context_print:       total time =    2999.90 ms /  8193 tokens

real	0m4.245s
user	0m4.204s
sys	0m1.026s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5675 (f26264a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.270.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.609 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.610 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.895 I llama_model_loader: - type  f32:  258 tensors
0.00.301.896 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.898 I print_info: file format = GGUF V3 (latest)
0.00.301.899 I print_info: file type   = Q6_K
0.00.301.901 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.120 I load: special tokens cache size = 25
0.00.375.902 I load: token to piece cache size = 0.2984 MB
0.00.375.933 I print_info: arch             = gptneox
0.00.375.934 I print_info: vocab_only       = 0
0.00.375.934 I print_info: n_ctx_train      = 2048
0.00.375.935 I print_info: n_embd           = 2560
0.00.375.935 I print_info: n_layer          = 32
0.00.375.965 I print_info: n_head           = 32
0.00.375.971 I print_info: n_head_kv        = 32
0.00.375.972 I print_info: n_rot            = 20
0.00.375.972 I print_info: n_swa            = 0
0.00.375.974 I print_info: is_swa_any       = 0
0.00.375.975 I print_info: n_embd_head_k    = 80
0.00.375.975 I print_info: n_embd_head_v    = 80
0.00.375.979 I print_info: n_gqa            = 1
0.00.375.981 I print_info: n_embd_k_gqa     = 2560
0.00.375.983 I print_info: n_embd_v_gqa     = 2560
0.00.375.985 I print_info: f_norm_eps       = 1.0e-05
0.00.375.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.990 I print_info: f_logit_scale    = 0.0e+00
0.00.375.991 I print_info: f_attn_scale     = 0.0e+00
0.00.375.992 I print_info: n_ff             = 10240
0.00.375.993 I print_info: n_expert         = 0
0.00.375.993 I print_info: n_expert_used    = 0
0.00.375.993 I print_info: causal attn      = 1
0.00.375.995 I print_info: pooling type     = 0
0.00.375.996 I print_info: rope type        = 2
0.00.375.996 I print_info: rope scaling     = linear
0.00.375.998 I print_info: freq_base_train  = 10000.0
0.00.375.999 I print_info: freq_scale_train = 1
0.00.375.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.000 I print_info: rope_finetuned   = unknown
0.00.376.000 I print_info: ssm_d_conv       = 0
0.00.376.000 I print_info: ssm_d_inner      = 0
0.00.376.001 I print_info: ssm_d_state      = 0
0.00.376.002 I print_info: ssm_dt_rank      = 0
0.00.376.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.003 I print_info: model type       = 2.8B
0.00.376.004 I print_info: model params     = 2.78 B
0.00.376.005 I print_info: general.name     = 2.8B
0.00.376.011 I print_info: vocab type       = BPE
0.00.376.012 I print_info: n_vocab          = 50304
0.00.376.013 I print_info: n_merges         = 50009
0.00.376.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.016 I print_info: LF token         = 187 'Ċ'
0.00.376.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.018 I print_info: max token length = 1024
0.00.376.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.573 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.585 I load_tensors: offloading output layer to GPU
0.00.528.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.596 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.528.598 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.935.981 I llama_context: constructing llama_context
0.00.935.988 I llama_context: n_seq_max     = 1
0.00.935.989 I llama_context: n_ctx         = 2048
0.00.935.989 I llama_context: n_ctx_per_seq = 2048
0.00.935.990 I llama_context: n_batch       = 2048
0.00.935.990 I llama_context: n_ubatch      = 512
0.00.935.991 I llama_context: causal_attn   = 1
0.00.935.991 I llama_context: flash_attn    = 0
0.00.935.998 I llama_context: freq_base     = 10000.0
0.00.935.999 I llama_context: freq_scale    = 1
0.00.937.345 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.689 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.499 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.483 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.956.492 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.493 I llama_context: graph nodes  = 1415
0.00.956.494 I llama_context: graph splits = 2
0.00.956.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.956.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.956.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.557 I main: llama threadpool init, n_threads = 1
0.01.033.575 I 
0.01.033.676 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.033.681 I 
0.01.033.802 I sampler seed: 1234
0.01.033.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.033.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.033.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.033.824 I 
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

0.03.106.166 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23350.79 tokens per second)
0.03.106.170 I llama_perf_context_print:        load time =     761.78 ms
0.03.106.172 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.27 tokens per second)
0.03.106.174 I llama_perf_context_print:        eval time =    2023.79 ms /   255 runs   (    7.94 ms per token,   126.00 tokens per second)
0.03.106.175 I llama_perf_context_print:       total time =    2074.32 ms /   262 tokens

real	0m3.396s
user	0m2.598s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.241 I build: 5675 (f26264a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.407 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.563 I llama_model_loader: - type  f32:  258 tensors
0.00.315.564 I llama_model_loader: - type q6_K:  130 tensors
0.00.315.566 I print_info: file format = GGUF V3 (latest)
0.00.315.567 I print_info: file type   = Q6_K
0.00.315.569 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.024 I load: special tokens cache size = 25
0.00.387.086 I load: token to piece cache size = 0.2984 MB
0.00.387.106 I print_info: arch             = gptneox
0.00.387.108 I print_info: vocab_only       = 0
0.00.387.110 I print_info: n_ctx_train      = 2048
0.00.387.110 I print_info: n_embd           = 2560
0.00.387.111 I print_info: n_layer          = 32
0.00.387.131 I print_info: n_head           = 32
0.00.387.133 I print_info: n_head_kv        = 32
0.00.387.133 I print_info: n_rot            = 20
0.00.387.134 I print_info: n_swa            = 0
0.00.387.135 I print_info: is_swa_any       = 0
0.00.387.135 I print_info: n_embd_head_k    = 80
0.00.387.136 I print_info: n_embd_head_v    = 80
0.00.387.139 I print_info: n_gqa            = 1
0.00.387.141 I print_info: n_embd_k_gqa     = 2560
0.00.387.143 I print_info: n_embd_v_gqa     = 2560
0.00.387.145 I print_info: f_norm_eps       = 1.0e-05
0.00.387.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.152 I print_info: f_logit_scale    = 0.0e+00
0.00.387.153 I print_info: f_attn_scale     = 0.0e+00
0.00.387.154 I print_info: n_ff             = 10240
0.00.387.155 I print_info: n_expert         = 0
0.00.387.155 I print_info: n_expert_used    = 0
0.00.387.156 I print_info: causal attn      = 1
0.00.387.156 I print_info: pooling type     = 0
0.00.387.156 I print_info: rope type        = 2
0.00.387.157 I print_info: rope scaling     = linear
0.00.387.159 I print_info: freq_base_train  = 10000.0
0.00.387.159 I print_info: freq_scale_train = 1
0.00.387.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.161 I print_info: rope_finetuned   = unknown
0.00.387.162 I print_info: ssm_d_conv       = 0
0.00.387.162 I print_info: ssm_d_inner      = 0
0.00.387.162 I print_info: ssm_d_state      = 0
0.00.387.163 I print_info: ssm_dt_rank      = 0
0.00.387.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.164 I print_info: model type       = 2.8B
0.00.387.166 I print_info: model params     = 2.78 B
0.00.387.166 I print_info: general.name     = 2.8B
0.00.387.169 I print_info: vocab type       = BPE
0.00.387.171 I print_info: n_vocab          = 50304
0.00.387.171 I print_info: n_merges         = 50009
0.00.387.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.174 I print_info: LF token         = 187 'Ċ'
0.00.387.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.176 I print_info: max token length = 1024
0.00.387.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.302 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.316 I load_tensors: offloading output layer to GPU
0.00.548.316 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.327 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.548.328 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.929.907 I llama_context: constructing llama_context
0.00.929.916 I llama_context: n_seq_max     = 1
0.00.929.917 I llama_context: n_ctx         = 2048
0.00.929.917 I llama_context: n_ctx_per_seq = 2048
0.00.929.918 I llama_context: n_batch       = 512
0.00.929.918 I llama_context: n_ubatch      = 512
0.00.929.919 I llama_context: causal_attn   = 1
0.00.929.920 I llama_context: flash_attn    = 0
0.00.929.926 I llama_context: freq_base     = 10000.0
0.00.929.927 I llama_context: freq_scale    = 1
0.00.931.272 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.596 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.408 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.422 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.429 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.430 I llama_context: graph nodes  = 1415
0.00.949.430 I llama_context: graph splits = 2
0.00.949.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.014 I 
0.01.019.118 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.019.132 I perplexity: tokenizing the input ..
0.01.770.804 I perplexity: tokenization took 751.658 ms
0.01.771.233 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.368.103 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.993.027 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.995.826 I llama_perf_context_print:        load time =     735.58 ms
0.03.995.828 I llama_perf_context_print: prompt eval time =    1873.63 ms /  8192 tokens (    0.23 ms per token,  4372.26 tokens per second)
0.03.995.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.995.831 I llama_perf_context_print:       total time =    2976.82 ms /  8193 tokens

real	0m4.302s
user	0m4.202s
sys	0m1.052s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5675 (f26264a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.905 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.445 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.691 I llama_model_loader: - type  f32:  258 tensors
0.00.309.691 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.695 I print_info: file format = GGUF V3 (latest)
0.00.309.696 I print_info: file type   = Q4_0
0.00.309.698 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.145 I load: special tokens cache size = 25
0.00.381.189 I load: token to piece cache size = 0.2984 MB
0.00.381.213 I print_info: arch             = gptneox
0.00.381.214 I print_info: vocab_only       = 0
0.00.381.214 I print_info: n_ctx_train      = 2048
0.00.381.215 I print_info: n_embd           = 2560
0.00.381.215 I print_info: n_layer          = 32
0.00.381.236 I print_info: n_head           = 32
0.00.381.240 I print_info: n_head_kv        = 32
0.00.381.240 I print_info: n_rot            = 20
0.00.381.241 I print_info: n_swa            = 0
0.00.381.242 I print_info: is_swa_any       = 0
0.00.381.243 I print_info: n_embd_head_k    = 80
0.00.381.243 I print_info: n_embd_head_v    = 80
0.00.381.246 I print_info: n_gqa            = 1
0.00.381.248 I print_info: n_embd_k_gqa     = 2560
0.00.381.250 I print_info: n_embd_v_gqa     = 2560
0.00.381.251 I print_info: f_norm_eps       = 1.0e-05
0.00.381.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.254 I print_info: f_logit_scale    = 0.0e+00
0.00.381.255 I print_info: f_attn_scale     = 0.0e+00
0.00.381.257 I print_info: n_ff             = 10240
0.00.381.258 I print_info: n_expert         = 0
0.00.381.260 I print_info: n_expert_used    = 0
0.00.381.260 I print_info: causal attn      = 1
0.00.381.261 I print_info: pooling type     = 0
0.00.381.262 I print_info: rope type        = 2
0.00.381.263 I print_info: rope scaling     = linear
0.00.381.264 I print_info: freq_base_train  = 10000.0
0.00.381.265 I print_info: freq_scale_train = 1
0.00.381.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.267 I print_info: rope_finetuned   = unknown
0.00.381.267 I print_info: ssm_d_conv       = 0
0.00.381.268 I print_info: ssm_d_inner      = 0
0.00.381.268 I print_info: ssm_d_state      = 0
0.00.381.268 I print_info: ssm_dt_rank      = 0
0.00.381.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.270 I print_info: model type       = 2.8B
0.00.381.271 I print_info: model params     = 2.78 B
0.00.381.271 I print_info: general.name     = 2.8B
0.00.381.274 I print_info: vocab type       = BPE
0.00.381.276 I print_info: n_vocab          = 50304
0.00.381.277 I print_info: n_merges         = 50009
0.00.381.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.280 I print_info: LF token         = 187 'Ċ'
0.00.381.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.281 I print_info: max token length = 1024
0.00.381.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.658 I load_tensors: offloading 10 repeating layers to GPU
0.00.482.669 I load_tensors: offloaded 10/33 layers to GPU
0.00.482.678 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.482.680 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.564.441 I llama_context: constructing llama_context
0.00.564.449 I llama_context: n_seq_max     = 1
0.00.564.449 I llama_context: n_ctx         = 2048
0.00.564.450 I llama_context: n_ctx_per_seq = 2048
0.00.564.450 I llama_context: n_batch       = 2048
0.00.564.451 I llama_context: n_ubatch      = 512
0.00.564.452 I llama_context: causal_attn   = 1
0.00.564.452 I llama_context: flash_attn    = 0
0.00.564.458 I llama_context: freq_base     = 10000.0
0.00.564.459 I llama_context: freq_scale    = 1
0.00.564.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.920 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.565.237 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.706.214 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.893 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.733.901 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.733.902 I llama_context: graph nodes  = 1415
0.00.733.903 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.733.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.166.503 I llama_context: constructing llama_context
0.02.166.531 I llama_context: n_seq_max     = 1
0.02.166.532 I llama_context: n_ctx         = 2048
0.02.166.533 I llama_context: n_ctx_per_seq = 2048
0.02.166.533 I llama_context: n_batch       = 2048
0.02.166.534 I llama_context: n_ubatch      = 512
0.02.166.535 I llama_context: causal_attn   = 1
0.02.166.535 I llama_context: flash_attn    = 0
0.02.166.542 I llama_context: freq_base     = 10000.0
0.02.166.543 I llama_context: freq_scale    = 1
0.02.166.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.167.145 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.167.485 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.304.153 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.327.460 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.327.467 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.327.468 I llama_context: graph nodes  = 1415
0.02.327.468 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.357.697 I llama_context: constructing llama_context
0.03.357.773 I llama_context: n_seq_max     = 1
0.03.357.785 I llama_context: n_ctx         = 2048
0.03.357.796 I llama_context: n_ctx_per_seq = 2048
0.03.357.806 I llama_context: n_batch       = 2048
0.03.357.817 I llama_context: n_ubatch      = 512
0.03.357.828 I llama_context: causal_attn   = 1
0.03.357.842 I llama_context: flash_attn    = 0
0.03.357.860 I llama_context: freq_base     = 10000.0
0.03.357.878 I llama_context: freq_scale    = 1
0.03.357.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.358.690 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.359.038 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.496.040 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.518.199 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.518.205 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.518.206 I llama_context: graph nodes  = 1415
0.03.518.207 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.411s
user	0m16.203s
sys	0m1.166s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5675 (f26264a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.191 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.291.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.524 I llama_model_loader: - type  f32:  258 tensors
0.00.307.525 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.528 I print_info: file format = GGUF V3 (latest)
0.00.307.529 I print_info: file type   = Q4_0
0.00.307.531 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.400 I load: special tokens cache size = 25
0.00.379.832 I load: token to piece cache size = 0.2984 MB
0.00.379.858 I print_info: arch             = gptneox
0.00.379.860 I print_info: vocab_only       = 0
0.00.379.860 I print_info: n_ctx_train      = 2048
0.00.379.861 I print_info: n_embd           = 2560
0.00.379.861 I print_info: n_layer          = 32
0.00.379.886 I print_info: n_head           = 32
0.00.379.892 I print_info: n_head_kv        = 32
0.00.379.893 I print_info: n_rot            = 20
0.00.379.894 I print_info: n_swa            = 0
0.00.379.896 I print_info: is_swa_any       = 0
0.00.379.896 I print_info: n_embd_head_k    = 80
0.00.379.897 I print_info: n_embd_head_v    = 80
0.00.379.899 I print_info: n_gqa            = 1
0.00.379.901 I print_info: n_embd_k_gqa     = 2560
0.00.379.903 I print_info: n_embd_v_gqa     = 2560
0.00.379.906 I print_info: f_norm_eps       = 1.0e-05
0.00.379.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.911 I print_info: f_logit_scale    = 0.0e+00
0.00.379.911 I print_info: f_attn_scale     = 0.0e+00
0.00.379.913 I print_info: n_ff             = 10240
0.00.379.913 I print_info: n_expert         = 0
0.00.379.914 I print_info: n_expert_used    = 0
0.00.379.928 I print_info: causal attn      = 1
0.00.379.929 I print_info: pooling type     = 0
0.00.379.930 I print_info: rope type        = 2
0.00.379.931 I print_info: rope scaling     = linear
0.00.379.933 I print_info: freq_base_train  = 10000.0
0.00.379.933 I print_info: freq_scale_train = 1
0.00.379.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.934 I print_info: rope_finetuned   = unknown
0.00.379.935 I print_info: ssm_d_conv       = 0
0.00.379.935 I print_info: ssm_d_inner      = 0
0.00.379.936 I print_info: ssm_d_state      = 0
0.00.379.936 I print_info: ssm_dt_rank      = 0
0.00.379.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.937 I print_info: model type       = 2.8B
0.00.379.938 I print_info: model params     = 2.78 B
0.00.379.939 I print_info: general.name     = 2.8B
0.00.379.943 I print_info: vocab type       = BPE
0.00.379.946 I print_info: n_vocab          = 50304
0.00.379.946 I print_info: n_merges         = 50009
0.00.379.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.950 I print_info: LF token         = 187 'Ċ'
0.00.379.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.952 I print_info: max token length = 1024
0.00.379.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.547 I load_tensors: offloading 10 repeating layers to GPU
0.00.485.560 I load_tensors: offloaded 10/33 layers to GPU
0.00.485.569 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.485.571 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.570.600 I llama_context: constructing llama_context
0.00.570.608 I llama_context: n_seq_max     = 1
0.00.570.608 I llama_context: n_ctx         = 2048
0.00.570.609 I llama_context: n_ctx_per_seq = 2048
0.00.570.609 I llama_context: n_batch       = 2048
0.00.570.610 I llama_context: n_ubatch      = 512
0.00.570.611 I llama_context: causal_attn   = 1
0.00.570.611 I llama_context: flash_attn    = 1
0.00.570.617 I llama_context: freq_base     = 10000.0
0.00.570.618 I llama_context: freq_scale    = 1
0.00.570.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.126 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.571.446 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.725.905 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.677 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.746.684 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.746.685 I llama_context: graph nodes  = 1288
0.00.746.685 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.746.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.856.883 I llama_context: constructing llama_context
0.01.856.951 I llama_context: n_seq_max     = 1
0.01.856.962 I llama_context: n_ctx         = 2048
0.01.856.973 I llama_context: n_ctx_per_seq = 2048
0.01.856.984 I llama_context: n_batch       = 2048
0.01.856.995 I llama_context: n_ubatch      = 512
0.01.857.011 I llama_context: causal_attn   = 1
0.01.857.022 I llama_context: flash_attn    = 1
0.01.857.042 I llama_context: freq_base     = 10000.0
0.01.857.059 I llama_context: freq_scale    = 1
0.01.857.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.857.859 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.858.199 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.005.070 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.025.802 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.025.809 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.025.810 I llama_context: graph nodes  = 1288
0.02.025.811 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.899.136 I llama_context: constructing llama_context
0.02.899.165 I llama_context: n_seq_max     = 1
0.02.899.165 I llama_context: n_ctx         = 2048
0.02.899.166 I llama_context: n_ctx_per_seq = 2048
0.02.899.166 I llama_context: n_batch       = 2048
0.02.899.167 I llama_context: n_ubatch      = 512
0.02.899.167 I llama_context: causal_attn   = 1
0.02.899.168 I llama_context: flash_attn    = 1
0.02.899.175 I llama_context: freq_base     = 10000.0
0.02.899.177 I llama_context: freq_scale    = 1
0.02.899.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.899.822 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.900.165 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.037.405 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.058.440 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.058.447 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.058.448 I llama_context: graph nodes  = 1288
0.03.058.449 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.341s
user	0m14.671s
sys	0m1.209s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5675 (f26264a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.180 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.575 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.576 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.597 I llama_model_loader: - type  f32:  258 tensors
0.00.296.598 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.602 I print_info: file format = GGUF V3 (latest)
0.00.296.602 I print_info: file type   = Q4_0
0.00.296.605 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.211 I load: special tokens cache size = 25
0.00.373.011 I load: token to piece cache size = 0.2984 MB
0.00.373.031 I print_info: arch             = gptneox
0.00.373.032 I print_info: vocab_only       = 0
0.00.373.033 I print_info: n_ctx_train      = 2048
0.00.373.033 I print_info: n_embd           = 2560
0.00.373.033 I print_info: n_layer          = 32
0.00.373.052 I print_info: n_head           = 32
0.00.373.054 I print_info: n_head_kv        = 32
0.00.373.054 I print_info: n_rot            = 20
0.00.373.055 I print_info: n_swa            = 0
0.00.373.056 I print_info: is_swa_any       = 0
0.00.373.056 I print_info: n_embd_head_k    = 80
0.00.373.058 I print_info: n_embd_head_v    = 80
0.00.373.060 I print_info: n_gqa            = 1
0.00.373.062 I print_info: n_embd_k_gqa     = 2560
0.00.373.064 I print_info: n_embd_v_gqa     = 2560
0.00.373.066 I print_info: f_norm_eps       = 1.0e-05
0.00.373.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.068 I print_info: f_logit_scale    = 0.0e+00
0.00.373.069 I print_info: f_attn_scale     = 0.0e+00
0.00.373.070 I print_info: n_ff             = 10240
0.00.373.070 I print_info: n_expert         = 0
0.00.373.071 I print_info: n_expert_used    = 0
0.00.373.071 I print_info: causal attn      = 1
0.00.373.072 I print_info: pooling type     = 0
0.00.373.073 I print_info: rope type        = 2
0.00.373.074 I print_info: rope scaling     = linear
0.00.373.075 I print_info: freq_base_train  = 10000.0
0.00.373.076 I print_info: freq_scale_train = 1
0.00.373.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.077 I print_info: rope_finetuned   = unknown
0.00.373.077 I print_info: ssm_d_conv       = 0
0.00.373.078 I print_info: ssm_d_inner      = 0
0.00.373.078 I print_info: ssm_d_state      = 0
0.00.373.079 I print_info: ssm_dt_rank      = 0
0.00.373.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.080 I print_info: model type       = 2.8B
0.00.373.081 I print_info: model params     = 2.78 B
0.00.373.082 I print_info: general.name     = 2.8B
0.00.373.086 I print_info: vocab type       = BPE
0.00.373.087 I print_info: n_vocab          = 50304
0.00.373.088 I print_info: n_merges         = 50009
0.00.373.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.091 I print_info: LF token         = 187 'Ċ'
0.00.373.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.093 I print_info: max token length = 1024
0.00.373.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.093 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.103 I load_tensors: offloading output layer to GPU
0.00.474.104 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.114 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.116 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.881 I llama_context: constructing llama_context
0.00.738.888 I llama_context: n_seq_max     = 1
0.00.738.889 I llama_context: n_ctx         = 2048
0.00.738.889 I llama_context: n_ctx_per_seq = 2048
0.00.738.890 I llama_context: n_batch       = 2048
0.00.738.890 I llama_context: n_ubatch      = 512
0.00.738.891 I llama_context: causal_attn   = 1
0.00.738.892 I llama_context: flash_attn    = 0
0.00.738.912 I llama_context: freq_base     = 10000.0
0.00.738.913 I llama_context: freq_scale    = 1
0.00.740.258 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.570 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.380 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.307 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.314 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.315 I llama_context: graph nodes  = 1415
0.00.758.315 I llama_context: graph splits = 2
0.00.758.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.721.800 I llama_context: constructing llama_context
0.01.721.812 I llama_context: n_seq_max     = 1
0.01.721.813 I llama_context: n_ctx         = 2048
0.01.721.814 I llama_context: n_ctx_per_seq = 2048
0.01.721.814 I llama_context: n_batch       = 2048
0.01.721.815 I llama_context: n_ubatch      = 512
0.01.721.815 I llama_context: causal_attn   = 1
0.01.721.815 I llama_context: flash_attn    = 0
0.01.721.821 I llama_context: freq_base     = 10000.0
0.01.721.822 I llama_context: freq_scale    = 1
0.01.721.873 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.722.277 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.723.068 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.740.203 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.740.210 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.740.211 I llama_context: graph nodes  = 1415
0.01.740.211 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.420.648 I llama_context: constructing llama_context
0.02.420.658 I llama_context: n_seq_max     = 1
0.02.420.658 I llama_context: n_ctx         = 2048
0.02.420.659 I llama_context: n_ctx_per_seq = 2048
0.02.420.659 I llama_context: n_batch       = 2048
0.02.420.660 I llama_context: n_ubatch      = 512
0.02.420.660 I llama_context: causal_attn   = 1
0.02.420.661 I llama_context: flash_attn    = 0
0.02.420.666 I llama_context: freq_base     = 10000.0
0.02.420.667 I llama_context: freq_scale    = 1
0.02.420.712 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.421.103 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.421.889 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.439.095 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.439.102 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.439.103 I llama_context: graph nodes  = 1415
0.02.439.104 I llama_context: graph splits = 2
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

real	0m4.690s
user	0m4.002s
sys	0m0.687s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5675 (f26264a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.267 I llama_model_loader: - type  f32:  258 tensors
0.00.302.267 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.271 I print_info: file format = GGUF V3 (latest)
0.00.302.271 I print_info: file type   = Q4_0
0.00.302.274 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.337 I load: special tokens cache size = 25
0.00.384.095 I load: token to piece cache size = 0.2984 MB
0.00.384.122 I print_info: arch             = gptneox
0.00.384.123 I print_info: vocab_only       = 0
0.00.384.123 I print_info: n_ctx_train      = 2048
0.00.384.124 I print_info: n_embd           = 2560
0.00.384.124 I print_info: n_layer          = 32
0.00.384.148 I print_info: n_head           = 32
0.00.384.155 I print_info: n_head_kv        = 32
0.00.384.156 I print_info: n_rot            = 20
0.00.384.157 I print_info: n_swa            = 0
0.00.384.160 I print_info: is_swa_any       = 0
0.00.384.160 I print_info: n_embd_head_k    = 80
0.00.384.161 I print_info: n_embd_head_v    = 80
0.00.384.163 I print_info: n_gqa            = 1
0.00.384.166 I print_info: n_embd_k_gqa     = 2560
0.00.384.168 I print_info: n_embd_v_gqa     = 2560
0.00.384.171 I print_info: f_norm_eps       = 1.0e-05
0.00.384.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.175 I print_info: f_logit_scale    = 0.0e+00
0.00.384.175 I print_info: f_attn_scale     = 0.0e+00
0.00.384.176 I print_info: n_ff             = 10240
0.00.384.177 I print_info: n_expert         = 0
0.00.384.178 I print_info: n_expert_used    = 0
0.00.384.179 I print_info: causal attn      = 1
0.00.384.180 I print_info: pooling type     = 0
0.00.384.180 I print_info: rope type        = 2
0.00.384.180 I print_info: rope scaling     = linear
0.00.384.183 I print_info: freq_base_train  = 10000.0
0.00.384.184 I print_info: freq_scale_train = 1
0.00.384.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.186 I print_info: rope_finetuned   = unknown
0.00.384.186 I print_info: ssm_d_conv       = 0
0.00.384.187 I print_info: ssm_d_inner      = 0
0.00.384.187 I print_info: ssm_d_state      = 0
0.00.384.188 I print_info: ssm_dt_rank      = 0
0.00.384.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.189 I print_info: model type       = 2.8B
0.00.384.190 I print_info: model params     = 2.78 B
0.00.384.190 I print_info: general.name     = 2.8B
0.00.384.194 I print_info: vocab type       = BPE
0.00.384.195 I print_info: n_vocab          = 50304
0.00.384.196 I print_info: n_merges         = 50009
0.00.384.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.200 I print_info: LF token         = 187 'Ċ'
0.00.384.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.202 I print_info: max token length = 1024
0.00.384.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.678 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.691 I load_tensors: offloading output layer to GPU
0.00.486.692 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.701 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.702 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.522 I llama_context: constructing llama_context
0.00.750.529 I llama_context: n_seq_max     = 1
0.00.750.530 I llama_context: n_ctx         = 2048
0.00.750.530 I llama_context: n_ctx_per_seq = 2048
0.00.750.531 I llama_context: n_batch       = 2048
0.00.750.531 I llama_context: n_ubatch      = 512
0.00.750.532 I llama_context: causal_attn   = 1
0.00.750.533 I llama_context: flash_attn    = 1
0.00.750.538 I llama_context: freq_base     = 10000.0
0.00.750.539 I llama_context: freq_scale    = 1
0.00.751.887 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.225 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.037 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.774 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.770.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.784 I llama_context: graph nodes  = 1288
0.00.770.785 I llama_context: graph splits = 2
0.00.770.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.969.430 I llama_context: constructing llama_context
0.00.969.442 I llama_context: n_seq_max     = 1
0.00.969.442 I llama_context: n_ctx         = 2048
0.00.969.443 I llama_context: n_ctx_per_seq = 2048
0.00.969.443 I llama_context: n_batch       = 2048
0.00.969.444 I llama_context: n_ubatch      = 512
0.00.969.444 I llama_context: causal_attn   = 1
0.00.969.445 I llama_context: flash_attn    = 1
0.00.969.450 I llama_context: freq_base     = 10000.0
0.00.969.451 I llama_context: freq_scale    = 1
0.00.969.495 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.969.971 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.970.757 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.987.799 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.987.807 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.987.808 I llama_context: graph nodes  = 1288
0.00.987.809 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.163.127 I llama_context: constructing llama_context
0.01.163.142 I llama_context: n_seq_max     = 1
0.01.163.142 I llama_context: n_ctx         = 2048
0.01.163.143 I llama_context: n_ctx_per_seq = 2048
0.01.163.143 I llama_context: n_batch       = 2048
0.01.163.144 I llama_context: n_ubatch      = 512
0.01.163.145 I llama_context: causal_attn   = 1
0.01.163.145 I llama_context: flash_attn    = 1
0.01.163.150 I llama_context: freq_base     = 10000.0
0.01.163.151 I llama_context: freq_scale    = 1
0.01.163.200 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.163.662 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.164.451 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.186.493 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.186.502 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.186.503 I llama_context: graph nodes  = 1288
0.01.186.504 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.638s
user	0m0.913s
sys	0m0.721s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.40 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.89 sec*proc (2 tests)

Total Test time (real) =   5.90 sec
1.00user 4.91system 0:05.93elapsed 99%CPU (0avgtext+0avgdata 5900444maxresident)k
0inputs+56outputs (0major+1472971minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.96 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.19 sec*proc (2 tests)

Total Test time (real) =   5.19 sec
0.37user 4.83system 0:05.22elapsed 99%CPU (0avgtext+0avgdata 5890232maxresident)k
0inputs+56outputs (0major+1472405minor)pagefaults 0swaps
```
