## Summary

- status:  SUCCESS ✅
- runtime: 18:32.98
- date:    Sat Jun 14 08:40:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/91b7792023c5c4a20ca88e0473bcd1d95009d4b5
- author:  Georgi Gerganov
```
cont : fix position auto-gen + add comments

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.77 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.14 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.24 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.79 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.31 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.07 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  227.06 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.57 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.18 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 319.71 sec*proc (34 tests)

Total Test time (real) = 319.73 sec

real	5m19.768s
user	11m1.710s
sys	0m22.949s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.87 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.82 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   59.63 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.44 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.35 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  99.11 sec*proc (34 tests)

Total Test time (real) =  99.13 sec

real	1m39.161s
user	1m59.702s
sys	0m21.812s
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
0.00.000.814 I build: 5666 (91b779202) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.036 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.993 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.275.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.025 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.028 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.029 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.029 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.034 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.034 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.035 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.036 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.037 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.057 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.060 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.275.061 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.275.062 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.275.081 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.275.086 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.275.087 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.087 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.275.088 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.204 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.270 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.276 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.277 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.277 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.278 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.280 I llama_model_loader: - type  f32:  124 tensors
0.00.280.281 I llama_model_loader: - type  f16:   73 tensors
0.00.280.283 I print_info: file format = GGUF V3 (latest)
0.00.280.284 I print_info: file type   = F16
0.00.280.287 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.300.878 I load: special tokens cache size = 5
0.00.304.996 I load: token to piece cache size = 0.2032 MB
0.00.305.014 I print_info: arch             = bert
0.00.305.017 I print_info: vocab_only       = 0
0.00.305.019 I print_info: n_ctx_train      = 512
0.00.305.019 I print_info: n_embd           = 384
0.00.305.019 I print_info: n_layer          = 12
0.00.305.042 I print_info: n_head           = 12
0.00.305.045 I print_info: n_head_kv        = 12
0.00.305.046 I print_info: n_rot            = 32
0.00.305.047 I print_info: n_swa            = 0
0.00.305.048 I print_info: is_swa_any       = 0
0.00.305.049 I print_info: n_embd_head_k    = 32
0.00.305.049 I print_info: n_embd_head_v    = 32
0.00.305.051 I print_info: n_gqa            = 1
0.00.305.052 I print_info: n_embd_k_gqa     = 384
0.00.305.054 I print_info: n_embd_v_gqa     = 384
0.00.305.056 I print_info: f_norm_eps       = 1.0e-12
0.00.305.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.058 I print_info: f_logit_scale    = 0.0e+00
0.00.305.059 I print_info: f_attn_scale     = 0.0e+00
0.00.305.060 I print_info: n_ff             = 1536
0.00.305.061 I print_info: n_expert         = 0
0.00.305.061 I print_info: n_expert_used    = 0
0.00.305.062 I print_info: causal attn      = 0
0.00.305.062 I print_info: pooling type     = 2
0.00.305.063 I print_info: rope type        = 2
0.00.305.064 I print_info: rope scaling     = linear
0.00.305.066 I print_info: freq_base_train  = 10000.0
0.00.305.067 I print_info: freq_scale_train = 1
0.00.305.067 I print_info: n_ctx_orig_yarn  = 512
0.00.305.068 I print_info: rope_finetuned   = unknown
0.00.305.068 I print_info: ssm_d_conv       = 0
0.00.305.069 I print_info: ssm_d_inner      = 0
0.00.305.073 I print_info: ssm_d_state      = 0
0.00.305.073 I print_info: ssm_dt_rank      = 0
0.00.305.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.074 I print_info: n_cls_out        = 1
0.00.305.076 I print_info: cls_label[ 0]    = LABEL_0
0.00.305.076 I print_info: model type       = 33M
0.00.305.078 I print_info: model params     = 33.21 M
0.00.305.078 I print_info: general.name     = Bge Small
0.00.305.081 I print_info: vocab type       = WPM
0.00.305.082 I print_info: n_vocab          = 30522
0.00.305.082 I print_info: n_merges         = 0
0.00.305.083 I print_info: BOS token        = 101 '[CLS]'
0.00.305.083 I print_info: UNK token        = 100 '[UNK]'
0.00.305.084 I print_info: SEP token        = 102 '[SEP]'
0.00.305.084 I print_info: PAD token        = 0 '[PAD]'
0.00.305.085 I print_info: MASK token       = 103 '[MASK]'
0.00.305.085 I print_info: LF token         = 0 '[PAD]'
0.00.305.086 I print_info: max token length = 21
0.00.305.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.167 I load_tensors: offloading 12 repeating layers to GPU
0.00.312.173 I load_tensors: offloading output layer to GPU
0.00.312.174 I load_tensors: offloaded 13/13 layers to GPU
0.00.312.179 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.312.180 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.325.052 I llama_context: constructing llama_context
0.00.325.058 I llama_context: n_seq_max     = 1
0.00.325.059 I llama_context: n_ctx         = 512
0.00.325.059 I llama_context: n_ctx_per_seq = 512
0.00.325.060 I llama_context: n_batch       = 2048
0.00.325.060 I llama_context: n_ubatch      = 2048
0.00.325.061 I llama_context: causal_attn   = 0
0.00.325.062 I llama_context: flash_attn    = 0
0.00.325.065 I llama_context: freq_base     = 10000.0
0.00.325.066 I llama_context: freq_scale    = 1
0.00.325.107 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.904 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.333.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.333.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.673 I 
0.00.365.765 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.353 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.402.828 I llama_perf_context_print:        load time =      96.61 ms
0.00.402.831 I llama_perf_context_print: prompt eval time =      35.02 ms /     9 tokens (    3.89 ms per token,   256.96 tokens per second)
0.00.402.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.402.836 I llama_perf_context_print:       total time =      37.17 ms /    10 tokens

real	0m0.680s
user	0m0.142s
sys	0m0.549s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5666 (91b779202) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.404 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.162 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.192 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.195 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.195 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.198 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.202 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.203 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.204 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.205 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.206 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.222 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.223 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.224 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.245 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.265.250 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.251 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.265.252 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.468 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.476 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.477 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.478 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.479 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.480 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.480 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.270.482 I llama_model_loader: - type  f32:  124 tensors
0.00.270.483 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.486 I print_info: file format = GGUF V3 (latest)
0.00.270.486 I print_info: file type   = Q8_0
0.00.270.490 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.291.029 I load: special tokens cache size = 5
0.00.295.176 I load: token to piece cache size = 0.2032 MB
0.00.295.195 I print_info: arch             = bert
0.00.295.196 I print_info: vocab_only       = 0
0.00.295.196 I print_info: n_ctx_train      = 512
0.00.295.197 I print_info: n_embd           = 384
0.00.295.197 I print_info: n_layer          = 12
0.00.295.214 I print_info: n_head           = 12
0.00.295.216 I print_info: n_head_kv        = 12
0.00.295.217 I print_info: n_rot            = 32
0.00.295.217 I print_info: n_swa            = 0
0.00.295.219 I print_info: is_swa_any       = 0
0.00.295.219 I print_info: n_embd_head_k    = 32
0.00.295.219 I print_info: n_embd_head_v    = 32
0.00.295.221 I print_info: n_gqa            = 1
0.00.295.223 I print_info: n_embd_k_gqa     = 384
0.00.295.224 I print_info: n_embd_v_gqa     = 384
0.00.295.226 I print_info: f_norm_eps       = 1.0e-12
0.00.295.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.228 I print_info: f_logit_scale    = 0.0e+00
0.00.295.230 I print_info: f_attn_scale     = 0.0e+00
0.00.295.233 I print_info: n_ff             = 1536
0.00.295.234 I print_info: n_expert         = 0
0.00.295.234 I print_info: n_expert_used    = 0
0.00.295.235 I print_info: causal attn      = 0
0.00.295.236 I print_info: pooling type     = 2
0.00.295.236 I print_info: rope type        = 2
0.00.295.237 I print_info: rope scaling     = linear
0.00.295.238 I print_info: freq_base_train  = 10000.0
0.00.295.239 I print_info: freq_scale_train = 1
0.00.295.239 I print_info: n_ctx_orig_yarn  = 512
0.00.295.240 I print_info: rope_finetuned   = unknown
0.00.295.241 I print_info: ssm_d_conv       = 0
0.00.295.241 I print_info: ssm_d_inner      = 0
0.00.295.241 I print_info: ssm_d_state      = 0
0.00.295.242 I print_info: ssm_dt_rank      = 0
0.00.295.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.243 I print_info: n_cls_out        = 1
0.00.295.244 I print_info: cls_label[ 0]    = LABEL_0
0.00.295.245 I print_info: model type       = 33M
0.00.295.246 I print_info: model params     = 33.21 M
0.00.295.247 I print_info: general.name     = Bge Small
0.00.295.250 I print_info: vocab type       = WPM
0.00.295.251 I print_info: n_vocab          = 30522
0.00.295.251 I print_info: n_merges         = 0
0.00.295.253 I print_info: BOS token        = 101 '[CLS]'
0.00.295.253 I print_info: UNK token        = 100 '[UNK]'
0.00.295.254 I print_info: SEP token        = 102 '[SEP]'
0.00.295.254 I print_info: PAD token        = 0 '[PAD]'
0.00.295.254 I print_info: MASK token       = 103 '[MASK]'
0.00.295.255 I print_info: LF token         = 0 '[PAD]'
0.00.295.255 I print_info: max token length = 21
0.00.295.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.156 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.164 I load_tensors: offloading output layer to GPU
0.00.299.165 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.169 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.171 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.523 I llama_context: constructing llama_context
0.00.307.528 I llama_context: n_seq_max     = 1
0.00.307.529 I llama_context: n_ctx         = 512
0.00.307.529 I llama_context: n_ctx_per_seq = 512
0.00.307.530 I llama_context: n_batch       = 2048
0.00.307.530 I llama_context: n_ubatch      = 2048
0.00.307.531 I llama_context: causal_attn   = 0
0.00.307.531 I llama_context: flash_attn    = 0
0.00.307.534 I llama_context: freq_base     = 10000.0
0.00.307.535 I llama_context: freq_scale    = 1
0.00.307.564 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.316.505 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.646 I 
0.00.355.756 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.420 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.374.187 I llama_perf_context_print:        load time =      96.21 ms
0.00.374.190 I llama_perf_context_print: prompt eval time =      16.31 ms /     9 tokens (    1.81 ms per token,   551.77 tokens per second)
0.00.374.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.192 I llama_perf_context_print:       total time =      18.56 ms /    10 tokens

real	0m0.644s
user	0m0.143s
sys	0m0.517s
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
0.00.000.311 I build: 5666 (91b779202) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.390 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.979 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.008 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.307.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.011 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.307.011 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.307.012 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.307.016 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.307.017 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.307.018 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.307.019 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.307.019 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.307.034 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.035 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.036 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.307.037 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.038 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.307.038 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.315.031 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.317.189 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.256 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.322.262 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.263 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.322.264 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.322.265 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.322.265 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.322.266 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.322.267 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.322.268 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.322.269 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.322.271 I llama_model_loader: - type  f32:   40 tensors
0.00.322.272 I llama_model_loader: - type  f16:   26 tensors
0.00.322.275 I print_info: file format = GGUF V3 (latest)
0.00.322.275 I print_info: file type   = F16
0.00.322.279 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.333.159 W load: empty token at index 5
0.00.348.436 W load: model vocab missing newline token, using special_pad_id instead
0.00.375.660 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.375.746 I load: special tokens cache size = 5
0.00.878.644 I load: token to piece cache size = 1.5060 MB
0.00.878.680 I print_info: arch             = jina-bert-v2
0.00.878.681 I print_info: vocab_only       = 0
0.00.878.682 I print_info: n_ctx_train      = 8192
0.00.878.682 I print_info: n_embd           = 384
0.00.878.683 I print_info: n_layer          = 4
0.00.878.706 I print_info: n_head           = 12
0.00.878.708 I print_info: n_head_kv        = 12
0.00.878.713 I print_info: n_rot            = 32
0.00.878.722 I print_info: n_swa            = 0
0.00.878.724 I print_info: is_swa_any       = 0
0.00.878.724 I print_info: n_embd_head_k    = 32
0.00.878.725 I print_info: n_embd_head_v    = 32
0.00.878.727 I print_info: n_gqa            = 1
0.00.878.729 I print_info: n_embd_k_gqa     = 384
0.00.878.730 I print_info: n_embd_v_gqa     = 384
0.00.878.733 I print_info: f_norm_eps       = 1.0e-12
0.00.878.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.878.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.878.735 I print_info: f_max_alibi_bias = 8.0e+00
0.00.878.735 I print_info: f_logit_scale    = 0.0e+00
0.00.878.736 I print_info: f_attn_scale     = 0.0e+00
0.00.878.737 I print_info: n_ff             = 1536
0.00.878.750 I print_info: n_expert         = 0
0.00.878.751 I print_info: n_expert_used    = 0
0.00.878.752 I print_info: causal attn      = 0
0.00.878.752 I print_info: pooling type     = -1
0.00.878.753 I print_info: rope type        = -1
0.00.878.753 I print_info: rope scaling     = linear
0.00.878.755 I print_info: freq_base_train  = 10000.0
0.00.878.756 I print_info: freq_scale_train = 1
0.00.878.757 I print_info: n_ctx_orig_yarn  = 8192
0.00.878.758 I print_info: rope_finetuned   = unknown
0.00.878.759 I print_info: ssm_d_conv       = 0
0.00.878.759 I print_info: ssm_d_inner      = 0
0.00.878.760 I print_info: ssm_d_state      = 0
0.00.878.760 I print_info: ssm_dt_rank      = 0
0.00.878.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.878.762 I print_info: model type       = 33M
0.00.878.763 I print_info: model params     = 32.90 M
0.00.878.764 I print_info: general.name     = Jina Bert Implementation
0.00.878.768 I print_info: vocab type       = BPE
0.00.878.770 I print_info: n_vocab          = 61056
0.00.878.773 I print_info: n_merges         = 39382
0.00.878.774 I print_info: BOS token        = 0 '<s>'
0.00.878.775 I print_info: EOS token        = 2 '</s>'
0.00.878.775 I print_info: UNK token        = 3 '<unk>'
0.00.878.776 I print_info: SEP token        = 2 '</s>'
0.00.878.777 I print_info: PAD token        = 1 '<pad>'
0.00.878.777 I print_info: MASK token       = 4 '<mask>'
0.00.878.778 I print_info: EOG token        = 2 '</s>'
0.00.878.779 I print_info: max token length = 45
0.00.878.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.883.613 I load_tensors: offloading 4 repeating layers to GPU
0.00.883.620 I load_tensors: offloading output layer to GPU
0.00.883.620 I load_tensors: offloaded 5/5 layers to GPU
0.00.883.625 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.883.627 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.889.206 I llama_context: constructing llama_context
0.00.889.211 I llama_context: n_seq_max     = 1
0.00.889.212 I llama_context: n_ctx         = 8192
0.00.889.212 I llama_context: n_ctx_per_seq = 8192
0.00.889.213 I llama_context: n_batch       = 2048
0.00.889.213 I llama_context: n_ubatch      = 2048
0.00.889.214 I llama_context: causal_attn   = 0
0.00.889.214 I llama_context: flash_attn    = 0
0.00.889.217 I llama_context: freq_base     = 10000.0
0.00.889.218 I llama_context: freq_scale    = 1
0.00.889.257 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.898.382 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.898.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.898.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.939 I 
0.00.953.042 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.318 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.953.324 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.333 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.953.333 I main: number of tokens in prompt = 13
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


0.00.953.343 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.343 I main: number of tokens in prompt = 40
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


0.00.953.488 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.962.523 I llama_perf_context_print:        load time =     658.52 ms
0.00.962.525 I llama_perf_context_print: prompt eval time =       8.91 ms /    62 tokens (    0.14 ms per token,  6958.47 tokens per second)
0.00.962.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.527 I llama_perf_context_print:       total time =       9.60 ms /    63 tokens

real	0m1.246s
user	0m0.685s
sys	0m0.555s
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
0.00.000.197 I build: 5666 (91b779202) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.294.663 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.967 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.016 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.017 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.018 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.046 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.311.047 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.311.048 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.681 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.455 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.513 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.523 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.524 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.525 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.529 I llama_model_loader: - type  f32:  258 tensors
0.00.326.530 I llama_model_loader: - type  f16:  130 tensors
0.00.326.533 I print_info: file format = GGUF V3 (latest)
0.00.326.534 I print_info: file type   = all F32 (guessed)
0.00.326.539 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.699 I load: special tokens cache size = 25
0.00.399.990 I load: token to piece cache size = 0.2984 MB
0.00.400.017 I print_info: arch             = gptneox
0.00.400.017 I print_info: vocab_only       = 0
0.00.400.018 I print_info: n_ctx_train      = 2048
0.00.400.018 I print_info: n_embd           = 2560
0.00.400.019 I print_info: n_layer          = 32
0.00.400.043 I print_info: n_head           = 32
0.00.400.050 I print_info: n_head_kv        = 32
0.00.400.052 I print_info: n_rot            = 20
0.00.400.053 I print_info: n_swa            = 0
0.00.400.055 I print_info: is_swa_any       = 0
0.00.400.055 I print_info: n_embd_head_k    = 80
0.00.400.055 I print_info: n_embd_head_v    = 80
0.00.400.058 I print_info: n_gqa            = 1
0.00.400.061 I print_info: n_embd_k_gqa     = 2560
0.00.400.063 I print_info: n_embd_v_gqa     = 2560
0.00.400.064 I print_info: f_norm_eps       = 1.0e-05
0.00.400.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.068 I print_info: f_logit_scale    = 0.0e+00
0.00.400.070 I print_info: f_attn_scale     = 0.0e+00
0.00.400.071 I print_info: n_ff             = 10240
0.00.400.072 I print_info: n_expert         = 0
0.00.400.072 I print_info: n_expert_used    = 0
0.00.400.074 I print_info: causal attn      = 1
0.00.400.075 I print_info: pooling type     = 0
0.00.400.076 I print_info: rope type        = 2
0.00.400.076 I print_info: rope scaling     = linear
0.00.400.078 I print_info: freq_base_train  = 10000.0
0.00.400.079 I print_info: freq_scale_train = 1
0.00.400.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.080 I print_info: rope_finetuned   = unknown
0.00.400.080 I print_info: ssm_d_conv       = 0
0.00.400.081 I print_info: ssm_d_inner      = 0
0.00.400.082 I print_info: ssm_d_state      = 0
0.00.400.082 I print_info: ssm_dt_rank      = 0
0.00.400.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.084 I print_info: model type       = 2.8B
0.00.400.085 I print_info: model params     = 2.78 B
0.00.400.085 I print_info: general.name     = 2.8B
0.00.400.088 I print_info: vocab type       = BPE
0.00.400.090 I print_info: n_vocab          = 50304
0.00.400.090 I print_info: n_merges         = 50009
0.00.400.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.093 I print_info: LF token         = 187 'Ċ'
0.00.400.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.095 I print_info: max token length = 1024
0.00.400.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.735.545 I load_tensors: offloading 32 repeating layers to GPU
0.00.735.556 I load_tensors: offloading output layer to GPU
0.00.735.557 I load_tensors: offloaded 33/33 layers to GPU
0.00.735.567 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.735.569 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.593.065 I llama_context: constructing llama_context
0.01.593.073 I llama_context: n_seq_max     = 1
0.01.593.074 I llama_context: n_ctx         = 2048
0.01.593.074 I llama_context: n_ctx_per_seq = 2048
0.01.593.075 I llama_context: n_batch       = 2048
0.01.593.076 I llama_context: n_ubatch      = 512
0.01.593.076 I llama_context: causal_attn   = 1
0.01.593.077 I llama_context: flash_attn    = 0
0.01.593.083 I llama_context: freq_base     = 10000.0
0.01.593.084 I llama_context: freq_scale    = 1
0.01.594.430 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.594.801 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.595.622 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.613.736 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.613.743 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.613.744 I llama_context: graph nodes  = 1415
0.01.613.744 I llama_context: graph splits = 2
0.01.613.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.614.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.614.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.694.119 I main: llama threadpool init, n_threads = 1
0.01.694.137 I 
0.01.694.224 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.694.230 I 
0.01.694.375 I sampler seed: 1234
0.01.694.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.694.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.694.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.694.402 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.312.322 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24141.73 tokens per second)
0.04.312.327 I llama_perf_context_print:        load time =    1397.61 ms
0.04.312.329 I llama_perf_context_print: prompt eval time =      14.35 ms /     7 tokens (    2.05 ms per token,   487.94 tokens per second)
0.04.312.331 I llama_perf_context_print:        eval time =    2567.09 ms /   255 runs   (   10.07 ms per token,    99.33 tokens per second)
0.04.312.332 I llama_perf_context_print:       total time =    2620.04 ms /   262 tokens

real	0m4.613s
user	0m3.533s
sys	0m1.066s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.232 I build: 5666 (91b779202) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.294 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.633 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.712 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.713 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.714 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.286.362 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.137 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.635 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.644 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.645 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.646 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.649 I llama_model_loader: - type  f32:  258 tensors
0.00.294.650 I llama_model_loader: - type  f16:  130 tensors
0.00.294.652 I print_info: file format = GGUF V3 (latest)
0.00.294.653 I print_info: file type   = all F32 (guessed)
0.00.294.656 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.691 I load: special tokens cache size = 25
0.00.376.324 I load: token to piece cache size = 0.2984 MB
0.00.376.350 I print_info: arch             = gptneox
0.00.376.351 I print_info: vocab_only       = 0
0.00.376.351 I print_info: n_ctx_train      = 2048
0.00.376.352 I print_info: n_embd           = 2560
0.00.376.352 I print_info: n_layer          = 32
0.00.376.376 I print_info: n_head           = 32
0.00.376.380 I print_info: n_head_kv        = 32
0.00.376.380 I print_info: n_rot            = 20
0.00.376.381 I print_info: n_swa            = 0
0.00.376.382 I print_info: is_swa_any       = 0
0.00.376.383 I print_info: n_embd_head_k    = 80
0.00.376.384 I print_info: n_embd_head_v    = 80
0.00.376.386 I print_info: n_gqa            = 1
0.00.376.388 I print_info: n_embd_k_gqa     = 2560
0.00.376.389 I print_info: n_embd_v_gqa     = 2560
0.00.376.391 I print_info: f_norm_eps       = 1.0e-05
0.00.376.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.394 I print_info: f_logit_scale    = 0.0e+00
0.00.376.394 I print_info: f_attn_scale     = 0.0e+00
0.00.376.395 I print_info: n_ff             = 10240
0.00.376.396 I print_info: n_expert         = 0
0.00.376.396 I print_info: n_expert_used    = 0
0.00.376.397 I print_info: causal attn      = 1
0.00.376.398 I print_info: pooling type     = 0
0.00.376.398 I print_info: rope type        = 2
0.00.376.399 I print_info: rope scaling     = linear
0.00.376.400 I print_info: freq_base_train  = 10000.0
0.00.376.401 I print_info: freq_scale_train = 1
0.00.376.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.402 I print_info: rope_finetuned   = unknown
0.00.376.403 I print_info: ssm_d_conv       = 0
0.00.376.403 I print_info: ssm_d_inner      = 0
0.00.376.404 I print_info: ssm_d_state      = 0
0.00.376.404 I print_info: ssm_dt_rank      = 0
0.00.376.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.406 I print_info: model type       = 2.8B
0.00.376.407 I print_info: model params     = 2.78 B
0.00.376.407 I print_info: general.name     = 2.8B
0.00.376.411 I print_info: vocab type       = BPE
0.00.376.413 I print_info: n_vocab          = 50304
0.00.376.413 I print_info: n_merges         = 50009
0.00.376.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.417 I print_info: LF token         = 187 'Ċ'
0.00.376.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.418 I print_info: max token length = 1024
0.00.376.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.625 I load_tensors: offloading 32 repeating layers to GPU
0.00.701.634 I load_tensors: offloading output layer to GPU
0.00.701.634 I load_tensors: offloaded 33/33 layers to GPU
0.00.701.643 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.701.645 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.542.697 I llama_context: constructing llama_context
0.01.542.705 I llama_context: n_seq_max     = 1
0.01.542.705 I llama_context: n_ctx         = 2048
0.01.542.706 I llama_context: n_ctx_per_seq = 2048
0.01.542.706 I llama_context: n_batch       = 512
0.01.542.707 I llama_context: n_ubatch      = 512
0.01.542.707 I llama_context: causal_attn   = 1
0.01.542.708 I llama_context: flash_attn    = 0
0.01.542.714 I llama_context: freq_base     = 10000.0
0.01.542.715 I llama_context: freq_scale    = 1
0.01.544.052 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.544.368 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.545.178 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.562.812 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.562.818 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.562.819 I llama_context: graph nodes  = 1415
0.01.562.820 I llama_context: graph splits = 2
0.01.562.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.562.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.641.310 I 
0.01.641.419 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.641.437 I perplexity: tokenizing the input ..
0.02.395.016 I perplexity: tokenization took 753.566 ms
0.02.395.418 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.921.659 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.349.659 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.352.583 I llama_perf_context_print:        load time =    1377.99 ms
0.04.352.585 I llama_perf_context_print: prompt eval time =    1602.58 ms /  8192 tokens (    0.20 ms per token,  5111.75 tokens per second)
0.04.352.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.352.588 I llama_perf_context_print:       total time =    2711.28 ms /  8193 tokens

real	0m4.662s
user	0m4.442s
sys	0m1.217s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5666 (91b779202) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.266.750 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.111 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.112 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.278 I llama_model_loader: - type  f32:  258 tensors
0.00.298.279 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.282 I print_info: file format = GGUF V3 (latest)
0.00.298.283 I print_info: file type   = Q8_0
0.00.298.286 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.988 I load: special tokens cache size = 25
0.00.369.188 I load: token to piece cache size = 0.2984 MB
0.00.369.207 I print_info: arch             = gptneox
0.00.369.208 I print_info: vocab_only       = 0
0.00.369.209 I print_info: n_ctx_train      = 2048
0.00.369.209 I print_info: n_embd           = 2560
0.00.369.210 I print_info: n_layer          = 32
0.00.369.229 I print_info: n_head           = 32
0.00.369.232 I print_info: n_head_kv        = 32
0.00.369.232 I print_info: n_rot            = 20
0.00.369.233 I print_info: n_swa            = 0
0.00.369.235 I print_info: is_swa_any       = 0
0.00.369.235 I print_info: n_embd_head_k    = 80
0.00.369.236 I print_info: n_embd_head_v    = 80
0.00.369.238 I print_info: n_gqa            = 1
0.00.369.240 I print_info: n_embd_k_gqa     = 2560
0.00.369.242 I print_info: n_embd_v_gqa     = 2560
0.00.369.244 I print_info: f_norm_eps       = 1.0e-05
0.00.369.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.247 I print_info: f_logit_scale    = 0.0e+00
0.00.369.247 I print_info: f_attn_scale     = 0.0e+00
0.00.369.249 I print_info: n_ff             = 10240
0.00.369.249 I print_info: n_expert         = 0
0.00.369.250 I print_info: n_expert_used    = 0
0.00.369.251 I print_info: causal attn      = 1
0.00.369.252 I print_info: pooling type     = 0
0.00.369.252 I print_info: rope type        = 2
0.00.369.252 I print_info: rope scaling     = linear
0.00.369.254 I print_info: freq_base_train  = 10000.0
0.00.369.255 I print_info: freq_scale_train = 1
0.00.369.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.256 I print_info: rope_finetuned   = unknown
0.00.369.257 I print_info: ssm_d_conv       = 0
0.00.369.257 I print_info: ssm_d_inner      = 0
0.00.369.258 I print_info: ssm_d_state      = 0
0.00.369.258 I print_info: ssm_dt_rank      = 0
0.00.369.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.259 I print_info: model type       = 2.8B
0.00.369.260 I print_info: model params     = 2.78 B
0.00.369.261 I print_info: general.name     = 2.8B
0.00.369.264 I print_info: vocab type       = BPE
0.00.369.265 I print_info: n_vocab          = 50304
0.00.369.265 I print_info: n_merges         = 50009
0.00.369.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.269 I print_info: LF token         = 187 'Ċ'
0.00.369.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.271 I print_info: max token length = 1024
0.00.369.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.668 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.678 I load_tensors: offloading output layer to GPU
0.00.553.679 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.688 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.690 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.099 I llama_context: constructing llama_context
0.01.068.106 I llama_context: n_seq_max     = 1
0.01.068.107 I llama_context: n_ctx         = 2048
0.01.068.108 I llama_context: n_ctx_per_seq = 2048
0.01.068.108 I llama_context: n_batch       = 2048
0.01.068.109 I llama_context: n_ubatch      = 512
0.01.068.109 I llama_context: causal_attn   = 1
0.01.068.110 I llama_context: flash_attn    = 0
0.01.068.116 I llama_context: freq_base     = 10000.0
0.01.068.117 I llama_context: freq_scale    = 1
0.01.069.492 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.810 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.070.619 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.144 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.088.150 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.151 I llama_context: graph nodes  = 1415
0.01.088.152 I llama_context: graph splits = 2
0.01.088.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.650 I main: llama threadpool init, n_threads = 1
0.01.161.668 I 
0.01.161.753 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.161.758 I 
0.01.161.873 I sampler seed: 1234
0.01.161.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.161.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.161.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.161.894 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.266.309 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23589.56 tokens per second)
0.03.266.314 I llama_perf_context_print:        load time =     893.15 ms
0.03.266.316 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.50 tokens per second)
0.03.266.318 I llama_perf_context_print:        eval time =    2056.42 ms /   255 runs   (    8.06 ms per token,   124.00 tokens per second)
0.03.266.319 I llama_perf_context_print:       total time =    2106.40 ms /   262 tokens

real	0m3.556s
user	0m2.704s
sys	0m0.854s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.229 I build: 5666 (91b779202) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.403 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.946 I llama_model_loader: - type  f32:  258 tensors
0.00.300.947 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.950 I print_info: file format = GGUF V3 (latest)
0.00.300.951 I print_info: file type   = Q8_0
0.00.300.954 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.827 I load: special tokens cache size = 25
0.00.374.874 I load: token to piece cache size = 0.2984 MB
0.00.374.896 I print_info: arch             = gptneox
0.00.374.897 I print_info: vocab_only       = 0
0.00.374.897 I print_info: n_ctx_train      = 2048
0.00.374.898 I print_info: n_embd           = 2560
0.00.374.898 I print_info: n_layer          = 32
0.00.374.919 I print_info: n_head           = 32
0.00.374.925 I print_info: n_head_kv        = 32
0.00.374.926 I print_info: n_rot            = 20
0.00.374.926 I print_info: n_swa            = 0
0.00.374.928 I print_info: is_swa_any       = 0
0.00.374.928 I print_info: n_embd_head_k    = 80
0.00.374.929 I print_info: n_embd_head_v    = 80
0.00.374.931 I print_info: n_gqa            = 1
0.00.374.933 I print_info: n_embd_k_gqa     = 2560
0.00.374.935 I print_info: n_embd_v_gqa     = 2560
0.00.374.937 I print_info: f_norm_eps       = 1.0e-05
0.00.374.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.939 I print_info: f_logit_scale    = 0.0e+00
0.00.374.940 I print_info: f_attn_scale     = 0.0e+00
0.00.374.941 I print_info: n_ff             = 10240
0.00.374.941 I print_info: n_expert         = 0
0.00.374.942 I print_info: n_expert_used    = 0
0.00.374.943 I print_info: causal attn      = 1
0.00.374.944 I print_info: pooling type     = 0
0.00.374.944 I print_info: rope type        = 2
0.00.374.945 I print_info: rope scaling     = linear
0.00.374.947 I print_info: freq_base_train  = 10000.0
0.00.374.948 I print_info: freq_scale_train = 1
0.00.374.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.950 I print_info: rope_finetuned   = unknown
0.00.374.951 I print_info: ssm_d_conv       = 0
0.00.374.952 I print_info: ssm_d_inner      = 0
0.00.374.952 I print_info: ssm_d_state      = 0
0.00.374.954 I print_info: ssm_dt_rank      = 0
0.00.374.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.955 I print_info: model type       = 2.8B
0.00.374.956 I print_info: model params     = 2.78 B
0.00.374.957 I print_info: general.name     = 2.8B
0.00.374.962 I print_info: vocab type       = BPE
0.00.374.963 I print_info: n_vocab          = 50304
0.00.374.965 I print_info: n_merges         = 50009
0.00.374.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.968 I print_info: LF token         = 187 'Ċ'
0.00.374.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.969 I print_info: max token length = 1024
0.00.374.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.454 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.466 I load_tensors: offloading output layer to GPU
0.00.567.467 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.477 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.479 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.044.275 I llama_context: constructing llama_context
0.01.044.281 I llama_context: n_seq_max     = 1
0.01.044.282 I llama_context: n_ctx         = 2048
0.01.044.283 I llama_context: n_ctx_per_seq = 2048
0.01.044.283 I llama_context: n_batch       = 512
0.01.044.283 I llama_context: n_ubatch      = 512
0.01.044.284 I llama_context: causal_attn   = 1
0.01.044.285 I llama_context: flash_attn    = 0
0.01.044.291 I llama_context: freq_base     = 10000.0
0.01.044.292 I llama_context: freq_scale    = 1
0.01.045.647 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.045.952 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.046.766 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.064.231 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.064.238 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.064.239 I llama_context: graph nodes  = 1415
0.01.064.240 I llama_context: graph splits = 2
0.01.064.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.064.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.424 I 
0.01.134.527 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.134.542 I perplexity: tokenizing the input ..
0.01.878.240 I perplexity: tokenization took 743.686 ms
0.01.878.559 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.450.731 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.001.590 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.004.557 I llama_perf_context_print:        load time =     864.99 ms
0.04.004.561 I llama_perf_context_print: prompt eval time =    1772.19 ms /  8192 tokens (    0.22 ms per token,  4622.52 tokens per second)
0.04.004.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.004.565 I llama_perf_context_print:       total time =    2870.15 ms /  8193 tokens

real	0m4.314s
user	0m4.177s
sys	0m1.108s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5666 (91b779202) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.268.222 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.765 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.765 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.766 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.034 I llama_model_loader: - type  f32:  258 tensors
0.00.300.036 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.040 I print_info: file format = GGUF V3 (latest)
0.00.300.040 I print_info: file type   = Q4_0
0.00.300.043 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.655 I load: special tokens cache size = 25
0.00.376.700 I load: token to piece cache size = 0.2984 MB
0.00.376.724 I print_info: arch             = gptneox
0.00.376.725 I print_info: vocab_only       = 0
0.00.376.725 I print_info: n_ctx_train      = 2048
0.00.376.726 I print_info: n_embd           = 2560
0.00.376.726 I print_info: n_layer          = 32
0.00.376.749 I print_info: n_head           = 32
0.00.376.755 I print_info: n_head_kv        = 32
0.00.376.756 I print_info: n_rot            = 20
0.00.376.756 I print_info: n_swa            = 0
0.00.376.758 I print_info: is_swa_any       = 0
0.00.376.758 I print_info: n_embd_head_k    = 80
0.00.376.760 I print_info: n_embd_head_v    = 80
0.00.376.763 I print_info: n_gqa            = 1
0.00.376.765 I print_info: n_embd_k_gqa     = 2560
0.00.376.766 I print_info: n_embd_v_gqa     = 2560
0.00.376.768 I print_info: f_norm_eps       = 1.0e-05
0.00.376.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.771 I print_info: f_logit_scale    = 0.0e+00
0.00.376.774 I print_info: f_attn_scale     = 0.0e+00
0.00.376.776 I print_info: n_ff             = 10240
0.00.376.776 I print_info: n_expert         = 0
0.00.376.777 I print_info: n_expert_used    = 0
0.00.376.777 I print_info: causal attn      = 1
0.00.376.778 I print_info: pooling type     = 0
0.00.376.778 I print_info: rope type        = 2
0.00.376.778 I print_info: rope scaling     = linear
0.00.376.780 I print_info: freq_base_train  = 10000.0
0.00.376.781 I print_info: freq_scale_train = 1
0.00.376.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.782 I print_info: rope_finetuned   = unknown
0.00.376.784 I print_info: ssm_d_conv       = 0
0.00.376.785 I print_info: ssm_d_inner      = 0
0.00.376.785 I print_info: ssm_d_state      = 0
0.00.376.785 I print_info: ssm_dt_rank      = 0
0.00.376.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.787 I print_info: model type       = 2.8B
0.00.376.788 I print_info: model params     = 2.78 B
0.00.376.788 I print_info: general.name     = 2.8B
0.00.376.792 I print_info: vocab type       = BPE
0.00.376.794 I print_info: n_vocab          = 50304
0.00.376.794 I print_info: n_merges         = 50009
0.00.376.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.798 I print_info: LF token         = 187 'Ċ'
0.00.376.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.800 I print_info: max token length = 1024
0.00.376.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.257 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.268 I load_tensors: offloading output layer to GPU
0.00.479.269 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.279 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.280 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.766.359 I llama_context: constructing llama_context
0.00.766.367 I llama_context: n_seq_max     = 1
0.00.766.368 I llama_context: n_ctx         = 2048
0.00.766.368 I llama_context: n_ctx_per_seq = 2048
0.00.766.369 I llama_context: n_batch       = 2048
0.00.766.370 I llama_context: n_ubatch      = 512
0.00.766.370 I llama_context: causal_attn   = 1
0.00.766.371 I llama_context: flash_attn    = 0
0.00.766.377 I llama_context: freq_base     = 10000.0
0.00.766.379 I llama_context: freq_scale    = 1
0.00.767.717 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.083 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.895 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.705 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.713 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.714 I llama_context: graph nodes  = 1415
0.00.786.715 I llama_context: graph splits = 2
0.00.786.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.111 I main: llama threadpool init, n_threads = 1
0.00.859.130 I 
0.00.859.217 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.223 I 
0.00.859.337 I sampler seed: 1234
0.00.859.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.358 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.563.865 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23198.38 tokens per second)
0.02.563.869 I llama_perf_context_print:        load time =     586.94 ms
0.02.563.871 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.54 tokens per second)
0.02.563.873 I llama_perf_context_print:        eval time =    1657.93 ms /   255 runs   (    6.50 ms per token,   153.81 tokens per second)
0.02.563.874 I llama_perf_context_print:       total time =    1708.69 ms /   262 tokens

real	0m2.852s
user	0m2.146s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.166 I build: 5666 (91b779202) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.504 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.700 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.867 I llama_model_loader: - type  f32:  258 tensors
0.00.313.868 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.871 I print_info: file format = GGUF V3 (latest)
0.00.313.871 I print_info: file type   = Q4_0
0.00.313.875 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.867 I load: special tokens cache size = 25
0.00.389.730 I load: token to piece cache size = 0.2984 MB
0.00.389.757 I print_info: arch             = gptneox
0.00.389.758 I print_info: vocab_only       = 0
0.00.389.759 I print_info: n_ctx_train      = 2048
0.00.389.759 I print_info: n_embd           = 2560
0.00.389.760 I print_info: n_layer          = 32
0.00.389.786 I print_info: n_head           = 32
0.00.389.792 I print_info: n_head_kv        = 32
0.00.389.793 I print_info: n_rot            = 20
0.00.389.793 I print_info: n_swa            = 0
0.00.389.795 I print_info: is_swa_any       = 0
0.00.389.795 I print_info: n_embd_head_k    = 80
0.00.389.796 I print_info: n_embd_head_v    = 80
0.00.389.798 I print_info: n_gqa            = 1
0.00.389.800 I print_info: n_embd_k_gqa     = 2560
0.00.389.802 I print_info: n_embd_v_gqa     = 2560
0.00.389.804 I print_info: f_norm_eps       = 1.0e-05
0.00.389.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.806 I print_info: f_logit_scale    = 0.0e+00
0.00.389.807 I print_info: f_attn_scale     = 0.0e+00
0.00.389.808 I print_info: n_ff             = 10240
0.00.389.809 I print_info: n_expert         = 0
0.00.389.809 I print_info: n_expert_used    = 0
0.00.389.809 I print_info: causal attn      = 1
0.00.389.810 I print_info: pooling type     = 0
0.00.389.810 I print_info: rope type        = 2
0.00.389.811 I print_info: rope scaling     = linear
0.00.389.813 I print_info: freq_base_train  = 10000.0
0.00.389.814 I print_info: freq_scale_train = 1
0.00.389.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.814 I print_info: rope_finetuned   = unknown
0.00.389.818 I print_info: ssm_d_conv       = 0
0.00.389.818 I print_info: ssm_d_inner      = 0
0.00.389.818 I print_info: ssm_d_state      = 0
0.00.389.819 I print_info: ssm_dt_rank      = 0
0.00.389.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.820 I print_info: model type       = 2.8B
0.00.389.821 I print_info: model params     = 2.78 B
0.00.389.821 I print_info: general.name     = 2.8B
0.00.389.826 I print_info: vocab type       = BPE
0.00.389.828 I print_info: n_vocab          = 50304
0.00.389.828 I print_info: n_merges         = 50009
0.00.389.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.831 I print_info: LF token         = 187 'Ċ'
0.00.389.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.835 I print_info: max token length = 1024
0.00.389.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.642 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.653 I load_tensors: offloading output layer to GPU
0.00.493.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.663 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.665 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.536 I llama_context: constructing llama_context
0.00.755.544 I llama_context: n_seq_max     = 1
0.00.755.545 I llama_context: n_ctx         = 2048
0.00.755.545 I llama_context: n_ctx_per_seq = 2048
0.00.755.546 I llama_context: n_batch       = 512
0.00.755.546 I llama_context: n_ubatch      = 512
0.00.755.547 I llama_context: causal_attn   = 1
0.00.755.547 I llama_context: flash_attn    = 0
0.00.755.553 I llama_context: freq_base     = 10000.0
0.00.755.554 I llama_context: freq_scale    = 1
0.00.756.879 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.201 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.014 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.027 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.033 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.034 I llama_context: graph nodes  = 1415
0.00.775.035 I llama_context: graph splits = 2
0.00.775.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.501 I 
0.00.843.606 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.622 I perplexity: tokenizing the input ..
0.01.585.834 I perplexity: tokenization took 742.198 ms
0.01.586.192 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.524 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.878.189 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.881.081 I llama_perf_context_print:        load time =     560.96 ms
0.03.881.084 I llama_perf_context_print: prompt eval time =    1944.48 ms /  8192 tokens (    0.24 ms per token,  4212.95 tokens per second)
0.03.881.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.086 I llama_perf_context_print:       total time =    3037.59 ms /  8193 tokens

real	0m4.181s
user	0m4.137s
sys	0m1.023s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5666 (91b779202) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.264.272 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.521 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.522 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.523 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.591 I llama_model_loader: - type  f32:  258 tensors
0.00.295.592 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.595 I print_info: file format = GGUF V3 (latest)
0.00.295.596 I print_info: file type   = Q4_1
0.00.295.598 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.635 I load: special tokens cache size = 25
0.00.367.979 I load: token to piece cache size = 0.2984 MB
0.00.368.001 I print_info: arch             = gptneox
0.00.368.002 I print_info: vocab_only       = 0
0.00.368.003 I print_info: n_ctx_train      = 2048
0.00.368.003 I print_info: n_embd           = 2560
0.00.368.004 I print_info: n_layer          = 32
0.00.368.024 I print_info: n_head           = 32
0.00.368.026 I print_info: n_head_kv        = 32
0.00.368.026 I print_info: n_rot            = 20
0.00.368.027 I print_info: n_swa            = 0
0.00.368.029 I print_info: is_swa_any       = 0
0.00.368.029 I print_info: n_embd_head_k    = 80
0.00.368.030 I print_info: n_embd_head_v    = 80
0.00.368.032 I print_info: n_gqa            = 1
0.00.368.034 I print_info: n_embd_k_gqa     = 2560
0.00.368.036 I print_info: n_embd_v_gqa     = 2560
0.00.368.038 I print_info: f_norm_eps       = 1.0e-05
0.00.368.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.042 I print_info: f_logit_scale    = 0.0e+00
0.00.368.042 I print_info: f_attn_scale     = 0.0e+00
0.00.368.043 I print_info: n_ff             = 10240
0.00.368.044 I print_info: n_expert         = 0
0.00.368.045 I print_info: n_expert_used    = 0
0.00.368.046 I print_info: causal attn      = 1
0.00.368.046 I print_info: pooling type     = 0
0.00.368.046 I print_info: rope type        = 2
0.00.368.047 I print_info: rope scaling     = linear
0.00.368.048 I print_info: freq_base_train  = 10000.0
0.00.368.049 I print_info: freq_scale_train = 1
0.00.368.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.051 I print_info: rope_finetuned   = unknown
0.00.368.051 I print_info: ssm_d_conv       = 0
0.00.368.052 I print_info: ssm_d_inner      = 0
0.00.368.052 I print_info: ssm_d_state      = 0
0.00.368.052 I print_info: ssm_dt_rank      = 0
0.00.368.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.055 I print_info: model type       = 2.8B
0.00.368.056 I print_info: model params     = 2.78 B
0.00.368.056 I print_info: general.name     = 2.8B
0.00.368.060 I print_info: vocab type       = BPE
0.00.368.061 I print_info: n_vocab          = 50304
0.00.368.062 I print_info: n_merges         = 50009
0.00.368.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.066 I print_info: LF token         = 187 'Ċ'
0.00.368.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.068 I print_info: max token length = 1024
0.00.368.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.752 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.762 I load_tensors: offloading output layer to GPU
0.00.479.762 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.772 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.774 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.797.279 I llama_context: constructing llama_context
0.00.797.286 I llama_context: n_seq_max     = 1
0.00.797.287 I llama_context: n_ctx         = 2048
0.00.797.287 I llama_context: n_ctx_per_seq = 2048
0.00.797.288 I llama_context: n_batch       = 2048
0.00.797.288 I llama_context: n_ubatch      = 512
0.00.797.289 I llama_context: causal_attn   = 1
0.00.797.289 I llama_context: flash_attn    = 0
0.00.797.296 I llama_context: freq_base     = 10000.0
0.00.797.297 I llama_context: freq_scale    = 1
0.00.798.627 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.992 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.806 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.467 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.474 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.475 I llama_context: graph nodes  = 1415
0.00.816.476 I llama_context: graph splits = 2
0.00.816.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.477 I main: llama threadpool init, n_threads = 1
0.00.888.496 I 
0.00.888.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.588 I 
0.00.888.711 I sampler seed: 1234
0.00.888.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.731 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.567.779 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23757.90 tokens per second)
0.02.567.784 I llama_perf_context_print:        load time =     622.59 ms
0.02.567.786 I llama_perf_context_print: prompt eval time =       9.49 ms /     7 tokens (    1.36 ms per token,   737.77 tokens per second)
0.02.567.788 I llama_perf_context_print:        eval time =    1632.98 ms /   255 runs   (    6.40 ms per token,   156.16 tokens per second)
0.02.567.789 I llama_perf_context_print:       total time =    1680.91 ms /   262 tokens

real	0m2.858s
user	0m2.171s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.649 I build: 5666 (91b779202) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.844 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.223 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.224 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.788 I llama_model_loader: - type  f32:  258 tensors
0.00.301.789 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.792 I print_info: file format = GGUF V3 (latest)
0.00.301.793 I print_info: file type   = Q4_1
0.00.301.795 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.364 I load: special tokens cache size = 25
0.00.372.387 I load: token to piece cache size = 0.2984 MB
0.00.372.409 I print_info: arch             = gptneox
0.00.372.410 I print_info: vocab_only       = 0
0.00.372.411 I print_info: n_ctx_train      = 2048
0.00.372.411 I print_info: n_embd           = 2560
0.00.372.412 I print_info: n_layer          = 32
0.00.372.432 I print_info: n_head           = 32
0.00.372.438 I print_info: n_head_kv        = 32
0.00.372.438 I print_info: n_rot            = 20
0.00.372.439 I print_info: n_swa            = 0
0.00.372.440 I print_info: is_swa_any       = 0
0.00.372.441 I print_info: n_embd_head_k    = 80
0.00.372.442 I print_info: n_embd_head_v    = 80
0.00.372.445 I print_info: n_gqa            = 1
0.00.372.447 I print_info: n_embd_k_gqa     = 2560
0.00.372.449 I print_info: n_embd_v_gqa     = 2560
0.00.372.451 I print_info: f_norm_eps       = 1.0e-05
0.00.372.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.454 I print_info: f_logit_scale    = 0.0e+00
0.00.372.455 I print_info: f_attn_scale     = 0.0e+00
0.00.372.456 I print_info: n_ff             = 10240
0.00.372.456 I print_info: n_expert         = 0
0.00.372.457 I print_info: n_expert_used    = 0
0.00.372.457 I print_info: causal attn      = 1
0.00.372.458 I print_info: pooling type     = 0
0.00.372.458 I print_info: rope type        = 2
0.00.372.459 I print_info: rope scaling     = linear
0.00.372.460 I print_info: freq_base_train  = 10000.0
0.00.372.461 I print_info: freq_scale_train = 1
0.00.372.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.462 I print_info: rope_finetuned   = unknown
0.00.372.462 I print_info: ssm_d_conv       = 0
0.00.372.463 I print_info: ssm_d_inner      = 0
0.00.372.463 I print_info: ssm_d_state      = 0
0.00.372.463 I print_info: ssm_dt_rank      = 0
0.00.372.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.465 I print_info: model type       = 2.8B
0.00.372.466 I print_info: model params     = 2.78 B
0.00.372.466 I print_info: general.name     = 2.8B
0.00.372.469 I print_info: vocab type       = BPE
0.00.372.470 I print_info: n_vocab          = 50304
0.00.372.471 I print_info: n_merges         = 50009
0.00.372.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.475 I print_info: LF token         = 187 'Ċ'
0.00.372.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.476 I print_info: max token length = 1024
0.00.372.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.251 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.261 I load_tensors: offloading output layer to GPU
0.00.492.262 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.273 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.492.274 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.773.373 I llama_context: constructing llama_context
0.00.773.381 I llama_context: n_seq_max     = 1
0.00.773.382 I llama_context: n_ctx         = 2048
0.00.773.382 I llama_context: n_ctx_per_seq = 2048
0.00.773.383 I llama_context: n_batch       = 512
0.00.773.383 I llama_context: n_ubatch      = 512
0.00.773.384 I llama_context: causal_attn   = 1
0.00.773.385 I llama_context: flash_attn    = 0
0.00.773.391 I llama_context: freq_base     = 10000.0
0.00.773.392 I llama_context: freq_scale    = 1
0.00.774.780 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.097 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.911 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.638 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.645 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.646 I llama_context: graph nodes  = 1415
0.00.792.647 I llama_context: graph splits = 2
0.00.792.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.920 I 
0.00.860.029 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.043 I perplexity: tokenizing the input ..
0.01.598.763 I perplexity: tokenization took 738.705 ms
0.01.599.077 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.347 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.896.304 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.899.270 I llama_perf_context_print:        load time =     590.04 ms
0.03.899.274 I llama_perf_context_print: prompt eval time =    1944.00 ms /  8192 tokens (    0.24 ms per token,  4214.00 tokens per second)
0.03.899.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.277 I llama_perf_context_print:       total time =    3039.37 ms /  8193 tokens

real	0m4.197s
user	0m4.247s
sys	0m0.937s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5666 (91b779202) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.263.698 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.904 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.210 I llama_model_loader: - type  f32:  258 tensors
0.00.295.210 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.214 I print_info: file format = GGUF V3 (latest)
0.00.295.215 I print_info: file type   = Q5_0
0.00.295.218 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.852 I load: special tokens cache size = 25
0.00.367.027 I load: token to piece cache size = 0.2984 MB
0.00.367.051 I print_info: arch             = gptneox
0.00.367.052 I print_info: vocab_only       = 0
0.00.367.053 I print_info: n_ctx_train      = 2048
0.00.367.053 I print_info: n_embd           = 2560
0.00.367.054 I print_info: n_layer          = 32
0.00.367.076 I print_info: n_head           = 32
0.00.367.079 I print_info: n_head_kv        = 32
0.00.367.080 I print_info: n_rot            = 20
0.00.367.080 I print_info: n_swa            = 0
0.00.367.081 I print_info: is_swa_any       = 0
0.00.367.082 I print_info: n_embd_head_k    = 80
0.00.367.083 I print_info: n_embd_head_v    = 80
0.00.367.085 I print_info: n_gqa            = 1
0.00.367.088 I print_info: n_embd_k_gqa     = 2560
0.00.367.090 I print_info: n_embd_v_gqa     = 2560
0.00.367.092 I print_info: f_norm_eps       = 1.0e-05
0.00.367.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.100 I print_info: f_logit_scale    = 0.0e+00
0.00.367.101 I print_info: f_attn_scale     = 0.0e+00
0.00.367.102 I print_info: n_ff             = 10240
0.00.367.103 I print_info: n_expert         = 0
0.00.367.103 I print_info: n_expert_used    = 0
0.00.367.103 I print_info: causal attn      = 1
0.00.367.104 I print_info: pooling type     = 0
0.00.367.104 I print_info: rope type        = 2
0.00.367.105 I print_info: rope scaling     = linear
0.00.367.106 I print_info: freq_base_train  = 10000.0
0.00.367.107 I print_info: freq_scale_train = 1
0.00.367.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.108 I print_info: rope_finetuned   = unknown
0.00.367.108 I print_info: ssm_d_conv       = 0
0.00.367.109 I print_info: ssm_d_inner      = 0
0.00.367.109 I print_info: ssm_d_state      = 0
0.00.367.110 I print_info: ssm_dt_rank      = 0
0.00.367.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.114 I print_info: model type       = 2.8B
0.00.367.115 I print_info: model params     = 2.78 B
0.00.367.115 I print_info: general.name     = 2.8B
0.00.367.119 I print_info: vocab type       = BPE
0.00.367.120 I print_info: n_vocab          = 50304
0.00.367.120 I print_info: n_merges         = 50009
0.00.367.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.123 I print_info: LF token         = 187 'Ċ'
0.00.367.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.127 I print_info: max token length = 1024
0.00.367.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.621 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.632 I load_tensors: offloading output layer to GPU
0.00.491.633 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.642 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.644 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.836.542 I llama_context: constructing llama_context
0.00.836.549 I llama_context: n_seq_max     = 1
0.00.836.550 I llama_context: n_ctx         = 2048
0.00.836.551 I llama_context: n_ctx_per_seq = 2048
0.00.836.551 I llama_context: n_batch       = 2048
0.00.836.552 I llama_context: n_ubatch      = 512
0.00.836.552 I llama_context: causal_attn   = 1
0.00.836.553 I llama_context: flash_attn    = 0
0.00.836.559 I llama_context: freq_base     = 10000.0
0.00.836.560 I llama_context: freq_scale    = 1
0.00.837.903 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.227 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.042 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.296 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.303 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.303 I llama_context: graph nodes  = 1415
0.00.856.304 I llama_context: graph splits = 2
0.00.856.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.225 I main: llama threadpool init, n_threads = 1
0.00.928.244 I 
0.00.928.332 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.338 I 
0.00.928.462 I sampler seed: 1234
0.00.928.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.482 I 
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

0.02.735.498 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22635.34 tokens per second)
0.02.735.503 I llama_perf_context_print:        load time =     662.78 ms
0.02.735.505 I llama_perf_context_print: prompt eval time =      10.13 ms /     7 tokens (    1.45 ms per token,   691.15 tokens per second)
0.02.735.507 I llama_perf_context_print:        eval time =    1759.99 ms /   255 runs   (    6.90 ms per token,   144.89 tokens per second)
0.02.735.508 I llama_perf_context_print:       total time =    1809.01 ms /   262 tokens

real	0m3.024s
user	0m2.292s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.163 I build: 5666 (91b779202) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.427 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.746 I llama_model_loader: - type  f32:  258 tensors
0.00.297.747 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.751 I print_info: file format = GGUF V3 (latest)
0.00.297.752 I print_info: file type   = Q5_0
0.00.297.755 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.071 I load: special tokens cache size = 25
0.00.370.297 I load: token to piece cache size = 0.2984 MB
0.00.370.321 I print_info: arch             = gptneox
0.00.370.322 I print_info: vocab_only       = 0
0.00.370.323 I print_info: n_ctx_train      = 2048
0.00.370.323 I print_info: n_embd           = 2560
0.00.370.324 I print_info: n_layer          = 32
0.00.370.349 I print_info: n_head           = 32
0.00.370.355 I print_info: n_head_kv        = 32
0.00.370.356 I print_info: n_rot            = 20
0.00.370.356 I print_info: n_swa            = 0
0.00.370.358 I print_info: is_swa_any       = 0
0.00.370.358 I print_info: n_embd_head_k    = 80
0.00.370.358 I print_info: n_embd_head_v    = 80
0.00.370.361 I print_info: n_gqa            = 1
0.00.370.363 I print_info: n_embd_k_gqa     = 2560
0.00.370.364 I print_info: n_embd_v_gqa     = 2560
0.00.370.366 I print_info: f_norm_eps       = 1.0e-05
0.00.370.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.369 I print_info: f_logit_scale    = 0.0e+00
0.00.370.370 I print_info: f_attn_scale     = 0.0e+00
0.00.370.372 I print_info: n_ff             = 10240
0.00.370.372 I print_info: n_expert         = 0
0.00.370.373 I print_info: n_expert_used    = 0
0.00.370.373 I print_info: causal attn      = 1
0.00.370.374 I print_info: pooling type     = 0
0.00.370.376 I print_info: rope type        = 2
0.00.370.377 I print_info: rope scaling     = linear
0.00.370.379 I print_info: freq_base_train  = 10000.0
0.00.370.379 I print_info: freq_scale_train = 1
0.00.370.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.380 I print_info: rope_finetuned   = unknown
0.00.370.382 I print_info: ssm_d_conv       = 0
0.00.370.382 I print_info: ssm_d_inner      = 0
0.00.370.382 I print_info: ssm_d_state      = 0
0.00.370.383 I print_info: ssm_dt_rank      = 0
0.00.370.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.384 I print_info: model type       = 2.8B
0.00.370.385 I print_info: model params     = 2.78 B
0.00.370.386 I print_info: general.name     = 2.8B
0.00.370.389 I print_info: vocab type       = BPE
0.00.370.390 I print_info: n_vocab          = 50304
0.00.370.391 I print_info: n_merges         = 50009
0.00.370.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.394 I print_info: LF token         = 187 'Ċ'
0.00.370.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.396 I print_info: max token length = 1024
0.00.370.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.597 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.609 I load_tensors: offloading output layer to GPU
0.00.495.610 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.620 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.622 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.826.880 I llama_context: constructing llama_context
0.00.826.887 I llama_context: n_seq_max     = 1
0.00.826.888 I llama_context: n_ctx         = 2048
0.00.826.888 I llama_context: n_ctx_per_seq = 2048
0.00.826.889 I llama_context: n_batch       = 512
0.00.826.889 I llama_context: n_ubatch      = 512
0.00.826.890 I llama_context: causal_attn   = 1
0.00.826.890 I llama_context: flash_attn    = 0
0.00.826.897 I llama_context: freq_base     = 10000.0
0.00.826.898 I llama_context: freq_scale    = 1
0.00.828.239 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.632 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.443 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.457 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.464 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.464 I llama_context: graph nodes  = 1415
0.00.846.465 I llama_context: graph splits = 2
0.00.846.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.529 I 
0.00.914.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.645 I perplexity: tokenizing the input ..
0.01.660.829 I perplexity: tokenization took 746.171 ms
0.01.661.167 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.811 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.796.862 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.800.604 I llama_perf_context_print:        load time =     648.40 ms
0.03.800.608 I llama_perf_context_print: prompt eval time =    1787.98 ms /  8192 tokens (    0.22 ms per token,  4581.71 tokens per second)
0.03.800.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.800.612 I llama_perf_context_print:       total time =    2886.09 ms /  8193 tokens

real	0m4.104s
user	0m4.059s
sys	0m1.007s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 5666 (91b779202) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.257.856 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.421 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.422 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.545 I llama_model_loader: - type  f32:  258 tensors
0.00.289.546 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.549 I print_info: file format = GGUF V3 (latest)
0.00.289.550 I print_info: file type   = Q5_1
0.00.289.552 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.404 I load: special tokens cache size = 25
0.00.360.382 I load: token to piece cache size = 0.2984 MB
0.00.360.401 I print_info: arch             = gptneox
0.00.360.402 I print_info: vocab_only       = 0
0.00.360.403 I print_info: n_ctx_train      = 2048
0.00.360.403 I print_info: n_embd           = 2560
0.00.360.403 I print_info: n_layer          = 32
0.00.360.423 I print_info: n_head           = 32
0.00.360.425 I print_info: n_head_kv        = 32
0.00.360.426 I print_info: n_rot            = 20
0.00.360.427 I print_info: n_swa            = 0
0.00.360.428 I print_info: is_swa_any       = 0
0.00.360.428 I print_info: n_embd_head_k    = 80
0.00.360.429 I print_info: n_embd_head_v    = 80
0.00.360.431 I print_info: n_gqa            = 1
0.00.360.433 I print_info: n_embd_k_gqa     = 2560
0.00.360.435 I print_info: n_embd_v_gqa     = 2560
0.00.360.439 I print_info: f_norm_eps       = 1.0e-05
0.00.360.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.442 I print_info: f_logit_scale    = 0.0e+00
0.00.360.442 I print_info: f_attn_scale     = 0.0e+00
0.00.360.444 I print_info: n_ff             = 10240
0.00.360.445 I print_info: n_expert         = 0
0.00.360.446 I print_info: n_expert_used    = 0
0.00.360.446 I print_info: causal attn      = 1
0.00.360.447 I print_info: pooling type     = 0
0.00.360.447 I print_info: rope type        = 2
0.00.360.448 I print_info: rope scaling     = linear
0.00.360.450 I print_info: freq_base_train  = 10000.0
0.00.360.451 I print_info: freq_scale_train = 1
0.00.360.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.453 I print_info: rope_finetuned   = unknown
0.00.360.454 I print_info: ssm_d_conv       = 0
0.00.360.454 I print_info: ssm_d_inner      = 0
0.00.360.454 I print_info: ssm_d_state      = 0
0.00.360.455 I print_info: ssm_dt_rank      = 0
0.00.360.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.456 I print_info: model type       = 2.8B
0.00.360.457 I print_info: model params     = 2.78 B
0.00.360.458 I print_info: general.name     = 2.8B
0.00.360.461 I print_info: vocab type       = BPE
0.00.360.462 I print_info: n_vocab          = 50304
0.00.360.462 I print_info: n_merges         = 50009
0.00.360.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.466 I print_info: LF token         = 187 'Ċ'
0.00.360.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.467 I print_info: max token length = 1024
0.00.360.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.298 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.311 I load_tensors: offloading output layer to GPU
0.00.493.312 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.322 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.493.323 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.329 I llama_context: constructing llama_context
0.00.874.354 I llama_context: n_seq_max     = 1
0.00.874.357 I llama_context: n_ctx         = 2048
0.00.874.357 I llama_context: n_ctx_per_seq = 2048
0.00.874.358 I llama_context: n_batch       = 2048
0.00.874.358 I llama_context: n_ubatch      = 512
0.00.874.359 I llama_context: causal_attn   = 1
0.00.874.360 I llama_context: flash_attn    = 0
0.00.874.366 I llama_context: freq_base     = 10000.0
0.00.874.367 I llama_context: freq_scale    = 1
0.00.875.727 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.052 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.885 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.357 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.364 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.365 I llama_context: graph nodes  = 1415
0.00.894.366 I llama_context: graph splits = 2
0.00.894.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.278 I main: llama threadpool init, n_threads = 1
0.00.967.296 I 
0.00.967.383 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.389 I 
0.00.967.509 I sampler seed: 1234
0.00.967.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.531 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.768.185 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22861.61 tokens per second)
0.02.768.190 I llama_perf_context_print:        load time =     707.83 ms
0.02.768.192 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   707.29 tokens per second)
0.02.768.194 I llama_perf_context_print:        eval time =    1753.60 ms /   255 runs   (    6.88 ms per token,   145.41 tokens per second)
0.02.768.195 I llama_perf_context_print:       total time =    1802.49 ms /   262 tokens

real	0m3.055s
user	0m2.320s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 5666 (91b779202) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.342.698 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.359.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.359.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.359.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.359.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.359.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.359.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.359.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.359.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.359.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.359.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.359.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.359.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.359.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.359.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.359.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.359.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.359.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.366.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.367.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.374.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.374.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.374.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.374.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.374.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.374.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.374.518 I llama_model_loader: - type  f32:  258 tensors
0.00.374.519 I llama_model_loader: - type q5_1:  129 tensors
0.00.374.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.522 I print_info: file format = GGUF V3 (latest)
0.00.374.523 I print_info: file type   = Q5_1
0.00.374.526 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.423.894 I load: special tokens cache size = 25
0.00.445.928 I load: token to piece cache size = 0.2984 MB
0.00.445.949 I print_info: arch             = gptneox
0.00.445.950 I print_info: vocab_only       = 0
0.00.445.951 I print_info: n_ctx_train      = 2048
0.00.445.952 I print_info: n_embd           = 2560
0.00.445.952 I print_info: n_layer          = 32
0.00.445.973 I print_info: n_head           = 32
0.00.445.975 I print_info: n_head_kv        = 32
0.00.445.975 I print_info: n_rot            = 20
0.00.445.977 I print_info: n_swa            = 0
0.00.445.978 I print_info: is_swa_any       = 0
0.00.445.979 I print_info: n_embd_head_k    = 80
0.00.445.979 I print_info: n_embd_head_v    = 80
0.00.445.982 I print_info: n_gqa            = 1
0.00.445.984 I print_info: n_embd_k_gqa     = 2560
0.00.445.986 I print_info: n_embd_v_gqa     = 2560
0.00.445.988 I print_info: f_norm_eps       = 1.0e-05
0.00.445.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.445.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.445.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.445.994 I print_info: f_logit_scale    = 0.0e+00
0.00.445.995 I print_info: f_attn_scale     = 0.0e+00
0.00.445.996 I print_info: n_ff             = 10240
0.00.445.997 I print_info: n_expert         = 0
0.00.445.997 I print_info: n_expert_used    = 0
0.00.445.997 I print_info: causal attn      = 1
0.00.445.998 I print_info: pooling type     = 0
0.00.445.998 I print_info: rope type        = 2
0.00.445.999 I print_info: rope scaling     = linear
0.00.446.001 I print_info: freq_base_train  = 10000.0
0.00.446.002 I print_info: freq_scale_train = 1
0.00.446.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.446.003 I print_info: rope_finetuned   = unknown
0.00.446.003 I print_info: ssm_d_conv       = 0
0.00.446.004 I print_info: ssm_d_inner      = 0
0.00.446.004 I print_info: ssm_d_state      = 0
0.00.446.005 I print_info: ssm_dt_rank      = 0
0.00.446.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.446.006 I print_info: model type       = 2.8B
0.00.446.008 I print_info: model params     = 2.78 B
0.00.446.008 I print_info: general.name     = 2.8B
0.00.446.011 I print_info: vocab type       = BPE
0.00.446.012 I print_info: n_vocab          = 50304
0.00.446.012 I print_info: n_merges         = 50009
0.00.446.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.446.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.446.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.446.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.446.016 I print_info: LF token         = 187 'Ċ'
0.00.446.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.446.017 I print_info: max token length = 1024
0.00.446.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.557 I load_tensors: offloading 32 repeating layers to GPU
0.00.580.567 I load_tensors: offloading output layer to GPU
0.00.580.568 I load_tensors: offloaded 33/33 layers to GPU
0.00.580.578 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.580.579 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.915.842 I llama_context: constructing llama_context
0.00.915.849 I llama_context: n_seq_max     = 1
0.00.915.850 I llama_context: n_ctx         = 2048
0.00.915.850 I llama_context: n_ctx_per_seq = 2048
0.00.915.851 I llama_context: n_batch       = 512
0.00.915.851 I llama_context: n_ubatch      = 512
0.00.915.852 I llama_context: causal_attn   = 1
0.00.915.852 I llama_context: flash_attn    = 0
0.00.915.860 I llama_context: freq_base     = 10000.0
0.00.915.862 I llama_context: freq_scale    = 1
0.00.917.193 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.529 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.340 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.935.082 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.090 I llama_context: graph nodes  = 1415
0.00.935.091 I llama_context: graph splits = 2
0.00.935.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.072 I 
0.01.004.177 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.004.192 I perplexity: tokenizing the input ..
0.01.747.435 I perplexity: tokenization took 743.231 ms
0.01.747.740 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.323.320 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.883.278 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.886.044 I llama_perf_context_print:        load time =     661.34 ms
0.03.886.048 I llama_perf_context_print: prompt eval time =    1788.08 ms /  8192 tokens (    0.22 ms per token,  4581.46 tokens per second)
0.03.886.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.050 I llama_perf_context_print:       total time =    2881.98 ms /  8193 tokens

real	0m4.191s
user	0m4.097s
sys	0m1.049s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5666 (91b779202) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.258.412 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.087 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.266 I llama_model_loader: - type  f32:  258 tensors
0.00.290.267 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.268 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.270 I print_info: file format = GGUF V3 (latest)
0.00.290.271 I print_info: file type   = Q2_K - Medium
0.00.290.274 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.641 I load: special tokens cache size = 25
0.00.360.818 I load: token to piece cache size = 0.2984 MB
0.00.360.838 I print_info: arch             = gptneox
0.00.360.839 I print_info: vocab_only       = 0
0.00.360.839 I print_info: n_ctx_train      = 2048
0.00.360.840 I print_info: n_embd           = 2560
0.00.360.840 I print_info: n_layer          = 32
0.00.360.861 I print_info: n_head           = 32
0.00.360.863 I print_info: n_head_kv        = 32
0.00.360.864 I print_info: n_rot            = 20
0.00.360.864 I print_info: n_swa            = 0
0.00.360.867 I print_info: is_swa_any       = 0
0.00.360.867 I print_info: n_embd_head_k    = 80
0.00.360.867 I print_info: n_embd_head_v    = 80
0.00.360.870 I print_info: n_gqa            = 1
0.00.360.872 I print_info: n_embd_k_gqa     = 2560
0.00.360.874 I print_info: n_embd_v_gqa     = 2560
0.00.360.879 I print_info: f_norm_eps       = 1.0e-05
0.00.360.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.883 I print_info: f_logit_scale    = 0.0e+00
0.00.360.883 I print_info: f_attn_scale     = 0.0e+00
0.00.360.884 I print_info: n_ff             = 10240
0.00.360.885 I print_info: n_expert         = 0
0.00.360.886 I print_info: n_expert_used    = 0
0.00.360.886 I print_info: causal attn      = 1
0.00.360.886 I print_info: pooling type     = 0
0.00.360.887 I print_info: rope type        = 2
0.00.360.888 I print_info: rope scaling     = linear
0.00.360.889 I print_info: freq_base_train  = 10000.0
0.00.360.890 I print_info: freq_scale_train = 1
0.00.360.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.892 I print_info: rope_finetuned   = unknown
0.00.360.892 I print_info: ssm_d_conv       = 0
0.00.360.893 I print_info: ssm_d_inner      = 0
0.00.360.893 I print_info: ssm_d_state      = 0
0.00.360.894 I print_info: ssm_dt_rank      = 0
0.00.360.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.896 I print_info: model type       = 2.8B
0.00.360.898 I print_info: model params     = 2.78 B
0.00.360.899 I print_info: general.name     = 2.8B
0.00.360.903 I print_info: vocab type       = BPE
0.00.360.904 I print_info: n_vocab          = 50304
0.00.360.905 I print_info: n_merges         = 50009
0.00.360.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.908 I print_info: LF token         = 187 'Ċ'
0.00.360.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.909 I print_info: max token length = 1024
0.00.360.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.341 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.350 I load_tensors: offloading output layer to GPU
0.00.431.350 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.359 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.362 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.383 I llama_context: constructing llama_context
0.00.634.391 I llama_context: n_seq_max     = 1
0.00.634.392 I llama_context: n_ctx         = 2048
0.00.634.392 I llama_context: n_ctx_per_seq = 2048
0.00.634.393 I llama_context: n_batch       = 2048
0.00.634.393 I llama_context: n_ubatch      = 512
0.00.634.394 I llama_context: causal_attn   = 1
0.00.634.395 I llama_context: flash_attn    = 0
0.00.634.401 I llama_context: freq_base     = 10000.0
0.00.634.402 I llama_context: freq_scale    = 1
0.00.635.766 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.061 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.871 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.953 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.960 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.960 I llama_context: graph nodes  = 1415
0.00.653.961 I llama_context: graph splits = 2
0.00.653.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.603 I main: llama threadpool init, n_threads = 1
0.00.725.621 I 
0.00.725.708 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.714 I 
0.00.725.859 I sampler seed: 1234
0.00.725.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.725.880 I 
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



0.02.652.401 I llama_perf_sampler_print:    sampling time =      10.56 ms /   263 runs   (    0.04 ms per token, 24914.74 tokens per second)
0.02.652.409 I llama_perf_context_print:        load time =     465.41 ms
0.02.652.412 I llama_perf_context_print: prompt eval time =      14.63 ms /     7 tokens (    2.09 ms per token,   478.50 tokens per second)
0.02.652.416 I llama_perf_context_print:        eval time =    1875.82 ms /   255 runs   (    7.36 ms per token,   135.94 tokens per second)
0.02.652.417 I llama_perf_context_print:       total time =    1928.57 ms /   262 tokens

real	0m2.968s
user	0m2.286s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.203 I build: 5666 (91b779202) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.637 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.319.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.425 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.427 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.334.545 I llama_model_loader: - type  f32:  258 tensors
0.00.334.546 I llama_model_loader: - type q2_K:   65 tensors
0.00.334.546 I llama_model_loader: - type q3_K:   64 tensors
0.00.334.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.334.549 I print_info: file format = GGUF V3 (latest)
0.00.334.550 I print_info: file type   = Q2_K - Medium
0.00.334.553 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.385.159 I load: special tokens cache size = 25
0.00.407.277 I load: token to piece cache size = 0.2984 MB
0.00.407.297 I print_info: arch             = gptneox
0.00.407.299 I print_info: vocab_only       = 0
0.00.407.300 I print_info: n_ctx_train      = 2048
0.00.407.301 I print_info: n_embd           = 2560
0.00.407.301 I print_info: n_layer          = 32
0.00.407.319 I print_info: n_head           = 32
0.00.407.321 I print_info: n_head_kv        = 32
0.00.407.321 I print_info: n_rot            = 20
0.00.407.322 I print_info: n_swa            = 0
0.00.407.323 I print_info: is_swa_any       = 0
0.00.407.324 I print_info: n_embd_head_k    = 80
0.00.407.324 I print_info: n_embd_head_v    = 80
0.00.407.327 I print_info: n_gqa            = 1
0.00.407.328 I print_info: n_embd_k_gqa     = 2560
0.00.407.330 I print_info: n_embd_v_gqa     = 2560
0.00.407.332 I print_info: f_norm_eps       = 1.0e-05
0.00.407.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.334 I print_info: f_logit_scale    = 0.0e+00
0.00.407.336 I print_info: f_attn_scale     = 0.0e+00
0.00.407.338 I print_info: n_ff             = 10240
0.00.407.339 I print_info: n_expert         = 0
0.00.407.340 I print_info: n_expert_used    = 0
0.00.407.341 I print_info: causal attn      = 1
0.00.407.341 I print_info: pooling type     = 0
0.00.407.342 I print_info: rope type        = 2
0.00.407.343 I print_info: rope scaling     = linear
0.00.407.345 I print_info: freq_base_train  = 10000.0
0.00.407.346 I print_info: freq_scale_train = 1
0.00.407.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.347 I print_info: rope_finetuned   = unknown
0.00.407.347 I print_info: ssm_d_conv       = 0
0.00.407.347 I print_info: ssm_d_inner      = 0
0.00.407.348 I print_info: ssm_d_state      = 0
0.00.407.348 I print_info: ssm_dt_rank      = 0
0.00.407.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.349 I print_info: model type       = 2.8B
0.00.407.350 I print_info: model params     = 2.78 B
0.00.407.351 I print_info: general.name     = 2.8B
0.00.407.354 I print_info: vocab type       = BPE
0.00.407.356 I print_info: n_vocab          = 50304
0.00.407.356 I print_info: n_merges         = 50009
0.00.407.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.359 I print_info: LF token         = 187 'Ċ'
0.00.407.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.360 I print_info: max token length = 1024
0.00.407.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.456 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.468 I load_tensors: offloading output layer to GPU
0.00.477.468 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.477 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.477.478 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.660.231 I llama_context: constructing llama_context
0.00.660.238 I llama_context: n_seq_max     = 1
0.00.660.239 I llama_context: n_ctx         = 2048
0.00.660.239 I llama_context: n_ctx_per_seq = 2048
0.00.660.240 I llama_context: n_batch       = 512
0.00.660.240 I llama_context: n_ubatch      = 512
0.00.660.241 I llama_context: causal_attn   = 1
0.00.660.242 I llama_context: flash_attn    = 0
0.00.660.247 I llama_context: freq_base     = 10000.0
0.00.660.248 I llama_context: freq_scale    = 1
0.00.661.575 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.661.869 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.662.679 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.353 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.679.359 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.360 I llama_context: graph nodes  = 1415
0.00.679.361 I llama_context: graph splits = 2
0.00.679.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.167 I 
0.00.754.270 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.754.285 I perplexity: tokenizing the input ..
0.01.499.973 I perplexity: tokenization took 745.675 ms
0.01.500.292 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.101.347 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.742.453 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.745.306 I llama_perf_context_print:        load time =     457.50 ms
0.03.745.309 I llama_perf_context_print: prompt eval time =    1891.10 ms /  8192 tokens (    0.23 ms per token,  4331.87 tokens per second)
0.03.745.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.745.312 I llama_perf_context_print:       total time =    2991.15 ms /  8193 tokens

real	0m4.045s
user	0m4.070s
sys	0m0.926s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5666 (91b779202) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.268.839 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.425 I llama_model_loader: - type  f32:  258 tensors
0.00.300.426 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.426 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.427 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.430 I print_info: file format = GGUF V3 (latest)
0.00.300.431 I print_info: file type   = Q3_K - Medium
0.00.300.435 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.350 I load: special tokens cache size = 25
0.00.370.482 I load: token to piece cache size = 0.2984 MB
0.00.370.501 I print_info: arch             = gptneox
0.00.370.502 I print_info: vocab_only       = 0
0.00.370.503 I print_info: n_ctx_train      = 2048
0.00.370.503 I print_info: n_embd           = 2560
0.00.370.504 I print_info: n_layer          = 32
0.00.370.525 I print_info: n_head           = 32
0.00.370.527 I print_info: n_head_kv        = 32
0.00.370.528 I print_info: n_rot            = 20
0.00.370.528 I print_info: n_swa            = 0
0.00.370.529 I print_info: is_swa_any       = 0
0.00.370.530 I print_info: n_embd_head_k    = 80
0.00.370.531 I print_info: n_embd_head_v    = 80
0.00.370.534 I print_info: n_gqa            = 1
0.00.370.537 I print_info: n_embd_k_gqa     = 2560
0.00.370.538 I print_info: n_embd_v_gqa     = 2560
0.00.370.540 I print_info: f_norm_eps       = 1.0e-05
0.00.370.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.544 I print_info: f_logit_scale    = 0.0e+00
0.00.370.544 I print_info: f_attn_scale     = 0.0e+00
0.00.370.546 I print_info: n_ff             = 10240
0.00.370.546 I print_info: n_expert         = 0
0.00.370.547 I print_info: n_expert_used    = 0
0.00.370.547 I print_info: causal attn      = 1
0.00.370.548 I print_info: pooling type     = 0
0.00.370.549 I print_info: rope type        = 2
0.00.370.549 I print_info: rope scaling     = linear
0.00.370.551 I print_info: freq_base_train  = 10000.0
0.00.370.551 I print_info: freq_scale_train = 1
0.00.370.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.552 I print_info: rope_finetuned   = unknown
0.00.370.554 I print_info: ssm_d_conv       = 0
0.00.370.554 I print_info: ssm_d_inner      = 0
0.00.370.555 I print_info: ssm_d_state      = 0
0.00.370.555 I print_info: ssm_dt_rank      = 0
0.00.370.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.556 I print_info: model type       = 2.8B
0.00.370.557 I print_info: model params     = 2.78 B
0.00.370.558 I print_info: general.name     = 2.8B
0.00.370.560 I print_info: vocab type       = BPE
0.00.370.562 I print_info: n_vocab          = 50304
0.00.370.563 I print_info: n_merges         = 50009
0.00.370.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.567 I print_info: LF token         = 187 'Ċ'
0.00.370.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.568 I print_info: max token length = 1024
0.00.370.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.187 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.199 I load_tensors: offloading output layer to GPU
0.00.470.200 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.210 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.212 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.741.890 I llama_context: constructing llama_context
0.00.741.897 I llama_context: n_seq_max     = 1
0.00.741.898 I llama_context: n_ctx         = 2048
0.00.741.899 I llama_context: n_ctx_per_seq = 2048
0.00.741.899 I llama_context: n_batch       = 2048
0.00.741.900 I llama_context: n_ubatch      = 512
0.00.741.900 I llama_context: causal_attn   = 1
0.00.741.901 I llama_context: flash_attn    = 0
0.00.741.906 I llama_context: freq_base     = 10000.0
0.00.741.907 I llama_context: freq_scale    = 1
0.00.743.243 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.600 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.411 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.979 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.985 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.986 I llama_context: graph nodes  = 1415
0.00.761.987 I llama_context: graph splits = 2
0.00.762.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.336 I main: llama threadpool init, n_threads = 1
0.00.834.355 I 
0.00.834.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.455 I 
0.00.834.585 I sampler seed: 1234
0.00.834.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.608 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.769.334 I llama_perf_sampler_print:    sampling time =      13.33 ms /   263 runs   (    0.05 ms per token, 19735.85 tokens per second)
0.02.769.342 I llama_perf_context_print:        load time =     563.85 ms
0.02.769.344 I llama_perf_context_print: prompt eval time =      13.00 ms /     7 tokens (    1.86 ms per token,   538.67 tokens per second)
0.02.769.346 I llama_perf_context_print:        eval time =    1882.50 ms /   255 runs   (    7.38 ms per token,   135.46 tokens per second)
0.02.769.347 I llama_perf_context_print:       total time =    1936.63 ms /   262 tokens

real	0m3.064s
user	0m2.362s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.214 I build: 5666 (91b779202) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.857 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.359 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.360 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.581 I llama_model_loader: - type  f32:  258 tensors
0.00.307.582 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.583 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.583 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.586 I print_info: file format = GGUF V3 (latest)
0.00.307.587 I print_info: file type   = Q3_K - Medium
0.00.307.589 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.655 I load: special tokens cache size = 25
0.00.378.764 I load: token to piece cache size = 0.2984 MB
0.00.378.783 I print_info: arch             = gptneox
0.00.378.784 I print_info: vocab_only       = 0
0.00.378.787 I print_info: n_ctx_train      = 2048
0.00.378.788 I print_info: n_embd           = 2560
0.00.378.789 I print_info: n_layer          = 32
0.00.378.807 I print_info: n_head           = 32
0.00.378.810 I print_info: n_head_kv        = 32
0.00.378.811 I print_info: n_rot            = 20
0.00.378.811 I print_info: n_swa            = 0
0.00.378.813 I print_info: is_swa_any       = 0
0.00.378.813 I print_info: n_embd_head_k    = 80
0.00.378.814 I print_info: n_embd_head_v    = 80
0.00.378.816 I print_info: n_gqa            = 1
0.00.378.818 I print_info: n_embd_k_gqa     = 2560
0.00.378.820 I print_info: n_embd_v_gqa     = 2560
0.00.378.822 I print_info: f_norm_eps       = 1.0e-05
0.00.378.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.824 I print_info: f_logit_scale    = 0.0e+00
0.00.378.825 I print_info: f_attn_scale     = 0.0e+00
0.00.378.827 I print_info: n_ff             = 10240
0.00.378.827 I print_info: n_expert         = 0
0.00.378.828 I print_info: n_expert_used    = 0
0.00.378.828 I print_info: causal attn      = 1
0.00.378.829 I print_info: pooling type     = 0
0.00.378.830 I print_info: rope type        = 2
0.00.378.830 I print_info: rope scaling     = linear
0.00.378.832 I print_info: freq_base_train  = 10000.0
0.00.378.833 I print_info: freq_scale_train = 1
0.00.378.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.834 I print_info: rope_finetuned   = unknown
0.00.378.834 I print_info: ssm_d_conv       = 0
0.00.378.835 I print_info: ssm_d_inner      = 0
0.00.378.835 I print_info: ssm_d_state      = 0
0.00.378.835 I print_info: ssm_dt_rank      = 0
0.00.378.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.837 I print_info: model type       = 2.8B
0.00.378.837 I print_info: model params     = 2.78 B
0.00.378.838 I print_info: general.name     = 2.8B
0.00.378.841 I print_info: vocab type       = BPE
0.00.378.842 I print_info: n_vocab          = 50304
0.00.378.842 I print_info: n_merges         = 50009
0.00.378.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.845 I print_info: LF token         = 187 'Ċ'
0.00.378.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.846 I print_info: max token length = 1024
0.00.378.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.832 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.844 I load_tensors: offloading output layer to GPU
0.00.472.845 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.854 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.855 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.716.536 I llama_context: constructing llama_context
0.00.716.544 I llama_context: n_seq_max     = 1
0.00.716.544 I llama_context: n_ctx         = 2048
0.00.716.545 I llama_context: n_ctx_per_seq = 2048
0.00.716.545 I llama_context: n_batch       = 512
0.00.716.546 I llama_context: n_ubatch      = 512
0.00.716.546 I llama_context: causal_attn   = 1
0.00.716.547 I llama_context: flash_attn    = 0
0.00.716.553 I llama_context: freq_base     = 10000.0
0.00.716.554 I llama_context: freq_scale    = 1
0.00.717.889 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.248 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.057 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.844 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.850 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.851 I llama_context: graph nodes  = 1415
0.00.735.852 I llama_context: graph splits = 2
0.00.735.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.135 I 
0.00.806.236 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.252 I perplexity: tokenizing the input ..
0.01.557.238 I perplexity: tokenization took 750.974 ms
0.01.557.562 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.321 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.853.011 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.855.937 I llama_perf_context_print:        load time =     530.25 ms
0.03.855.940 I llama_perf_context_print: prompt eval time =    1945.97 ms /  8192 tokens (    0.24 ms per token,  4209.72 tokens per second)
0.03.855.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.956 I llama_perf_context_print:       total time =    3049.81 ms /  8193 tokens

real	0m4.156s
user	0m4.175s
sys	0m0.934s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5666 (91b779202) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.263.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.352 I llama_model_loader: - type  f32:  258 tensors
0.00.295.353 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.353 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.354 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.356 I print_info: file format = GGUF V3 (latest)
0.00.295.357 I print_info: file type   = Q4_K - Medium
0.00.295.359 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.844 I load: special tokens cache size = 25
0.00.366.902 I load: token to piece cache size = 0.2984 MB
0.00.366.921 I print_info: arch             = gptneox
0.00.366.923 I print_info: vocab_only       = 0
0.00.366.924 I print_info: n_ctx_train      = 2048
0.00.366.924 I print_info: n_embd           = 2560
0.00.366.925 I print_info: n_layer          = 32
0.00.366.942 I print_info: n_head           = 32
0.00.366.944 I print_info: n_head_kv        = 32
0.00.366.945 I print_info: n_rot            = 20
0.00.366.945 I print_info: n_swa            = 0
0.00.366.946 I print_info: is_swa_any       = 0
0.00.366.947 I print_info: n_embd_head_k    = 80
0.00.366.948 I print_info: n_embd_head_v    = 80
0.00.366.950 I print_info: n_gqa            = 1
0.00.366.952 I print_info: n_embd_k_gqa     = 2560
0.00.366.954 I print_info: n_embd_v_gqa     = 2560
0.00.366.956 I print_info: f_norm_eps       = 1.0e-05
0.00.366.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.959 I print_info: f_logit_scale    = 0.0e+00
0.00.366.962 I print_info: f_attn_scale     = 0.0e+00
0.00.366.963 I print_info: n_ff             = 10240
0.00.366.964 I print_info: n_expert         = 0
0.00.366.965 I print_info: n_expert_used    = 0
0.00.366.966 I print_info: causal attn      = 1
0.00.366.966 I print_info: pooling type     = 0
0.00.366.967 I print_info: rope type        = 2
0.00.366.967 I print_info: rope scaling     = linear
0.00.366.969 I print_info: freq_base_train  = 10000.0
0.00.366.970 I print_info: freq_scale_train = 1
0.00.366.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.971 I print_info: rope_finetuned   = unknown
0.00.366.972 I print_info: ssm_d_conv       = 0
0.00.366.972 I print_info: ssm_d_inner      = 0
0.00.366.973 I print_info: ssm_d_state      = 0
0.00.366.973 I print_info: ssm_dt_rank      = 0
0.00.366.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.974 I print_info: model type       = 2.8B
0.00.366.975 I print_info: model params     = 2.78 B
0.00.366.976 I print_info: general.name     = 2.8B
0.00.366.979 I print_info: vocab type       = BPE
0.00.366.980 I print_info: n_vocab          = 50304
0.00.366.982 I print_info: n_merges         = 50009
0.00.366.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.985 I print_info: LF token         = 187 'Ċ'
0.00.366.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.986 I print_info: max token length = 1024
0.00.366.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.072 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.084 I load_tensors: offloading output layer to GPU
0.00.480.085 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.093 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.095 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.804.166 I llama_context: constructing llama_context
0.00.804.173 I llama_context: n_seq_max     = 1
0.00.804.174 I llama_context: n_ctx         = 2048
0.00.804.174 I llama_context: n_ctx_per_seq = 2048
0.00.804.175 I llama_context: n_batch       = 2048
0.00.804.175 I llama_context: n_ubatch      = 512
0.00.804.176 I llama_context: causal_attn   = 1
0.00.804.177 I llama_context: flash_attn    = 0
0.00.804.182 I llama_context: freq_base     = 10000.0
0.00.804.183 I llama_context: freq_scale    = 1
0.00.805.495 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.808 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.619 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.231 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.237 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.238 I llama_context: graph nodes  = 1415
0.00.823.238 I llama_context: graph splits = 2
0.00.823.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.704 I main: llama threadpool init, n_threads = 1
0.00.896.723 I 
0.00.896.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.818 I 
0.00.897.001 I sampler seed: 1234
0.00.897.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.023 I 
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

0.02.688.375 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23400.66 tokens per second)
0.02.688.379 I llama_perf_context_print:        load time =     631.31 ms
0.02.688.381 I llama_perf_context_print: prompt eval time =      12.84 ms /     7 tokens (    1.83 ms per token,   545.17 tokens per second)
0.02.688.383 I llama_perf_context_print:        eval time =    1741.08 ms /   255 runs   (    6.83 ms per token,   146.46 tokens per second)
0.02.688.385 I llama_perf_context_print:       total time =    1793.39 ms /   262 tokens

real	0m2.974s
user	0m2.258s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.151 I build: 5666 (91b779202) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.504 I llama_model_loader: - type  f32:  258 tensors
0.00.293.505 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.506 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.506 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.509 I print_info: file format = GGUF V3 (latest)
0.00.293.510 I print_info: file type   = Q4_K - Medium
0.00.293.512 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.249 I load: special tokens cache size = 25
0.00.365.279 I load: token to piece cache size = 0.2984 MB
0.00.365.300 I print_info: arch             = gptneox
0.00.365.300 I print_info: vocab_only       = 0
0.00.365.301 I print_info: n_ctx_train      = 2048
0.00.365.302 I print_info: n_embd           = 2560
0.00.365.302 I print_info: n_layer          = 32
0.00.365.325 I print_info: n_head           = 32
0.00.365.329 I print_info: n_head_kv        = 32
0.00.365.330 I print_info: n_rot            = 20
0.00.365.331 I print_info: n_swa            = 0
0.00.365.332 I print_info: is_swa_any       = 0
0.00.365.333 I print_info: n_embd_head_k    = 80
0.00.365.333 I print_info: n_embd_head_v    = 80
0.00.365.336 I print_info: n_gqa            = 1
0.00.365.337 I print_info: n_embd_k_gqa     = 2560
0.00.365.339 I print_info: n_embd_v_gqa     = 2560
0.00.365.341 I print_info: f_norm_eps       = 1.0e-05
0.00.365.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.345 I print_info: f_logit_scale    = 0.0e+00
0.00.365.346 I print_info: f_attn_scale     = 0.0e+00
0.00.365.348 I print_info: n_ff             = 10240
0.00.365.348 I print_info: n_expert         = 0
0.00.365.350 I print_info: n_expert_used    = 0
0.00.365.350 I print_info: causal attn      = 1
0.00.365.351 I print_info: pooling type     = 0
0.00.365.351 I print_info: rope type        = 2
0.00.365.352 I print_info: rope scaling     = linear
0.00.365.354 I print_info: freq_base_train  = 10000.0
0.00.365.355 I print_info: freq_scale_train = 1
0.00.365.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.355 I print_info: rope_finetuned   = unknown
0.00.365.357 I print_info: ssm_d_conv       = 0
0.00.365.357 I print_info: ssm_d_inner      = 0
0.00.365.357 I print_info: ssm_d_state      = 0
0.00.365.358 I print_info: ssm_dt_rank      = 0
0.00.365.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.359 I print_info: model type       = 2.8B
0.00.365.360 I print_info: model params     = 2.78 B
0.00.365.360 I print_info: general.name     = 2.8B
0.00.365.363 I print_info: vocab type       = BPE
0.00.365.364 I print_info: n_vocab          = 50304
0.00.365.365 I print_info: n_merges         = 50009
0.00.365.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.368 I print_info: LF token         = 187 'Ċ'
0.00.365.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.370 I print_info: max token length = 1024
0.00.365.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.230 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.252 I load_tensors: offloading output layer to GPU
0.00.478.253 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.265 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.266 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.766.570 I llama_context: constructing llama_context
0.00.766.577 I llama_context: n_seq_max     = 1
0.00.766.577 I llama_context: n_ctx         = 2048
0.00.766.578 I llama_context: n_ctx_per_seq = 2048
0.00.766.578 I llama_context: n_batch       = 512
0.00.766.579 I llama_context: n_ubatch      = 512
0.00.766.580 I llama_context: causal_attn   = 1
0.00.766.580 I llama_context: flash_attn    = 0
0.00.766.586 I llama_context: freq_base     = 10000.0
0.00.766.588 I llama_context: freq_scale    = 1
0.00.767.917 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.240 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.050 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.928 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.935 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.936 I llama_context: graph nodes  = 1415
0.00.786.937 I llama_context: graph splits = 2
0.00.786.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.498 I 
0.00.856.600 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.614 I perplexity: tokenizing the input ..
0.01.606.395 I perplexity: tokenization took 749.766 ms
0.01.608.397 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.462 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.868.769 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.871.915 I llama_perf_context_print:        load time =     594.95 ms
0.03.871.918 I llama_perf_context_print: prompt eval time =    1909.76 ms /  8192 tokens (    0.23 ms per token,  4289.54 tokens per second)
0.03.871.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.922 I llama_perf_context_print:       total time =    3015.43 ms /  8193 tokens

real	0m4.172s
user	0m4.180s
sys	0m0.970s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5666 (91b779202) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.256.803 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.337 I llama_model_loader: - type  f32:  258 tensors
0.00.288.338 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.339 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.341 I print_info: file format = GGUF V3 (latest)
0.00.288.342 I print_info: file type   = Q5_K - Medium
0.00.288.344 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.129 I load: special tokens cache size = 25
0.00.359.168 I load: token to piece cache size = 0.2984 MB
0.00.359.191 I print_info: arch             = gptneox
0.00.359.191 I print_info: vocab_only       = 0
0.00.359.192 I print_info: n_ctx_train      = 2048
0.00.359.192 I print_info: n_embd           = 2560
0.00.359.193 I print_info: n_layer          = 32
0.00.359.215 I print_info: n_head           = 32
0.00.359.219 I print_info: n_head_kv        = 32
0.00.359.220 I print_info: n_rot            = 20
0.00.359.221 I print_info: n_swa            = 0
0.00.359.222 I print_info: is_swa_any       = 0
0.00.359.222 I print_info: n_embd_head_k    = 80
0.00.359.223 I print_info: n_embd_head_v    = 80
0.00.359.227 I print_info: n_gqa            = 1
0.00.359.230 I print_info: n_embd_k_gqa     = 2560
0.00.359.232 I print_info: n_embd_v_gqa     = 2560
0.00.359.234 I print_info: f_norm_eps       = 1.0e-05
0.00.359.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.238 I print_info: f_logit_scale    = 0.0e+00
0.00.359.239 I print_info: f_attn_scale     = 0.0e+00
0.00.359.241 I print_info: n_ff             = 10240
0.00.359.241 I print_info: n_expert         = 0
0.00.359.243 I print_info: n_expert_used    = 0
0.00.359.243 I print_info: causal attn      = 1
0.00.359.243 I print_info: pooling type     = 0
0.00.359.244 I print_info: rope type        = 2
0.00.359.244 I print_info: rope scaling     = linear
0.00.359.246 I print_info: freq_base_train  = 10000.0
0.00.359.247 I print_info: freq_scale_train = 1
0.00.359.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.247 I print_info: rope_finetuned   = unknown
0.00.359.248 I print_info: ssm_d_conv       = 0
0.00.359.252 I print_info: ssm_d_inner      = 0
0.00.359.252 I print_info: ssm_d_state      = 0
0.00.359.253 I print_info: ssm_dt_rank      = 0
0.00.359.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.254 I print_info: model type       = 2.8B
0.00.359.255 I print_info: model params     = 2.78 B
0.00.359.255 I print_info: general.name     = 2.8B
0.00.359.259 I print_info: vocab type       = BPE
0.00.359.260 I print_info: n_vocab          = 50304
0.00.359.260 I print_info: n_merges         = 50009
0.00.359.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.265 I print_info: LF token         = 187 'Ċ'
0.00.359.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.267 I print_info: max token length = 1024
0.00.359.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.504 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.514 I load_tensors: offloading output layer to GPU
0.00.491.515 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.524 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.491.526 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.874.926 I llama_context: constructing llama_context
0.00.874.933 I llama_context: n_seq_max     = 1
0.00.874.934 I llama_context: n_ctx         = 2048
0.00.874.934 I llama_context: n_ctx_per_seq = 2048
0.00.874.935 I llama_context: n_batch       = 2048
0.00.874.936 I llama_context: n_ubatch      = 512
0.00.874.936 I llama_context: causal_attn   = 1
0.00.874.937 I llama_context: flash_attn    = 0
0.00.874.943 I llama_context: freq_base     = 10000.0
0.00.874.944 I llama_context: freq_scale    = 1
0.00.876.327 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.676 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.488 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.196 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.203 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.204 I llama_context: graph nodes  = 1415
0.00.895.205 I llama_context: graph splits = 2
0.00.895.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.812 I main: llama threadpool init, n_threads = 1
0.00.967.830 I 
0.00.967.920 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.925 I 
0.00.968.043 I sampler seed: 1234
0.00.968.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.083 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.881.654 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23543.10 tokens per second)
0.02.881.658 I llama_perf_context_print:        load time =     709.38 ms
0.02.881.661 I llama_perf_context_print: prompt eval time =      12.88 ms /     7 tokens (    1.84 ms per token,   543.60 tokens per second)
0.02.881.663 I llama_perf_context_print:        eval time =    1862.40 ms /   255 runs   (    7.30 ms per token,   136.92 tokens per second)
0.02.881.665 I llama_perf_context_print:       total time =    1915.46 ms /   262 tokens

real	0m3.169s
user	0m2.397s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.134 I build: 5666 (91b779202) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.791 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.400 I llama_model_loader: - type  f32:  258 tensors
0.00.300.401 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.402 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.404 I print_info: file format = GGUF V3 (latest)
0.00.300.407 I print_info: file type   = Q5_K - Medium
0.00.300.409 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.698 I load: special tokens cache size = 25
0.00.370.866 I load: token to piece cache size = 0.2984 MB
0.00.370.887 I print_info: arch             = gptneox
0.00.370.887 I print_info: vocab_only       = 0
0.00.370.888 I print_info: n_ctx_train      = 2048
0.00.370.888 I print_info: n_embd           = 2560
0.00.370.889 I print_info: n_layer          = 32
0.00.370.908 I print_info: n_head           = 32
0.00.370.910 I print_info: n_head_kv        = 32
0.00.370.911 I print_info: n_rot            = 20
0.00.370.911 I print_info: n_swa            = 0
0.00.370.913 I print_info: is_swa_any       = 0
0.00.370.914 I print_info: n_embd_head_k    = 80
0.00.370.915 I print_info: n_embd_head_v    = 80
0.00.370.917 I print_info: n_gqa            = 1
0.00.370.919 I print_info: n_embd_k_gqa     = 2560
0.00.370.925 I print_info: n_embd_v_gqa     = 2560
0.00.370.928 I print_info: f_norm_eps       = 1.0e-05
0.00.370.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.930 I print_info: f_logit_scale    = 0.0e+00
0.00.370.934 I print_info: f_attn_scale     = 0.0e+00
0.00.370.935 I print_info: n_ff             = 10240
0.00.370.936 I print_info: n_expert         = 0
0.00.370.936 I print_info: n_expert_used    = 0
0.00.370.937 I print_info: causal attn      = 1
0.00.370.937 I print_info: pooling type     = 0
0.00.370.938 I print_info: rope type        = 2
0.00.370.939 I print_info: rope scaling     = linear
0.00.370.940 I print_info: freq_base_train  = 10000.0
0.00.370.941 I print_info: freq_scale_train = 1
0.00.370.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.943 I print_info: rope_finetuned   = unknown
0.00.370.943 I print_info: ssm_d_conv       = 0
0.00.370.944 I print_info: ssm_d_inner      = 0
0.00.370.944 I print_info: ssm_d_state      = 0
0.00.370.944 I print_info: ssm_dt_rank      = 0
0.00.370.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.946 I print_info: model type       = 2.8B
0.00.370.948 I print_info: model params     = 2.78 B
0.00.370.949 I print_info: general.name     = 2.8B
0.00.370.952 I print_info: vocab type       = BPE
0.00.370.954 I print_info: n_vocab          = 50304
0.00.370.954 I print_info: n_merges         = 50009
0.00.370.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.958 I print_info: LF token         = 187 'Ċ'
0.00.370.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.959 I print_info: max token length = 1024
0.00.370.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.875 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.887 I load_tensors: offloading output layer to GPU
0.00.501.888 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.897 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.899 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.833.743 I llama_context: constructing llama_context
0.00.833.751 I llama_context: n_seq_max     = 1
0.00.833.751 I llama_context: n_ctx         = 2048
0.00.833.752 I llama_context: n_ctx_per_seq = 2048
0.00.833.752 I llama_context: n_batch       = 512
0.00.833.753 I llama_context: n_ubatch      = 512
0.00.833.753 I llama_context: causal_attn   = 1
0.00.833.754 I llama_context: flash_attn    = 0
0.00.833.760 I llama_context: freq_base     = 10000.0
0.00.833.761 I llama_context: freq_scale    = 1
0.00.835.112 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.496 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.307 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.694 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.702 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.703 I llama_context: graph nodes  = 1415
0.00.853.703 I llama_context: graph splits = 2
0.00.853.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.167 I 
0.00.924.272 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.287 I perplexity: tokenizing the input ..
0.01.675.717 I perplexity: tokenization took 751.417 ms
0.01.676.044 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.394 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.887.564 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.890.428 I llama_perf_context_print:        load time =     655.34 ms
0.03.890.431 I llama_perf_context_print: prompt eval time =    1863.29 ms /  8192 tokens (    0.23 ms per token,  4396.53 tokens per second)
0.03.890.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.434 I llama_perf_context_print:       total time =    2966.27 ms /  8193 tokens

real	0m4.193s
user	0m4.183s
sys	0m1.004s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5666 (91b779202) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.267.547 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.953 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.335 I llama_model_loader: - type  f32:  258 tensors
0.00.299.336 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.338 I print_info: file format = GGUF V3 (latest)
0.00.299.341 I print_info: file type   = Q6_K
0.00.299.344 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.117 I load: special tokens cache size = 25
0.00.370.225 I load: token to piece cache size = 0.2984 MB
0.00.370.247 I print_info: arch             = gptneox
0.00.370.248 I print_info: vocab_only       = 0
0.00.370.248 I print_info: n_ctx_train      = 2048
0.00.370.249 I print_info: n_embd           = 2560
0.00.370.249 I print_info: n_layer          = 32
0.00.370.271 I print_info: n_head           = 32
0.00.370.277 I print_info: n_head_kv        = 32
0.00.370.278 I print_info: n_rot            = 20
0.00.370.279 I print_info: n_swa            = 0
0.00.370.280 I print_info: is_swa_any       = 0
0.00.370.281 I print_info: n_embd_head_k    = 80
0.00.370.281 I print_info: n_embd_head_v    = 80
0.00.370.283 I print_info: n_gqa            = 1
0.00.370.285 I print_info: n_embd_k_gqa     = 2560
0.00.370.288 I print_info: n_embd_v_gqa     = 2560
0.00.370.290 I print_info: f_norm_eps       = 1.0e-05
0.00.370.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.293 I print_info: f_logit_scale    = 0.0e+00
0.00.370.293 I print_info: f_attn_scale     = 0.0e+00
0.00.370.294 I print_info: n_ff             = 10240
0.00.370.295 I print_info: n_expert         = 0
0.00.370.296 I print_info: n_expert_used    = 0
0.00.370.296 I print_info: causal attn      = 1
0.00.370.297 I print_info: pooling type     = 0
0.00.370.297 I print_info: rope type        = 2
0.00.370.298 I print_info: rope scaling     = linear
0.00.370.299 I print_info: freq_base_train  = 10000.0
0.00.370.300 I print_info: freq_scale_train = 1
0.00.370.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.301 I print_info: rope_finetuned   = unknown
0.00.370.302 I print_info: ssm_d_conv       = 0
0.00.370.303 I print_info: ssm_d_inner      = 0
0.00.370.303 I print_info: ssm_d_state      = 0
0.00.370.303 I print_info: ssm_dt_rank      = 0
0.00.370.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.305 I print_info: model type       = 2.8B
0.00.370.306 I print_info: model params     = 2.78 B
0.00.370.306 I print_info: general.name     = 2.8B
0.00.370.310 I print_info: vocab type       = BPE
0.00.370.311 I print_info: n_vocab          = 50304
0.00.370.312 I print_info: n_merges         = 50009
0.00.370.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.318 I print_info: LF token         = 187 'Ċ'
0.00.370.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.319 I print_info: max token length = 1024
0.00.370.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.686 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.697 I load_tensors: offloading output layer to GPU
0.00.514.698 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.707 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.709 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.928.200 I llama_context: constructing llama_context
0.00.928.206 I llama_context: n_seq_max     = 1
0.00.928.207 I llama_context: n_ctx         = 2048
0.00.928.208 I llama_context: n_ctx_per_seq = 2048
0.00.928.208 I llama_context: n_batch       = 2048
0.00.928.209 I llama_context: n_ubatch      = 512
0.00.928.209 I llama_context: causal_attn   = 1
0.00.928.210 I llama_context: flash_attn    = 0
0.00.928.216 I llama_context: freq_base     = 10000.0
0.00.928.217 I llama_context: freq_scale    = 1
0.00.929.552 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.920 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.732 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.947.560 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.566 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.567 I llama_context: graph nodes  = 1415
0.00.947.568 I llama_context: graph splits = 2
0.00.947.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.948.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.122 I main: llama threadpool init, n_threads = 1
0.01.019.140 I 
0.01.019.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.019.232 I 
0.01.019.352 I sampler seed: 1234
0.01.019.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.019.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.019.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.019.376 I 
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

0.03.074.783 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23220.91 tokens per second)
0.03.074.790 I llama_perf_context_print:        load time =     749.95 ms
0.03.074.792 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.06 tokens per second)
0.03.074.793 I llama_perf_context_print:        eval time =    2006.69 ms /   255 runs   (    7.87 ms per token,   127.07 tokens per second)
0.03.074.794 I llama_perf_context_print:       total time =    2057.28 ms /   262 tokens

real	0m3.363s
user	0m2.611s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.168 I build: 5666 (91b779202) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.849 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.526 I llama_model_loader: - type  f32:  258 tensors
0.00.303.527 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.529 I print_info: file format = GGUF V3 (latest)
0.00.303.531 I print_info: file type   = Q6_K
0.00.303.533 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.298 I load: special tokens cache size = 25
0.00.374.283 I load: token to piece cache size = 0.2984 MB
0.00.374.302 I print_info: arch             = gptneox
0.00.374.303 I print_info: vocab_only       = 0
0.00.374.303 I print_info: n_ctx_train      = 2048
0.00.374.304 I print_info: n_embd           = 2560
0.00.374.304 I print_info: n_layer          = 32
0.00.374.321 I print_info: n_head           = 32
0.00.374.323 I print_info: n_head_kv        = 32
0.00.374.323 I print_info: n_rot            = 20
0.00.374.324 I print_info: n_swa            = 0
0.00.374.325 I print_info: is_swa_any       = 0
0.00.374.325 I print_info: n_embd_head_k    = 80
0.00.374.325 I print_info: n_embd_head_v    = 80
0.00.374.328 I print_info: n_gqa            = 1
0.00.374.329 I print_info: n_embd_k_gqa     = 2560
0.00.374.333 I print_info: n_embd_v_gqa     = 2560
0.00.374.334 I print_info: f_norm_eps       = 1.0e-05
0.00.374.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.337 I print_info: f_logit_scale    = 0.0e+00
0.00.374.337 I print_info: f_attn_scale     = 0.0e+00
0.00.374.338 I print_info: n_ff             = 10240
0.00.374.339 I print_info: n_expert         = 0
0.00.374.340 I print_info: n_expert_used    = 0
0.00.374.340 I print_info: causal attn      = 1
0.00.374.341 I print_info: pooling type     = 0
0.00.374.341 I print_info: rope type        = 2
0.00.374.341 I print_info: rope scaling     = linear
0.00.374.343 I print_info: freq_base_train  = 10000.0
0.00.374.344 I print_info: freq_scale_train = 1
0.00.374.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.345 I print_info: rope_finetuned   = unknown
0.00.374.345 I print_info: ssm_d_conv       = 0
0.00.374.346 I print_info: ssm_d_inner      = 0
0.00.374.348 I print_info: ssm_d_state      = 0
0.00.374.349 I print_info: ssm_dt_rank      = 0
0.00.374.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.350 I print_info: model type       = 2.8B
0.00.374.351 I print_info: model params     = 2.78 B
0.00.374.351 I print_info: general.name     = 2.8B
0.00.374.354 I print_info: vocab type       = BPE
0.00.374.355 I print_info: n_vocab          = 50304
0.00.374.355 I print_info: n_merges         = 50009
0.00.374.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.363 I print_info: LF token         = 187 'Ċ'
0.00.374.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.364 I print_info: max token length = 1024
0.00.374.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.286 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.297 I load_tensors: offloading output layer to GPU
0.00.530.298 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.308 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.309 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.891.180 I llama_context: constructing llama_context
0.00.891.188 I llama_context: n_seq_max     = 1
0.00.891.189 I llama_context: n_ctx         = 2048
0.00.891.190 I llama_context: n_ctx_per_seq = 2048
0.00.891.190 I llama_context: n_batch       = 512
0.00.891.191 I llama_context: n_ubatch      = 512
0.00.891.191 I llama_context: causal_attn   = 1
0.00.891.192 I llama_context: flash_attn    = 0
0.00.891.197 I llama_context: freq_base     = 10000.0
0.00.891.198 I llama_context: freq_scale    = 1
0.00.892.540 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.849 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.662 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.316 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.323 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.324 I llama_context: graph nodes  = 1415
0.00.910.324 I llama_context: graph splits = 2
0.00.910.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.815 I 
0.00.978.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.931 I perplexity: tokenizing the input ..
0.01.743.759 I perplexity: tokenization took 764.816 ms
0.01.744.060 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.338.796 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.962.513 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.965.325 I llama_perf_context_print:        load time =     706.94 ms
0.03.965.328 I llama_perf_context_print: prompt eval time =    1873.07 ms /  8192 tokens (    0.23 ms per token,  4373.56 tokens per second)
0.03.965.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.331 I llama_perf_context_print:       total time =    2986.52 ms /  8193 tokens

real	0m4.266s
user	0m4.241s
sys	0m0.995s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 5666 (91b779202) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.059 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.639 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.640 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.836 I llama_model_loader: - type  f32:  258 tensors
0.00.297.837 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.840 I print_info: file format = GGUF V3 (latest)
0.00.297.840 I print_info: file type   = Q4_0
0.00.297.843 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.488 I load: special tokens cache size = 25
0.00.369.351 I load: token to piece cache size = 0.2984 MB
0.00.369.372 I print_info: arch             = gptneox
0.00.369.373 I print_info: vocab_only       = 0
0.00.369.373 I print_info: n_ctx_train      = 2048
0.00.369.374 I print_info: n_embd           = 2560
0.00.369.374 I print_info: n_layer          = 32
0.00.369.392 I print_info: n_head           = 32
0.00.369.394 I print_info: n_head_kv        = 32
0.00.369.394 I print_info: n_rot            = 20
0.00.369.395 I print_info: n_swa            = 0
0.00.369.396 I print_info: is_swa_any       = 0
0.00.369.396 I print_info: n_embd_head_k    = 80
0.00.369.397 I print_info: n_embd_head_v    = 80
0.00.369.400 I print_info: n_gqa            = 1
0.00.369.403 I print_info: n_embd_k_gqa     = 2560
0.00.369.404 I print_info: n_embd_v_gqa     = 2560
0.00.369.406 I print_info: f_norm_eps       = 1.0e-05
0.00.369.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.409 I print_info: f_logit_scale    = 0.0e+00
0.00.369.413 I print_info: f_attn_scale     = 0.0e+00
0.00.369.414 I print_info: n_ff             = 10240
0.00.369.415 I print_info: n_expert         = 0
0.00.369.415 I print_info: n_expert_used    = 0
0.00.369.416 I print_info: causal attn      = 1
0.00.369.417 I print_info: pooling type     = 0
0.00.369.419 I print_info: rope type        = 2
0.00.369.420 I print_info: rope scaling     = linear
0.00.369.421 I print_info: freq_base_train  = 10000.0
0.00.369.423 I print_info: freq_scale_train = 1
0.00.369.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.424 I print_info: rope_finetuned   = unknown
0.00.369.425 I print_info: ssm_d_conv       = 0
0.00.369.425 I print_info: ssm_d_inner      = 0
0.00.369.426 I print_info: ssm_d_state      = 0
0.00.369.426 I print_info: ssm_dt_rank      = 0
0.00.369.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.427 I print_info: model type       = 2.8B
0.00.369.428 I print_info: model params     = 2.78 B
0.00.369.429 I print_info: general.name     = 2.8B
0.00.369.431 I print_info: vocab type       = BPE
0.00.369.433 I print_info: n_vocab          = 50304
0.00.369.433 I print_info: n_merges         = 50009
0.00.369.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.437 I print_info: LF token         = 187 'Ċ'
0.00.369.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.439 I print_info: max token length = 1024
0.00.369.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.829 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.839 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.861 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.864 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.918 I llama_context: constructing llama_context
0.00.546.926 I llama_context: n_seq_max     = 1
0.00.546.926 I llama_context: n_ctx         = 2048
0.00.546.927 I llama_context: n_ctx_per_seq = 2048
0.00.546.927 I llama_context: n_batch       = 2048
0.00.546.928 I llama_context: n_ubatch      = 512
0.00.546.928 I llama_context: causal_attn   = 1
0.00.546.929 I llama_context: flash_attn    = 0
0.00.546.935 I llama_context: freq_base     = 10000.0
0.00.546.936 I llama_context: freq_scale    = 1
0.00.546.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.411 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.724 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.420 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.372 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.379 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.380 I llama_context: graph nodes  = 1415
0.00.707.381 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.019.664 I llama_context: constructing llama_context
0.02.019.691 I llama_context: n_seq_max     = 1
0.02.019.692 I llama_context: n_ctx         = 2048
0.02.019.692 I llama_context: n_ctx_per_seq = 2048
0.02.019.693 I llama_context: n_batch       = 2048
0.02.019.693 I llama_context: n_ubatch      = 512
0.02.019.694 I llama_context: causal_attn   = 1
0.02.019.695 I llama_context: flash_attn    = 0
0.02.019.701 I llama_context: freq_base     = 10000.0
0.02.019.704 I llama_context: freq_scale    = 1
0.02.019.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.020.243 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.020.562 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.160.951 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.183.835 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.183.845 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.183.846 I llama_context: graph nodes  = 1415
0.02.183.847 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.238.736 I llama_context: constructing llama_context
0.03.238.758 I llama_context: n_seq_max     = 1
0.03.238.758 I llama_context: n_ctx         = 2048
0.03.238.759 I llama_context: n_ctx_per_seq = 2048
0.03.238.759 I llama_context: n_batch       = 2048
0.03.238.760 I llama_context: n_ubatch      = 512
0.03.238.761 I llama_context: causal_attn   = 1
0.03.238.761 I llama_context: flash_attn    = 0
0.03.238.769 I llama_context: freq_base     = 10000.0
0.03.238.771 I llama_context: freq_scale    = 1
0.03.238.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.239.259 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.239.577 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.384.841 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.406.563 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.406.569 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.406.570 I llama_context: graph nodes  = 1415
0.03.406.571 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.246s
user	0m15.506s
sys	0m1.126s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.820 I build: 5666 (91b779202) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.232 I llama_model_loader: - type  f32:  258 tensors
0.00.286.233 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.237 I print_info: file format = GGUF V3 (latest)
0.00.286.239 I print_info: file type   = Q4_0
0.00.286.242 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.968 I load: special tokens cache size = 25
0.00.357.999 I load: token to piece cache size = 0.2984 MB
0.00.358.020 I print_info: arch             = gptneox
0.00.358.021 I print_info: vocab_only       = 0
0.00.358.022 I print_info: n_ctx_train      = 2048
0.00.358.022 I print_info: n_embd           = 2560
0.00.358.023 I print_info: n_layer          = 32
0.00.358.041 I print_info: n_head           = 32
0.00.358.043 I print_info: n_head_kv        = 32
0.00.358.044 I print_info: n_rot            = 20
0.00.358.045 I print_info: n_swa            = 0
0.00.358.047 I print_info: is_swa_any       = 0
0.00.358.048 I print_info: n_embd_head_k    = 80
0.00.358.048 I print_info: n_embd_head_v    = 80
0.00.358.051 I print_info: n_gqa            = 1
0.00.358.053 I print_info: n_embd_k_gqa     = 2560
0.00.358.055 I print_info: n_embd_v_gqa     = 2560
0.00.358.056 I print_info: f_norm_eps       = 1.0e-05
0.00.358.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.059 I print_info: f_logit_scale    = 0.0e+00
0.00.358.059 I print_info: f_attn_scale     = 0.0e+00
0.00.358.061 I print_info: n_ff             = 10240
0.00.358.062 I print_info: n_expert         = 0
0.00.358.063 I print_info: n_expert_used    = 0
0.00.358.063 I print_info: causal attn      = 1
0.00.358.064 I print_info: pooling type     = 0
0.00.358.065 I print_info: rope type        = 2
0.00.358.065 I print_info: rope scaling     = linear
0.00.358.067 I print_info: freq_base_train  = 10000.0
0.00.358.071 I print_info: freq_scale_train = 1
0.00.358.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.072 I print_info: rope_finetuned   = unknown
0.00.358.073 I print_info: ssm_d_conv       = 0
0.00.358.074 I print_info: ssm_d_inner      = 0
0.00.358.075 I print_info: ssm_d_state      = 0
0.00.358.075 I print_info: ssm_dt_rank      = 0
0.00.358.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.077 I print_info: model type       = 2.8B
0.00.358.078 I print_info: model params     = 2.78 B
0.00.358.078 I print_info: general.name     = 2.8B
0.00.358.081 I print_info: vocab type       = BPE
0.00.358.082 I print_info: n_vocab          = 50304
0.00.358.083 I print_info: n_merges         = 50009
0.00.358.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.087 I print_info: LF token         = 187 'Ċ'
0.00.358.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.089 I print_info: max token length = 1024
0.00.358.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.436 I load_tensors: offloading 10 repeating layers to GPU
0.00.458.448 I load_tensors: offloaded 10/33 layers to GPU
0.00.458.458 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.458.460 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.536.468 I llama_context: constructing llama_context
0.00.536.475 I llama_context: n_seq_max     = 1
0.00.536.476 I llama_context: n_ctx         = 2048
0.00.536.476 I llama_context: n_ctx_per_seq = 2048
0.00.536.477 I llama_context: n_batch       = 2048
0.00.536.477 I llama_context: n_ubatch      = 512
0.00.536.478 I llama_context: causal_attn   = 1
0.00.536.479 I llama_context: flash_attn    = 1
0.00.536.484 I llama_context: freq_base     = 10000.0
0.00.536.485 I llama_context: freq_scale    = 1
0.00.536.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.951 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.537.264 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.672.508 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.616 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.694.623 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.694.625 I llama_context: graph nodes  = 1288
0.00.694.625 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.694.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.728.001 I llama_context: constructing llama_context
0.01.728.019 I llama_context: n_seq_max     = 1
0.01.728.020 I llama_context: n_ctx         = 2048
0.01.728.020 I llama_context: n_ctx_per_seq = 2048
0.01.728.021 I llama_context: n_batch       = 2048
0.01.728.021 I llama_context: n_ubatch      = 512
0.01.728.022 I llama_context: causal_attn   = 1
0.01.728.023 I llama_context: flash_attn    = 1
0.01.728.028 I llama_context: freq_base     = 10000.0
0.01.728.029 I llama_context: freq_scale    = 1
0.01.728.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.728.636 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.728.961 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.866.471 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.887.289 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.887.296 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.887.297 I llama_context: graph nodes  = 1288
0.01.887.298 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.769.405 I llama_context: constructing llama_context
0.02.769.474 I llama_context: n_seq_max     = 1
0.02.769.487 I llama_context: n_ctx         = 2048
0.02.769.497 I llama_context: n_ctx_per_seq = 2048
0.02.769.508 I llama_context: n_batch       = 2048
0.02.769.519 I llama_context: n_ubatch      = 512
0.02.769.530 I llama_context: causal_attn   = 1
0.02.769.546 I llama_context: flash_attn    = 1
0.02.769.566 I llama_context: freq_base     = 10000.0
0.02.769.582 I llama_context: freq_scale    = 1
0.02.769.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.770.293 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.770.631 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.905.985 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.927.303 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.927.311 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.927.312 I llama_context: graph nodes  = 1288
0.02.927.313 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.161s
user	0m14.231s
sys	0m1.073s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5666 (91b779202) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.975 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.596 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.597 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.597 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.697 I llama_model_loader: - type  f32:  258 tensors
0.00.288.698 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.701 I print_info: file format = GGUF V3 (latest)
0.00.288.702 I print_info: file type   = Q4_0
0.00.288.704 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.917 I load: special tokens cache size = 25
0.00.360.039 I load: token to piece cache size = 0.2984 MB
0.00.360.058 I print_info: arch             = gptneox
0.00.360.059 I print_info: vocab_only       = 0
0.00.360.059 I print_info: n_ctx_train      = 2048
0.00.360.060 I print_info: n_embd           = 2560
0.00.360.060 I print_info: n_layer          = 32
0.00.360.076 I print_info: n_head           = 32
0.00.360.078 I print_info: n_head_kv        = 32
0.00.360.079 I print_info: n_rot            = 20
0.00.360.079 I print_info: n_swa            = 0
0.00.360.082 I print_info: is_swa_any       = 0
0.00.360.083 I print_info: n_embd_head_k    = 80
0.00.360.083 I print_info: n_embd_head_v    = 80
0.00.360.086 I print_info: n_gqa            = 1
0.00.360.088 I print_info: n_embd_k_gqa     = 2560
0.00.360.090 I print_info: n_embd_v_gqa     = 2560
0.00.360.092 I print_info: f_norm_eps       = 1.0e-05
0.00.360.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.094 I print_info: f_logit_scale    = 0.0e+00
0.00.360.095 I print_info: f_attn_scale     = 0.0e+00
0.00.360.099 I print_info: n_ff             = 10240
0.00.360.099 I print_info: n_expert         = 0
0.00.360.100 I print_info: n_expert_used    = 0
0.00.360.104 I print_info: causal attn      = 1
0.00.360.104 I print_info: pooling type     = 0
0.00.360.105 I print_info: rope type        = 2
0.00.360.105 I print_info: rope scaling     = linear
0.00.360.107 I print_info: freq_base_train  = 10000.0
0.00.360.108 I print_info: freq_scale_train = 1
0.00.360.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.109 I print_info: rope_finetuned   = unknown
0.00.360.109 I print_info: ssm_d_conv       = 0
0.00.360.109 I print_info: ssm_d_inner      = 0
0.00.360.110 I print_info: ssm_d_state      = 0
0.00.360.111 I print_info: ssm_dt_rank      = 0
0.00.360.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.112 I print_info: model type       = 2.8B
0.00.360.114 I print_info: model params     = 2.78 B
0.00.360.114 I print_info: general.name     = 2.8B
0.00.360.117 I print_info: vocab type       = BPE
0.00.360.119 I print_info: n_vocab          = 50304
0.00.360.120 I print_info: n_merges         = 50009
0.00.360.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.123 I print_info: LF token         = 187 'Ċ'
0.00.360.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.125 I print_info: max token length = 1024
0.00.360.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.354 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.366 I load_tensors: offloading output layer to GPU
0.00.459.366 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.376 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.377 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.299 I llama_context: constructing llama_context
0.00.724.308 I llama_context: n_seq_max     = 1
0.00.724.309 I llama_context: n_ctx         = 2048
0.00.724.309 I llama_context: n_ctx_per_seq = 2048
0.00.724.310 I llama_context: n_batch       = 2048
0.00.724.310 I llama_context: n_ubatch      = 512
0.00.724.311 I llama_context: causal_attn   = 1
0.00.724.312 I llama_context: flash_attn    = 0
0.00.724.318 I llama_context: freq_base     = 10000.0
0.00.724.319 I llama_context: freq_scale    = 1
0.00.725.627 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.953 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.762 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.417 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.425 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.426 I llama_context: graph nodes  = 1415
0.00.744.426 I llama_context: graph splits = 2
0.00.744.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.737.352 I llama_context: constructing llama_context
0.01.737.364 I llama_context: n_seq_max     = 1
0.01.737.364 I llama_context: n_ctx         = 2048
0.01.737.365 I llama_context: n_ctx_per_seq = 2048
0.01.737.365 I llama_context: n_batch       = 2048
0.01.737.366 I llama_context: n_ubatch      = 512
0.01.737.366 I llama_context: causal_attn   = 1
0.01.737.367 I llama_context: flash_attn    = 0
0.01.737.374 I llama_context: freq_base     = 10000.0
0.01.737.375 I llama_context: freq_scale    = 1
0.01.737.418 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.737.793 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.738.575 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.756.615 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.756.621 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.756.622 I llama_context: graph nodes  = 1415
0.01.756.622 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.457.980 I llama_context: constructing llama_context
0.02.457.991 I llama_context: n_seq_max     = 1
0.02.457.992 I llama_context: n_ctx         = 2048
0.02.457.993 I llama_context: n_ctx_per_seq = 2048
0.02.457.993 I llama_context: n_batch       = 2048
0.02.457.994 I llama_context: n_ubatch      = 512
0.02.457.994 I llama_context: causal_attn   = 1
0.02.457.995 I llama_context: flash_attn    = 0
0.02.458.001 I llama_context: freq_base     = 10000.0
0.02.458.002 I llama_context: freq_scale    = 1
0.02.458.043 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.458.343 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.459.126 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.476.836 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.476.843 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.476.844 I llama_context: graph nodes  = 1415
0.02.476.844 I llama_context: graph splits = 2
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

real	0m4.736s
user	0m4.008s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5666 (91b779202) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.292 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.090 I llama_model_loader: - type  f32:  258 tensors
0.00.300.091 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.094 I print_info: file format = GGUF V3 (latest)
0.00.300.095 I print_info: file type   = Q4_0
0.00.300.098 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.144 I load: special tokens cache size = 25
0.00.371.268 I load: token to piece cache size = 0.2984 MB
0.00.371.288 I print_info: arch             = gptneox
0.00.371.288 I print_info: vocab_only       = 0
0.00.371.289 I print_info: n_ctx_train      = 2048
0.00.371.290 I print_info: n_embd           = 2560
0.00.371.290 I print_info: n_layer          = 32
0.00.371.307 I print_info: n_head           = 32
0.00.371.309 I print_info: n_head_kv        = 32
0.00.371.310 I print_info: n_rot            = 20
0.00.371.311 I print_info: n_swa            = 0
0.00.371.313 I print_info: is_swa_any       = 0
0.00.371.314 I print_info: n_embd_head_k    = 80
0.00.371.314 I print_info: n_embd_head_v    = 80
0.00.371.317 I print_info: n_gqa            = 1
0.00.371.319 I print_info: n_embd_k_gqa     = 2560
0.00.371.321 I print_info: n_embd_v_gqa     = 2560
0.00.371.323 I print_info: f_norm_eps       = 1.0e-05
0.00.371.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.327 I print_info: f_logit_scale    = 0.0e+00
0.00.371.327 I print_info: f_attn_scale     = 0.0e+00
0.00.371.329 I print_info: n_ff             = 10240
0.00.371.330 I print_info: n_expert         = 0
0.00.371.331 I print_info: n_expert_used    = 0
0.00.371.332 I print_info: causal attn      = 1
0.00.371.332 I print_info: pooling type     = 0
0.00.371.333 I print_info: rope type        = 2
0.00.371.333 I print_info: rope scaling     = linear
0.00.371.335 I print_info: freq_base_train  = 10000.0
0.00.371.336 I print_info: freq_scale_train = 1
0.00.371.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.337 I print_info: rope_finetuned   = unknown
0.00.371.337 I print_info: ssm_d_conv       = 0
0.00.371.338 I print_info: ssm_d_inner      = 0
0.00.371.338 I print_info: ssm_d_state      = 0
0.00.371.338 I print_info: ssm_dt_rank      = 0
0.00.371.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.340 I print_info: model type       = 2.8B
0.00.371.341 I print_info: model params     = 2.78 B
0.00.371.341 I print_info: general.name     = 2.8B
0.00.371.345 I print_info: vocab type       = BPE
0.00.371.346 I print_info: n_vocab          = 50304
0.00.371.347 I print_info: n_merges         = 50009
0.00.371.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.351 I print_info: LF token         = 187 'Ċ'
0.00.371.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.352 I print_info: max token length = 1024
0.00.371.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.432 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.463 I load_tensors: offloading output layer to GPU
0.00.471.464 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.474 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.489 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.498 I llama_context: constructing llama_context
0.00.735.505 I llama_context: n_seq_max     = 1
0.00.735.506 I llama_context: n_ctx         = 2048
0.00.735.507 I llama_context: n_ctx_per_seq = 2048
0.00.735.507 I llama_context: n_batch       = 2048
0.00.735.508 I llama_context: n_ubatch      = 512
0.00.735.509 I llama_context: causal_attn   = 1
0.00.735.510 I llama_context: flash_attn    = 1
0.00.735.515 I llama_context: freq_base     = 10000.0
0.00.735.516 I llama_context: freq_scale    = 1
0.00.736.846 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.171 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.985 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.310 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.755.317 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.318 I llama_context: graph nodes  = 1288
0.00.755.318 I llama_context: graph splits = 2
0.00.755.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.952.373 I llama_context: constructing llama_context
0.00.952.383 I llama_context: n_seq_max     = 1
0.00.952.384 I llama_context: n_ctx         = 2048
0.00.952.385 I llama_context: n_ctx_per_seq = 2048
0.00.952.385 I llama_context: n_batch       = 2048
0.00.952.386 I llama_context: n_ubatch      = 512
0.00.952.387 I llama_context: causal_attn   = 1
0.00.952.387 I llama_context: flash_attn    = 1
0.00.952.393 I llama_context: freq_base     = 10000.0
0.00.952.394 I llama_context: freq_scale    = 1
0.00.952.439 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.912 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.706 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.490 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.970.497 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.498 I llama_context: graph nodes  = 1288
0.00.970.498 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.134.518 I llama_context: constructing llama_context
0.01.134.531 I llama_context: n_seq_max     = 1
0.01.134.532 I llama_context: n_ctx         = 2048
0.01.134.532 I llama_context: n_ctx_per_seq = 2048
0.01.134.533 I llama_context: n_batch       = 2048
0.01.134.533 I llama_context: n_ubatch      = 512
0.01.134.534 I llama_context: causal_attn   = 1
0.01.134.534 I llama_context: flash_attn    = 1
0.01.134.540 I llama_context: freq_base     = 10000.0
0.01.134.541 I llama_context: freq_scale    = 1
0.01.134.602 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.135.030 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.135.817 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.152.925 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.152.932 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.152.933 I llama_context: graph nodes  = 1288
0.01.152.934 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.605s
user	0m0.888s
sys	0m0.716s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.35 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.78 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
0.98user 4.82system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5900420maxresident)k
0inputs+56outputs (0major+1472449minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.90 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.32user 4.81system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5892132maxresident)k
0inputs+56outputs (0major+1472113minor)pagefaults 0swaps
```
