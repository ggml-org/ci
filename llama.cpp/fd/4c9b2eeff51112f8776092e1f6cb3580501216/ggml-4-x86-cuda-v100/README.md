## Summary

- status:  SUCCESS ✅
- runtime: 19:40.44
- date:    Thu May 29 19:38:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fd4c9b2eeff51112f8776092e1f6cb3580501216
- author:  Georgi Gerganov
```
sync : vendor

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.41 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.22 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.05 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.95 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.32 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.11 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  247.80 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.63 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.87 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 336.83 sec*proc (34 tests)

Total Test time (real) = 336.85 sec

real	5m36.886s
user	13m56.339s
sys	0m18.372s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.46 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.83 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   54.89 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.43 sec
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
main    =  91.96 sec*proc (34 tests)

Total Test time (real) =  91.98 sec

real	1m32.017s
user	1m58.099s
sys	0m15.904s
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
0.00.000.319 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.056 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.087 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.089 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.090 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.091 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.095 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.097 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.097 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.098 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.099 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.120 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.123 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.124 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.125 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.144 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.292.149 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.292.149 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.150 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.292.151 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.205 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.260 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.265 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.266 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.267 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.268 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.270 I llama_model_loader: - type  f32:  124 tensors
0.00.297.271 I llama_model_loader: - type  f16:   73 tensors
0.00.297.276 I print_info: file format = GGUF V3 (latest)
0.00.297.276 I print_info: file type   = F16
0.00.297.279 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.050 I load: special tokens cache size = 5
0.00.322.691 I load: token to piece cache size = 0.2032 MB
0.00.322.713 I print_info: arch             = bert
0.00.322.714 I print_info: vocab_only       = 0
0.00.322.714 I print_info: n_ctx_train      = 512
0.00.322.715 I print_info: n_embd           = 384
0.00.322.715 I print_info: n_layer          = 12
0.00.322.735 I print_info: n_head           = 12
0.00.322.737 I print_info: n_head_kv        = 12
0.00.322.738 I print_info: n_rot            = 32
0.00.322.738 I print_info: n_swa            = 0
0.00.322.740 I print_info: is_swa_any       = 0
0.00.322.740 I print_info: n_embd_head_k    = 32
0.00.322.741 I print_info: n_embd_head_v    = 32
0.00.322.743 I print_info: n_gqa            = 1
0.00.322.744 I print_info: n_embd_k_gqa     = 384
0.00.322.747 I print_info: n_embd_v_gqa     = 384
0.00.322.749 I print_info: f_norm_eps       = 1.0e-12
0.00.322.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.751 I print_info: f_logit_scale    = 0.0e+00
0.00.322.751 I print_info: f_attn_scale     = 0.0e+00
0.00.322.753 I print_info: n_ff             = 1536
0.00.322.753 I print_info: n_expert         = 0
0.00.322.754 I print_info: n_expert_used    = 0
0.00.322.754 I print_info: causal attn      = 0
0.00.322.755 I print_info: pooling type     = 2
0.00.322.755 I print_info: rope type        = 2
0.00.322.755 I print_info: rope scaling     = linear
0.00.322.757 I print_info: freq_base_train  = 10000.0
0.00.322.758 I print_info: freq_scale_train = 1
0.00.322.758 I print_info: n_ctx_orig_yarn  = 512
0.00.322.759 I print_info: rope_finetuned   = unknown
0.00.322.759 I print_info: ssm_d_conv       = 0
0.00.322.759 I print_info: ssm_d_inner      = 0
0.00.322.760 I print_info: ssm_d_state      = 0
0.00.322.760 I print_info: ssm_dt_rank      = 0
0.00.322.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.761 I print_info: model type       = 33M
0.00.322.763 I print_info: model params     = 33.21 M
0.00.322.765 I print_info: general.name     = Bge Small
0.00.322.771 I print_info: vocab type       = WPM
0.00.322.773 I print_info: n_vocab          = 30522
0.00.322.774 I print_info: n_merges         = 0
0.00.322.775 I print_info: BOS token        = 101 '[CLS]'
0.00.322.775 I print_info: UNK token        = 100 '[UNK]'
0.00.322.776 I print_info: SEP token        = 102 '[SEP]'
0.00.322.776 I print_info: PAD token        = 0 '[PAD]'
0.00.322.777 I print_info: MASK token       = 103 '[MASK]'
0.00.322.777 I print_info: LF token         = 0 '[PAD]'
0.00.322.778 I print_info: max token length = 21
0.00.322.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.694 I load_tensors: offloading 12 repeating layers to GPU
0.00.328.701 I load_tensors: offloading output layer to GPU
0.00.328.702 I load_tensors: offloaded 13/13 layers to GPU
0.00.328.707 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.328.708 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.342.336 I llama_context: constructing llama_context
0.00.342.342 I llama_context: n_seq_max     = 1
0.00.342.343 I llama_context: n_ctx         = 512
0.00.342.343 I llama_context: n_ctx_per_seq = 512
0.00.342.344 I llama_context: n_batch       = 2048
0.00.342.344 I llama_context: n_ubatch      = 2048
0.00.342.345 I llama_context: causal_attn   = 0
0.00.342.346 I llama_context: flash_attn    = 0
0.00.342.350 I llama_context: freq_base     = 10000.0
0.00.342.351 I llama_context: freq_scale    = 1
0.00.342.405 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.351.969 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.351.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.301 I 
0.00.386.394 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.052 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.830 I llama_perf_context_print:        load time =      99.87 ms
0.00.423.832 I llama_perf_context_print: prompt eval time =      35.38 ms /     9 tokens (    3.93 ms per token,   254.37 tokens per second)
0.00.423.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.837 I llama_perf_context_print:       total time =      37.55 ms /    10 tokens

real	0m0.700s
user	0m0.188s
sys	0m0.512s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.619 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.387 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.416 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.420 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.421 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.422 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.426 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.427 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.427 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.428 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.430 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.438 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.439 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.440 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.459 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.275.460 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.461 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.275.461 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.645 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.653 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.654 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.655 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.656 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.656 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.280.657 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.280.659 I llama_model_loader: - type  f32:  124 tensors
0.00.280.660 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.663 I print_info: file format = GGUF V3 (latest)
0.00.280.663 I print_info: file type   = Q8_0
0.00.280.666 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.303.544 I load: special tokens cache size = 5
0.00.316.446 I load: token to piece cache size = 0.2032 MB
0.00.316.472 I print_info: arch             = bert
0.00.316.473 I print_info: vocab_only       = 0
0.00.316.473 I print_info: n_ctx_train      = 512
0.00.316.474 I print_info: n_embd           = 384
0.00.316.474 I print_info: n_layer          = 12
0.00.316.497 I print_info: n_head           = 12
0.00.316.500 I print_info: n_head_kv        = 12
0.00.316.500 I print_info: n_rot            = 32
0.00.316.501 I print_info: n_swa            = 0
0.00.316.504 I print_info: is_swa_any       = 0
0.00.316.504 I print_info: n_embd_head_k    = 32
0.00.316.504 I print_info: n_embd_head_v    = 32
0.00.316.506 I print_info: n_gqa            = 1
0.00.316.508 I print_info: n_embd_k_gqa     = 384
0.00.316.509 I print_info: n_embd_v_gqa     = 384
0.00.316.511 I print_info: f_norm_eps       = 1.0e-12
0.00.316.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.514 I print_info: f_logit_scale    = 0.0e+00
0.00.316.514 I print_info: f_attn_scale     = 0.0e+00
0.00.316.516 I print_info: n_ff             = 1536
0.00.316.516 I print_info: n_expert         = 0
0.00.316.517 I print_info: n_expert_used    = 0
0.00.316.517 I print_info: causal attn      = 0
0.00.316.519 I print_info: pooling type     = 2
0.00.316.519 I print_info: rope type        = 2
0.00.316.519 I print_info: rope scaling     = linear
0.00.316.521 I print_info: freq_base_train  = 10000.0
0.00.316.521 I print_info: freq_scale_train = 1
0.00.316.522 I print_info: n_ctx_orig_yarn  = 512
0.00.316.522 I print_info: rope_finetuned   = unknown
0.00.316.523 I print_info: ssm_d_conv       = 0
0.00.316.523 I print_info: ssm_d_inner      = 0
0.00.316.523 I print_info: ssm_d_state      = 0
0.00.316.524 I print_info: ssm_dt_rank      = 0
0.00.316.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.526 I print_info: model type       = 33M
0.00.316.527 I print_info: model params     = 33.21 M
0.00.316.528 I print_info: general.name     = Bge Small
0.00.316.531 I print_info: vocab type       = WPM
0.00.316.532 I print_info: n_vocab          = 30522
0.00.316.532 I print_info: n_merges         = 0
0.00.316.533 I print_info: BOS token        = 101 '[CLS]'
0.00.316.534 I print_info: UNK token        = 100 '[UNK]'
0.00.316.535 I print_info: SEP token        = 102 '[SEP]'
0.00.316.535 I print_info: PAD token        = 0 '[PAD]'
0.00.316.536 I print_info: MASK token       = 103 '[MASK]'
0.00.316.536 I print_info: LF token         = 0 '[PAD]'
0.00.316.537 I print_info: max token length = 21
0.00.316.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.665 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.673 I load_tensors: offloading output layer to GPU
0.00.320.674 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.679 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.320.680 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.329.073 I llama_context: constructing llama_context
0.00.329.079 I llama_context: n_seq_max     = 1
0.00.329.080 I llama_context: n_ctx         = 512
0.00.329.080 I llama_context: n_ctx_per_seq = 512
0.00.329.081 I llama_context: n_batch       = 2048
0.00.329.081 I llama_context: n_ubatch      = 2048
0.00.329.082 I llama_context: causal_attn   = 0
0.00.329.083 I llama_context: flash_attn    = 0
0.00.329.085 I llama_context: freq_base     = 10000.0
0.00.329.086 I llama_context: freq_scale    = 1
0.00.329.122 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.338.423 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.338.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.338.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.297 I 
0.00.376.395 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.061 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.395.054 I llama_perf_context_print:        load time =     106.65 ms
0.00.395.056 I llama_perf_context_print: prompt eval time =      16.61 ms /     9 tokens (    1.85 ms per token,   541.81 tokens per second)
0.00.395.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.059 I llama_perf_context_print:       total time =      18.77 ms /    10 tokens

real	0m0.667s
user	0m0.159s
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
0.00.000.305 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.516 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.547 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.280.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.551 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.280.552 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.280.553 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.280.557 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.280.559 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.280.561 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.280.563 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.280.564 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.280.582 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.587 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.280.589 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.280.590 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.280.591 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.280.592 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.288.627 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.290.747 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.760 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.295.767 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.768 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.295.769 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.295.770 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.295.771 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.295.771 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.295.772 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.773 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.295.774 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.295.777 I llama_model_loader: - type  f32:   40 tensors
0.00.295.777 I llama_model_loader: - type  f16:   30 tensors
0.00.295.783 I print_info: file format = GGUF V3 (latest)
0.00.295.783 I print_info: file type   = F16
0.00.295.787 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.307.243 W load: empty token at index 5
0.00.322.603 W load: model vocab missing newline token, using special_pad_id instead
0.00.350.465 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.350.554 I load: special tokens cache size = 5
0.00.866.379 I load: token to piece cache size = 1.5060 MB
0.00.866.413 I print_info: arch             = jina-bert-v2
0.00.866.414 I print_info: vocab_only       = 0
0.00.866.415 I print_info: n_ctx_train      = 8192
0.00.866.415 I print_info: n_embd           = 384
0.00.866.416 I print_info: n_layer          = 4
0.00.866.450 I print_info: n_head           = 12
0.00.866.458 I print_info: n_head_kv        = 12
0.00.866.459 I print_info: n_rot            = 32
0.00.866.459 I print_info: n_swa            = 0
0.00.866.464 I print_info: is_swa_any       = 0
0.00.866.464 I print_info: n_embd_head_k    = 32
0.00.866.465 I print_info: n_embd_head_v    = 32
0.00.866.467 I print_info: n_gqa            = 1
0.00.866.469 I print_info: n_embd_k_gqa     = 384
0.00.866.471 I print_info: n_embd_v_gqa     = 384
0.00.866.473 I print_info: f_norm_eps       = 1.0e-12
0.00.866.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.866.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.866.476 I print_info: f_max_alibi_bias = 8.0e+00
0.00.866.476 I print_info: f_logit_scale    = 0.0e+00
0.00.866.478 I print_info: f_attn_scale     = 0.0e+00
0.00.866.479 I print_info: n_ff             = 1536
0.00.866.480 I print_info: n_expert         = 0
0.00.866.480 I print_info: n_expert_used    = 0
0.00.866.482 I print_info: causal attn      = 0
0.00.866.482 I print_info: pooling type     = -1
0.00.866.482 I print_info: rope type        = -1
0.00.866.483 I print_info: rope scaling     = linear
0.00.866.484 I print_info: freq_base_train  = 10000.0
0.00.866.486 I print_info: freq_scale_train = 1
0.00.866.486 I print_info: n_ctx_orig_yarn  = 8192
0.00.866.486 I print_info: rope_finetuned   = unknown
0.00.866.487 I print_info: ssm_d_conv       = 0
0.00.866.487 I print_info: ssm_d_inner      = 0
0.00.866.488 I print_info: ssm_d_state      = 0
0.00.866.489 I print_info: ssm_dt_rank      = 0
0.00.866.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.866.490 I print_info: model type       = 33M
0.00.866.492 I print_info: model params     = 32.90 M
0.00.866.493 I print_info: general.name     = Jina Bert Implementation
0.00.866.497 I print_info: vocab type       = BPE
0.00.866.498 I print_info: n_vocab          = 61056
0.00.866.499 I print_info: n_merges         = 39382
0.00.866.501 I print_info: BOS token        = 0 '<s>'
0.00.866.501 I print_info: EOS token        = 2 '</s>'
0.00.866.502 I print_info: UNK token        = 3 '<unk>'
0.00.866.502 I print_info: SEP token        = 2 '</s>'
0.00.866.503 I print_info: PAD token        = 1 '<pad>'
0.00.866.504 I print_info: MASK token       = 4 '<mask>'
0.00.866.505 I print_info: EOG token        = 2 '</s>'
0.00.866.506 I print_info: max token length = 45
0.00.866.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.440 I load_tensors: offloading 4 repeating layers to GPU
0.00.873.447 I load_tensors: offloading output layer to GPU
0.00.873.448 I load_tensors: offloaded 5/5 layers to GPU
0.00.873.453 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.873.454 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.879.245 I llama_context: constructing llama_context
0.00.879.251 I llama_context: n_seq_max     = 1
0.00.879.252 I llama_context: n_ctx         = 8192
0.00.879.252 I llama_context: n_ctx_per_seq = 8192
0.00.879.253 I llama_context: n_batch       = 2048
0.00.879.253 I llama_context: n_ubatch      = 2048
0.00.879.254 I llama_context: causal_attn   = 0
0.00.879.254 I llama_context: flash_attn    = 0
0.00.879.257 I llama_context: freq_base     = 10000.0
0.00.879.259 I llama_context: freq_scale    = 1
0.00.879.297 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.887.624 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.887.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.887.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.302 I 
0.00.945.410 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.689 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.945.696 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.945.708 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.945.708 I main: number of tokens in prompt = 13
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


0.00.945.718 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.945.718 I main: number of tokens in prompt = 40
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


0.00.945.867 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.955.199 I llama_perf_context_print:        load time =     677.35 ms
0.00.955.201 I llama_perf_context_print: prompt eval time =       9.22 ms /    62 tokens (    0.15 ms per token,  6723.78 tokens per second)
0.00.955.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.204 I llama_perf_context_print:       total time =       9.92 ms /    63 tokens

real	0m1.243s
user	0m0.687s
sys	0m0.554s
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
0.00.000.179 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.296.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.504 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.571 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.312.572 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.312.573 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.319.308 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.070 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.665 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.674 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.675 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.676 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.678 I llama_model_loader: - type  f32:  258 tensors
0.00.327.679 I llama_model_loader: - type  f16:  130 tensors
0.00.327.681 I print_info: file format = GGUF V3 (latest)
0.00.327.682 I print_info: file type   = all F32 (guessed)
0.00.327.686 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.411 I load: special tokens cache size = 25
0.00.398.336 I load: token to piece cache size = 0.2984 MB
0.00.398.364 I print_info: arch             = gptneox
0.00.398.364 I print_info: vocab_only       = 0
0.00.398.365 I print_info: n_ctx_train      = 2048
0.00.398.366 I print_info: n_embd           = 2560
0.00.398.366 I print_info: n_layer          = 32
0.00.398.393 I print_info: n_head           = 32
0.00.398.399 I print_info: n_head_kv        = 32
0.00.398.400 I print_info: n_rot            = 20
0.00.398.400 I print_info: n_swa            = 0
0.00.398.402 I print_info: is_swa_any       = 0
0.00.398.402 I print_info: n_embd_head_k    = 80
0.00.398.402 I print_info: n_embd_head_v    = 80
0.00.398.405 I print_info: n_gqa            = 1
0.00.398.408 I print_info: n_embd_k_gqa     = 2560
0.00.398.410 I print_info: n_embd_v_gqa     = 2560
0.00.398.411 I print_info: f_norm_eps       = 1.0e-05
0.00.398.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.416 I print_info: f_logit_scale    = 0.0e+00
0.00.398.416 I print_info: f_attn_scale     = 0.0e+00
0.00.398.417 I print_info: n_ff             = 10240
0.00.398.418 I print_info: n_expert         = 0
0.00.398.418 I print_info: n_expert_used    = 0
0.00.398.419 I print_info: causal attn      = 1
0.00.398.419 I print_info: pooling type     = 0
0.00.398.420 I print_info: rope type        = 2
0.00.398.420 I print_info: rope scaling     = linear
0.00.398.422 I print_info: freq_base_train  = 10000.0
0.00.398.423 I print_info: freq_scale_train = 1
0.00.398.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.424 I print_info: rope_finetuned   = unknown
0.00.398.424 I print_info: ssm_d_conv       = 0
0.00.398.425 I print_info: ssm_d_inner      = 0
0.00.398.425 I print_info: ssm_d_state      = 0
0.00.398.426 I print_info: ssm_dt_rank      = 0
0.00.398.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.428 I print_info: model type       = 2.8B
0.00.398.429 I print_info: model params     = 2.78 B
0.00.398.430 I print_info: general.name     = 2.8B
0.00.398.433 I print_info: vocab type       = BPE
0.00.398.435 I print_info: n_vocab          = 50304
0.00.398.435 I print_info: n_merges         = 50009
0.00.398.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.439 I print_info: LF token         = 187 'Ċ'
0.00.398.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.441 I print_info: max token length = 1024
0.00.398.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.151 I load_tensors: offloading 32 repeating layers to GPU
0.00.725.161 I load_tensors: offloading output layer to GPU
0.00.725.161 I load_tensors: offloaded 33/33 layers to GPU
0.00.725.171 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.725.173 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.567.563 I llama_context: constructing llama_context
0.01.567.569 I llama_context: n_seq_max     = 1
0.01.567.570 I llama_context: n_ctx         = 2048
0.01.567.570 I llama_context: n_ctx_per_seq = 2048
0.01.567.571 I llama_context: n_batch       = 2048
0.01.567.571 I llama_context: n_ubatch      = 512
0.01.567.572 I llama_context: causal_attn   = 1
0.01.567.573 I llama_context: flash_attn    = 0
0.01.567.579 I llama_context: freq_base     = 10000.0
0.01.567.580 I llama_context: freq_scale    = 1
0.01.568.948 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.569.278 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.570.115 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.587.775 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.587.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.587.784 I llama_context: graph nodes  = 1415
0.01.587.785 I llama_context: graph splits = 2
0.01.587.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.588.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.588.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.667.571 I main: llama threadpool init, n_threads = 1
0.01.667.588 I 
0.01.667.674 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.667.679 I 
0.01.667.825 I sampler seed: 1234
0.01.667.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.667.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.667.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.667.867 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.276.291 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24141.73 tokens per second)
0.04.276.295 I llama_perf_context_print:        load time =    1369.18 ms
0.04.276.297 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.58 tokens per second)
0.04.276.299 I llama_perf_context_print:        eval time =    2558.95 ms /   255 runs   (   10.04 ms per token,    99.65 tokens per second)
0.04.276.300 I llama_perf_context_print:       total time =    2610.67 ms /   262 tokens

real	0m4.582s
user	0m3.528s
sys	0m1.035s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.179 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.154 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.970 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.008 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.008 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.041 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.042 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.042 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.296.834 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.582 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.165 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.173 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.174 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.175 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.177 I llama_model_loader: - type  f32:  258 tensors
0.00.305.178 I llama_model_loader: - type  f16:  130 tensors
0.00.305.180 I print_info: file format = GGUF V3 (latest)
0.00.305.181 I print_info: file type   = all F32 (guessed)
0.00.305.184 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.205 I load: special tokens cache size = 25
0.00.376.357 I load: token to piece cache size = 0.2984 MB
0.00.376.377 I print_info: arch             = gptneox
0.00.376.379 I print_info: vocab_only       = 0
0.00.376.381 I print_info: n_ctx_train      = 2048
0.00.376.381 I print_info: n_embd           = 2560
0.00.376.381 I print_info: n_layer          = 32
0.00.376.399 I print_info: n_head           = 32
0.00.376.401 I print_info: n_head_kv        = 32
0.00.376.402 I print_info: n_rot            = 20
0.00.376.402 I print_info: n_swa            = 0
0.00.376.403 I print_info: is_swa_any       = 0
0.00.376.404 I print_info: n_embd_head_k    = 80
0.00.376.404 I print_info: n_embd_head_v    = 80
0.00.376.406 I print_info: n_gqa            = 1
0.00.376.408 I print_info: n_embd_k_gqa     = 2560
0.00.376.410 I print_info: n_embd_v_gqa     = 2560
0.00.376.412 I print_info: f_norm_eps       = 1.0e-05
0.00.376.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.415 I print_info: f_logit_scale    = 0.0e+00
0.00.376.416 I print_info: f_attn_scale     = 0.0e+00
0.00.376.417 I print_info: n_ff             = 10240
0.00.376.417 I print_info: n_expert         = 0
0.00.376.417 I print_info: n_expert_used    = 0
0.00.376.418 I print_info: causal attn      = 1
0.00.376.418 I print_info: pooling type     = 0
0.00.376.419 I print_info: rope type        = 2
0.00.376.419 I print_info: rope scaling     = linear
0.00.376.421 I print_info: freq_base_train  = 10000.0
0.00.376.422 I print_info: freq_scale_train = 1
0.00.376.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.424 I print_info: rope_finetuned   = unknown
0.00.376.425 I print_info: ssm_d_conv       = 0
0.00.376.426 I print_info: ssm_d_inner      = 0
0.00.376.426 I print_info: ssm_d_state      = 0
0.00.376.426 I print_info: ssm_dt_rank      = 0
0.00.376.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.428 I print_info: model type       = 2.8B
0.00.376.429 I print_info: model params     = 2.78 B
0.00.376.430 I print_info: general.name     = 2.8B
0.00.376.433 I print_info: vocab type       = BPE
0.00.376.434 I print_info: n_vocab          = 50304
0.00.376.435 I print_info: n_merges         = 50009
0.00.376.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.438 I print_info: LF token         = 187 'Ċ'
0.00.376.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.439 I print_info: max token length = 1024
0.00.376.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.992 I load_tensors: offloading 32 repeating layers to GPU
0.00.709.005 I load_tensors: offloading output layer to GPU
0.00.709.006 I load_tensors: offloaded 33/33 layers to GPU
0.00.709.015 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.709.016 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.551.770 I llama_context: constructing llama_context
0.01.551.777 I llama_context: n_seq_max     = 1
0.01.551.777 I llama_context: n_ctx         = 2048
0.01.551.778 I llama_context: n_ctx_per_seq = 2048
0.01.551.778 I llama_context: n_batch       = 512
0.01.551.779 I llama_context: n_ubatch      = 512
0.01.551.780 I llama_context: causal_attn   = 1
0.01.551.780 I llama_context: flash_attn    = 0
0.01.551.786 I llama_context: freq_base     = 10000.0
0.01.551.788 I llama_context: freq_scale    = 1
0.01.553.516 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.553.840 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.554.678 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.571.861 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.571.868 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.571.869 I llama_context: graph nodes  = 1415
0.01.571.870 I llama_context: graph splits = 2
0.01.571.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.571.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.650.015 I 
0.01.650.127 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.650.149 I perplexity: tokenizing the input ..
0.02.417.842 I perplexity: tokenization took 767.683 ms
0.02.418.150 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.940.152 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.360.555 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.363.257 I llama_perf_context_print:        load time =    1375.83 ms
0.04.363.260 I llama_perf_context_print: prompt eval time =    1597.41 ms /  8192 tokens (    0.19 ms per token,  5128.29 tokens per second)
0.04.363.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.363.262 I llama_perf_context_print:       total time =    2713.26 ms /  8193 tokens

real	0m4.673s
user	0m4.374s
sys	0m1.269s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.696 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.049 I main: llama backend init
0.00.001.061 I main: load the model and apply lora adapter, if any
0.00.260.786 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.051 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.999 I llama_model_loader: - type  f32:  258 tensors
0.00.295.000 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.003 I print_info: file format = GGUF V3 (latest)
0.00.295.004 I print_info: file type   = Q8_0
0.00.295.009 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.172 I load: special tokens cache size = 25
0.00.368.708 I load: token to piece cache size = 0.2984 MB
0.00.368.729 I print_info: arch             = gptneox
0.00.368.730 I print_info: vocab_only       = 0
0.00.368.731 I print_info: n_ctx_train      = 2048
0.00.368.731 I print_info: n_embd           = 2560
0.00.368.731 I print_info: n_layer          = 32
0.00.368.753 I print_info: n_head           = 32
0.00.368.759 I print_info: n_head_kv        = 32
0.00.368.759 I print_info: n_rot            = 20
0.00.368.760 I print_info: n_swa            = 0
0.00.368.761 I print_info: is_swa_any       = 0
0.00.368.762 I print_info: n_embd_head_k    = 80
0.00.368.762 I print_info: n_embd_head_v    = 80
0.00.368.764 I print_info: n_gqa            = 1
0.00.368.766 I print_info: n_embd_k_gqa     = 2560
0.00.368.768 I print_info: n_embd_v_gqa     = 2560
0.00.368.770 I print_info: f_norm_eps       = 1.0e-05
0.00.368.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.773 I print_info: f_logit_scale    = 0.0e+00
0.00.368.773 I print_info: f_attn_scale     = 0.0e+00
0.00.368.775 I print_info: n_ff             = 10240
0.00.368.775 I print_info: n_expert         = 0
0.00.368.776 I print_info: n_expert_used    = 0
0.00.368.776 I print_info: causal attn      = 1
0.00.368.776 I print_info: pooling type     = 0
0.00.368.777 I print_info: rope type        = 2
0.00.368.777 I print_info: rope scaling     = linear
0.00.368.779 I print_info: freq_base_train  = 10000.0
0.00.368.780 I print_info: freq_scale_train = 1
0.00.368.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.780 I print_info: rope_finetuned   = unknown
0.00.368.781 I print_info: ssm_d_conv       = 0
0.00.368.781 I print_info: ssm_d_inner      = 0
0.00.368.782 I print_info: ssm_d_state      = 0
0.00.368.783 I print_info: ssm_dt_rank      = 0
0.00.368.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.784 I print_info: model type       = 2.8B
0.00.368.785 I print_info: model params     = 2.78 B
0.00.368.786 I print_info: general.name     = 2.8B
0.00.368.789 I print_info: vocab type       = BPE
0.00.368.791 I print_info: n_vocab          = 50304
0.00.368.793 I print_info: n_merges         = 50009
0.00.368.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.797 I print_info: LF token         = 187 'Ċ'
0.00.368.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.798 I print_info: max token length = 1024
0.00.368.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.026 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.037 I load_tensors: offloading output layer to GPU
0.00.555.038 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.047 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.049 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.605 I llama_context: constructing llama_context
0.01.068.612 I llama_context: n_seq_max     = 1
0.01.068.613 I llama_context: n_ctx         = 2048
0.01.068.613 I llama_context: n_ctx_per_seq = 2048
0.01.068.614 I llama_context: n_batch       = 2048
0.01.068.614 I llama_context: n_ubatch      = 512
0.01.068.615 I llama_context: causal_attn   = 1
0.01.068.615 I llama_context: flash_attn    = 0
0.01.068.621 I llama_context: freq_base     = 10000.0
0.01.068.622 I llama_context: freq_scale    = 1
0.01.069.984 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.298 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.071.153 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.087.806 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.087.813 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.814 I llama_context: graph nodes  = 1415
0.01.087.814 I llama_context: graph splits = 2
0.01.087.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.241 I main: llama threadpool init, n_threads = 1
0.01.159.259 I 
0.01.159.347 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.159.352 I 
0.01.159.468 I sampler seed: 1234
0.01.159.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.159.490 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.248.170 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22865.59 tokens per second)
0.03.248.175 I llama_perf_context_print:        load time =     896.83 ms
0.03.248.176 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.48 tokens per second)
0.03.248.179 I llama_perf_context_print:        eval time =    2041.26 ms /   255 runs   (    8.00 ms per token,   124.92 tokens per second)
0.03.248.180 I llama_perf_context_print:       total time =    2090.55 ms /   262 tokens

real	0m3.546s
user	0m2.697s
sys	0m0.852s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.200 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.907 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.950 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.057 I llama_model_loader: - type  f32:  258 tensors
0.00.295.058 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.061 I print_info: file format = GGUF V3 (latest)
0.00.295.064 I print_info: file type   = Q8_0
0.00.295.067 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.619 I load: special tokens cache size = 25
0.00.366.645 I load: token to piece cache size = 0.2984 MB
0.00.366.672 I print_info: arch             = gptneox
0.00.366.672 I print_info: vocab_only       = 0
0.00.366.673 I print_info: n_ctx_train      = 2048
0.00.366.673 I print_info: n_embd           = 2560
0.00.366.674 I print_info: n_layer          = 32
0.00.366.696 I print_info: n_head           = 32
0.00.366.698 I print_info: n_head_kv        = 32
0.00.366.699 I print_info: n_rot            = 20
0.00.366.699 I print_info: n_swa            = 0
0.00.366.700 I print_info: is_swa_any       = 0
0.00.366.701 I print_info: n_embd_head_k    = 80
0.00.366.701 I print_info: n_embd_head_v    = 80
0.00.366.704 I print_info: n_gqa            = 1
0.00.366.706 I print_info: n_embd_k_gqa     = 2560
0.00.366.708 I print_info: n_embd_v_gqa     = 2560
0.00.366.710 I print_info: f_norm_eps       = 1.0e-05
0.00.366.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.713 I print_info: f_logit_scale    = 0.0e+00
0.00.366.713 I print_info: f_attn_scale     = 0.0e+00
0.00.366.715 I print_info: n_ff             = 10240
0.00.366.716 I print_info: n_expert         = 0
0.00.366.717 I print_info: n_expert_used    = 0
0.00.366.717 I print_info: causal attn      = 1
0.00.366.717 I print_info: pooling type     = 0
0.00.366.718 I print_info: rope type        = 2
0.00.366.719 I print_info: rope scaling     = linear
0.00.366.720 I print_info: freq_base_train  = 10000.0
0.00.366.721 I print_info: freq_scale_train = 1
0.00.366.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.722 I print_info: rope_finetuned   = unknown
0.00.366.723 I print_info: ssm_d_conv       = 0
0.00.366.723 I print_info: ssm_d_inner      = 0
0.00.366.724 I print_info: ssm_d_state      = 0
0.00.366.724 I print_info: ssm_dt_rank      = 0
0.00.366.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.725 I print_info: model type       = 2.8B
0.00.366.726 I print_info: model params     = 2.78 B
0.00.366.727 I print_info: general.name     = 2.8B
0.00.366.730 I print_info: vocab type       = BPE
0.00.366.731 I print_info: n_vocab          = 50304
0.00.366.732 I print_info: n_merges         = 50009
0.00.366.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.736 I print_info: LF token         = 187 'Ċ'
0.00.366.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.737 I print_info: max token length = 1024
0.00.366.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.903 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.915 I load_tensors: offloading output layer to GPU
0.00.558.916 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.924 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.927 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.036.764 I llama_context: constructing llama_context
0.01.036.771 I llama_context: n_seq_max     = 1
0.01.036.772 I llama_context: n_ctx         = 2048
0.01.036.772 I llama_context: n_ctx_per_seq = 2048
0.01.036.773 I llama_context: n_batch       = 512
0.01.036.773 I llama_context: n_ubatch      = 512
0.01.036.774 I llama_context: causal_attn   = 1
0.01.036.775 I llama_context: flash_attn    = 0
0.01.036.781 I llama_context: freq_base     = 10000.0
0.01.036.782 I llama_context: freq_scale    = 1
0.01.038.138 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.038.489 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.039.324 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.056.763 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.056.771 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.056.772 I llama_context: graph nodes  = 1415
0.01.056.772 I llama_context: graph splits = 2
0.01.056.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.056.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.184 I 
0.01.127.281 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.127.295 I perplexity: tokenizing the input ..
0.01.882.099 I perplexity: tokenization took 754.792 ms
0.01.882.452 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.450.615 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.997.356 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.000.142 I llama_perf_context_print:        load time =     863.24 ms
0.04.000.145 I llama_perf_context_print: prompt eval time =    1767.85 ms /  8192 tokens (    0.22 ms per token,  4633.87 tokens per second)
0.04.000.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.000.148 I llama_perf_context_print:       total time =    2872.97 ms /  8193 tokens

real	0m4.307s
user	0m4.170s
sys	0m1.111s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.260.269 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.132 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.132 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.133 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.918 I llama_model_loader: - type  f32:  258 tensors
0.00.292.920 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.924 I print_info: file format = GGUF V3 (latest)
0.00.292.924 I print_info: file type   = Q4_0
0.00.292.927 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.716 I load: special tokens cache size = 25
0.00.364.102 I load: token to piece cache size = 0.2984 MB
0.00.364.122 I print_info: arch             = gptneox
0.00.364.125 I print_info: vocab_only       = 0
0.00.364.126 I print_info: n_ctx_train      = 2048
0.00.364.127 I print_info: n_embd           = 2560
0.00.364.127 I print_info: n_layer          = 32
0.00.364.145 I print_info: n_head           = 32
0.00.364.148 I print_info: n_head_kv        = 32
0.00.364.148 I print_info: n_rot            = 20
0.00.364.149 I print_info: n_swa            = 0
0.00.364.150 I print_info: is_swa_any       = 0
0.00.364.150 I print_info: n_embd_head_k    = 80
0.00.364.150 I print_info: n_embd_head_v    = 80
0.00.364.152 I print_info: n_gqa            = 1
0.00.364.154 I print_info: n_embd_k_gqa     = 2560
0.00.364.156 I print_info: n_embd_v_gqa     = 2560
0.00.364.158 I print_info: f_norm_eps       = 1.0e-05
0.00.364.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.160 I print_info: f_logit_scale    = 0.0e+00
0.00.364.161 I print_info: f_attn_scale     = 0.0e+00
0.00.364.163 I print_info: n_ff             = 10240
0.00.364.163 I print_info: n_expert         = 0
0.00.364.164 I print_info: n_expert_used    = 0
0.00.364.164 I print_info: causal attn      = 1
0.00.364.164 I print_info: pooling type     = 0
0.00.364.165 I print_info: rope type        = 2
0.00.364.165 I print_info: rope scaling     = linear
0.00.364.167 I print_info: freq_base_train  = 10000.0
0.00.364.168 I print_info: freq_scale_train = 1
0.00.364.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.170 I print_info: rope_finetuned   = unknown
0.00.364.170 I print_info: ssm_d_conv       = 0
0.00.364.170 I print_info: ssm_d_inner      = 0
0.00.364.171 I print_info: ssm_d_state      = 0
0.00.364.171 I print_info: ssm_dt_rank      = 0
0.00.364.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.172 I print_info: model type       = 2.8B
0.00.364.173 I print_info: model params     = 2.78 B
0.00.364.174 I print_info: general.name     = 2.8B
0.00.364.177 I print_info: vocab type       = BPE
0.00.364.178 I print_info: n_vocab          = 50304
0.00.364.179 I print_info: n_merges         = 50009
0.00.364.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.181 I print_info: LF token         = 187 'Ċ'
0.00.364.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.183 I print_info: max token length = 1024
0.00.364.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.188 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.199 I load_tensors: offloading output layer to GPU
0.00.482.200 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.210 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.212 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.546 I llama_context: constructing llama_context
0.00.770.554 I llama_context: n_seq_max     = 1
0.00.770.555 I llama_context: n_ctx         = 2048
0.00.770.555 I llama_context: n_ctx_per_seq = 2048
0.00.770.556 I llama_context: n_batch       = 2048
0.00.770.556 I llama_context: n_ubatch      = 512
0.00.770.557 I llama_context: causal_attn   = 1
0.00.770.557 I llama_context: flash_attn    = 0
0.00.770.563 I llama_context: freq_base     = 10000.0
0.00.770.564 I llama_context: freq_scale    = 1
0.00.771.993 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.304 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.139 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.643 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.649 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.650 I llama_context: graph nodes  = 1415
0.00.790.651 I llama_context: graph splits = 2
0.00.790.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.994 I main: llama threadpool init, n_threads = 1
0.00.861.014 I 
0.00.861.101 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.107 I 
0.00.861.231 I sampler seed: 1234
0.00.861.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.252 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.534.977 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23319.74 tokens per second)
0.02.534.981 I llama_perf_context_print:        load time =     599.09 ms
0.02.534.983 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.68 tokens per second)
0.02.534.985 I llama_perf_context_print:        eval time =    1628.77 ms /   255 runs   (    6.39 ms per token,   156.56 tokens per second)
0.02.534.986 I llama_perf_context_print:       total time =    1675.61 ms /   262 tokens

real	0m2.828s
user	0m2.119s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.212 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.288 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.415 I llama_model_loader: - type  f32:  258 tensors
0.00.299.416 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.419 I print_info: file format = GGUF V3 (latest)
0.00.299.420 I print_info: file type   = Q4_0
0.00.299.422 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.305 I load: special tokens cache size = 25
0.00.371.258 I load: token to piece cache size = 0.2984 MB
0.00.371.276 I print_info: arch             = gptneox
0.00.371.277 I print_info: vocab_only       = 0
0.00.371.277 I print_info: n_ctx_train      = 2048
0.00.371.277 I print_info: n_embd           = 2560
0.00.371.278 I print_info: n_layer          = 32
0.00.371.295 I print_info: n_head           = 32
0.00.371.297 I print_info: n_head_kv        = 32
0.00.371.298 I print_info: n_rot            = 20
0.00.371.299 I print_info: n_swa            = 0
0.00.371.300 I print_info: is_swa_any       = 0
0.00.371.300 I print_info: n_embd_head_k    = 80
0.00.371.301 I print_info: n_embd_head_v    = 80
0.00.371.304 I print_info: n_gqa            = 1
0.00.371.306 I print_info: n_embd_k_gqa     = 2560
0.00.371.307 I print_info: n_embd_v_gqa     = 2560
0.00.371.310 I print_info: f_norm_eps       = 1.0e-05
0.00.371.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.313 I print_info: f_logit_scale    = 0.0e+00
0.00.371.313 I print_info: f_attn_scale     = 0.0e+00
0.00.371.315 I print_info: n_ff             = 10240
0.00.371.315 I print_info: n_expert         = 0
0.00.371.319 I print_info: n_expert_used    = 0
0.00.371.319 I print_info: causal attn      = 1
0.00.371.320 I print_info: pooling type     = 0
0.00.371.320 I print_info: rope type        = 2
0.00.371.320 I print_info: rope scaling     = linear
0.00.371.323 I print_info: freq_base_train  = 10000.0
0.00.371.323 I print_info: freq_scale_train = 1
0.00.371.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.324 I print_info: rope_finetuned   = unknown
0.00.371.325 I print_info: ssm_d_conv       = 0
0.00.371.325 I print_info: ssm_d_inner      = 0
0.00.371.326 I print_info: ssm_d_state      = 0
0.00.371.327 I print_info: ssm_dt_rank      = 0
0.00.371.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.328 I print_info: model type       = 2.8B
0.00.371.328 I print_info: model params     = 2.78 B
0.00.371.329 I print_info: general.name     = 2.8B
0.00.371.331 I print_info: vocab type       = BPE
0.00.371.333 I print_info: n_vocab          = 50304
0.00.371.333 I print_info: n_merges         = 50009
0.00.371.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.337 I print_info: LF token         = 187 'Ċ'
0.00.371.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.338 I print_info: max token length = 1024
0.00.371.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.789 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.801 I load_tensors: offloading output layer to GPU
0.00.474.802 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.812 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.814 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.346 I llama_context: constructing llama_context
0.00.734.353 I llama_context: n_seq_max     = 1
0.00.734.354 I llama_context: n_ctx         = 2048
0.00.734.354 I llama_context: n_ctx_per_seq = 2048
0.00.734.355 I llama_context: n_batch       = 512
0.00.734.355 I llama_context: n_ubatch      = 512
0.00.734.356 I llama_context: causal_attn   = 1
0.00.734.356 I llama_context: flash_attn    = 0
0.00.734.363 I llama_context: freq_base     = 10000.0
0.00.734.364 I llama_context: freq_scale    = 1
0.00.735.742 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.086 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.915 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.587 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.594 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.595 I llama_context: graph nodes  = 1415
0.00.753.595 I llama_context: graph splits = 2
0.00.753.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.597 I 
0.00.820.708 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.721 I perplexity: tokenizing the input ..
0.01.579.504 I perplexity: tokenization took 758.77 ms
0.01.579.970 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.818 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.875.009 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.877.909 I llama_perf_context_print:        load time =     552.28 ms
0.03.877.911 I llama_perf_context_print: prompt eval time =    1944.44 ms /  8192 tokens (    0.24 ms per token,  4213.03 tokens per second)
0.03.877.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.914 I llama_perf_context_print:       total time =    3057.33 ms /  8193 tokens

real	0m4.178s
user	0m4.128s
sys	0m1.021s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.255.998 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.287.593 I llama_model_loader: - type  f32:  258 tensors
0.00.287.594 I llama_model_loader: - type q4_1:  129 tensors
0.00.287.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.598 I print_info: file format = GGUF V3 (latest)
0.00.287.599 I print_info: file type   = Q4_1
0.00.287.601 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.317 I load: special tokens cache size = 25
0.00.359.520 I load: token to piece cache size = 0.2984 MB
0.00.359.543 I print_info: arch             = gptneox
0.00.359.545 I print_info: vocab_only       = 0
0.00.359.546 I print_info: n_ctx_train      = 2048
0.00.359.546 I print_info: n_embd           = 2560
0.00.359.547 I print_info: n_layer          = 32
0.00.359.564 I print_info: n_head           = 32
0.00.359.566 I print_info: n_head_kv        = 32
0.00.359.567 I print_info: n_rot            = 20
0.00.359.571 I print_info: n_swa            = 0
0.00.359.573 I print_info: is_swa_any       = 0
0.00.359.573 I print_info: n_embd_head_k    = 80
0.00.359.574 I print_info: n_embd_head_v    = 80
0.00.359.578 I print_info: n_gqa            = 1
0.00.359.581 I print_info: n_embd_k_gqa     = 2560
0.00.359.584 I print_info: n_embd_v_gqa     = 2560
0.00.359.585 I print_info: f_norm_eps       = 1.0e-05
0.00.359.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.591 I print_info: f_logit_scale    = 0.0e+00
0.00.359.591 I print_info: f_attn_scale     = 0.0e+00
0.00.359.593 I print_info: n_ff             = 10240
0.00.359.593 I print_info: n_expert         = 0
0.00.359.594 I print_info: n_expert_used    = 0
0.00.359.594 I print_info: causal attn      = 1
0.00.359.594 I print_info: pooling type     = 0
0.00.359.595 I print_info: rope type        = 2
0.00.359.595 I print_info: rope scaling     = linear
0.00.359.596 I print_info: freq_base_train  = 10000.0
0.00.359.597 I print_info: freq_scale_train = 1
0.00.359.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.600 I print_info: rope_finetuned   = unknown
0.00.359.601 I print_info: ssm_d_conv       = 0
0.00.359.601 I print_info: ssm_d_inner      = 0
0.00.359.602 I print_info: ssm_d_state      = 0
0.00.359.602 I print_info: ssm_dt_rank      = 0
0.00.359.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.603 I print_info: model type       = 2.8B
0.00.359.604 I print_info: model params     = 2.78 B
0.00.359.605 I print_info: general.name     = 2.8B
0.00.359.609 I print_info: vocab type       = BPE
0.00.359.610 I print_info: n_vocab          = 50304
0.00.359.610 I print_info: n_merges         = 50009
0.00.359.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.614 I print_info: LF token         = 187 'Ċ'
0.00.359.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.616 I print_info: max token length = 1024
0.00.359.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.602 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.614 I load_tensors: offloading output layer to GPU
0.00.471.615 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.625 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.471.626 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.785.380 I llama_context: constructing llama_context
0.00.785.387 I llama_context: n_seq_max     = 1
0.00.785.388 I llama_context: n_ctx         = 2048
0.00.785.389 I llama_context: n_ctx_per_seq = 2048
0.00.785.389 I llama_context: n_batch       = 2048
0.00.785.389 I llama_context: n_ubatch      = 512
0.00.785.390 I llama_context: causal_attn   = 1
0.00.785.391 I llama_context: flash_attn    = 0
0.00.785.397 I llama_context: freq_base     = 10000.0
0.00.785.398 I llama_context: freq_scale    = 1
0.00.786.795 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.127 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.964 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.447 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.453 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.454 I llama_context: graph nodes  = 1415
0.00.804.455 I llama_context: graph splits = 2
0.00.804.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.367 I main: llama threadpool init, n_threads = 1
0.00.874.385 I 
0.00.874.467 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.472 I 
0.00.874.583 I sampler seed: 1234
0.00.874.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.604 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.540.753 I llama_perf_sampler_print:    sampling time =      12.71 ms /   263 runs   (    0.05 ms per token, 20689.11 tokens per second)
0.02.540.758 I llama_perf_context_print:        load time =     616.74 ms
0.02.540.759 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.65 tokens per second)
0.02.540.762 I llama_perf_context_print:        eval time =    1620.19 ms /   255 runs   (    6.35 ms per token,   157.39 tokens per second)
0.02.540.764 I llama_perf_context_print:       total time =    1668.00 ms /   262 tokens

real	0m2.822s
user	0m2.119s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.199 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.864 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.093 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.094 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.094 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.260 I llama_model_loader: - type  f32:  258 tensors
0.00.300.261 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.265 I print_info: file format = GGUF V3 (latest)
0.00.300.265 I print_info: file type   = Q4_1
0.00.300.268 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.737 I load: special tokens cache size = 25
0.00.371.831 I load: token to piece cache size = 0.2984 MB
0.00.371.851 I print_info: arch             = gptneox
0.00.371.852 I print_info: vocab_only       = 0
0.00.371.852 I print_info: n_ctx_train      = 2048
0.00.371.853 I print_info: n_embd           = 2560
0.00.371.853 I print_info: n_layer          = 32
0.00.371.872 I print_info: n_head           = 32
0.00.371.874 I print_info: n_head_kv        = 32
0.00.371.875 I print_info: n_rot            = 20
0.00.371.877 I print_info: n_swa            = 0
0.00.371.878 I print_info: is_swa_any       = 0
0.00.371.878 I print_info: n_embd_head_k    = 80
0.00.371.879 I print_info: n_embd_head_v    = 80
0.00.371.881 I print_info: n_gqa            = 1
0.00.371.883 I print_info: n_embd_k_gqa     = 2560
0.00.371.886 I print_info: n_embd_v_gqa     = 2560
0.00.371.888 I print_info: f_norm_eps       = 1.0e-05
0.00.371.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.891 I print_info: f_logit_scale    = 0.0e+00
0.00.371.892 I print_info: f_attn_scale     = 0.0e+00
0.00.371.893 I print_info: n_ff             = 10240
0.00.371.894 I print_info: n_expert         = 0
0.00.371.899 I print_info: n_expert_used    = 0
0.00.371.900 I print_info: causal attn      = 1
0.00.371.900 I print_info: pooling type     = 0
0.00.371.901 I print_info: rope type        = 2
0.00.371.901 I print_info: rope scaling     = linear
0.00.371.903 I print_info: freq_base_train  = 10000.0
0.00.371.904 I print_info: freq_scale_train = 1
0.00.371.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.905 I print_info: rope_finetuned   = unknown
0.00.371.905 I print_info: ssm_d_conv       = 0
0.00.371.905 I print_info: ssm_d_inner      = 0
0.00.371.906 I print_info: ssm_d_state      = 0
0.00.371.906 I print_info: ssm_dt_rank      = 0
0.00.371.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.908 I print_info: model type       = 2.8B
0.00.371.911 I print_info: model params     = 2.78 B
0.00.371.912 I print_info: general.name     = 2.8B
0.00.371.915 I print_info: vocab type       = BPE
0.00.371.917 I print_info: n_vocab          = 50304
0.00.371.918 I print_info: n_merges         = 50009
0.00.371.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.923 I print_info: LF token         = 187 'Ċ'
0.00.371.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.925 I print_info: max token length = 1024
0.00.371.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.240 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.251 I load_tensors: offloading output layer to GPU
0.00.485.252 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.262 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.264 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.770.168 I llama_context: constructing llama_context
0.00.770.176 I llama_context: n_seq_max     = 1
0.00.770.176 I llama_context: n_ctx         = 2048
0.00.770.177 I llama_context: n_ctx_per_seq = 2048
0.00.770.177 I llama_context: n_batch       = 512
0.00.770.178 I llama_context: n_ubatch      = 512
0.00.770.178 I llama_context: causal_attn   = 1
0.00.770.179 I llama_context: flash_attn    = 0
0.00.770.185 I llama_context: freq_base     = 10000.0
0.00.770.186 I llama_context: freq_scale    = 1
0.00.771.560 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.882 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.719 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.605 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.657 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.666 I llama_context: graph nodes  = 1415
0.00.790.666 I llama_context: graph splits = 2
0.00.790.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.535 I 
0.00.859.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.656 I perplexity: tokenizing the input ..
0.01.614.307 I perplexity: tokenization took 754.638 ms
0.01.614.648 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.416 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.916.025 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.918.898 I llama_perf_context_print:        load time =     590.64 ms
0.03.918.901 I llama_perf_context_print: prompt eval time =    1942.57 ms /  8192 tokens (    0.24 ms per token,  4217.10 tokens per second)
0.03.918.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.903 I llama_perf_context_print:       total time =    3059.38 ms /  8193 tokens

real	0m4.222s
user	0m4.192s
sys	0m0.985s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.264.108 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.557 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.559 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.922 I llama_model_loader: - type  f32:  258 tensors
0.00.295.923 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.927 I print_info: file format = GGUF V3 (latest)
0.00.295.928 I print_info: file type   = Q5_0
0.00.295.931 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.786 I load: special tokens cache size = 25
0.00.367.094 I load: token to piece cache size = 0.2984 MB
0.00.367.112 I print_info: arch             = gptneox
0.00.367.114 I print_info: vocab_only       = 0
0.00.367.115 I print_info: n_ctx_train      = 2048
0.00.367.115 I print_info: n_embd           = 2560
0.00.367.115 I print_info: n_layer          = 32
0.00.367.126 I print_info: n_head           = 32
0.00.367.128 I print_info: n_head_kv        = 32
0.00.367.129 I print_info: n_rot            = 20
0.00.367.130 I print_info: n_swa            = 0
0.00.367.131 I print_info: is_swa_any       = 0
0.00.367.132 I print_info: n_embd_head_k    = 80
0.00.367.132 I print_info: n_embd_head_v    = 80
0.00.367.134 I print_info: n_gqa            = 1
0.00.367.137 I print_info: n_embd_k_gqa     = 2560
0.00.367.138 I print_info: n_embd_v_gqa     = 2560
0.00.367.140 I print_info: f_norm_eps       = 1.0e-05
0.00.367.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.143 I print_info: f_logit_scale    = 0.0e+00
0.00.367.146 I print_info: f_attn_scale     = 0.0e+00
0.00.367.148 I print_info: n_ff             = 10240
0.00.367.148 I print_info: n_expert         = 0
0.00.367.149 I print_info: n_expert_used    = 0
0.00.367.150 I print_info: causal attn      = 1
0.00.367.150 I print_info: pooling type     = 0
0.00.367.150 I print_info: rope type        = 2
0.00.367.151 I print_info: rope scaling     = linear
0.00.367.152 I print_info: freq_base_train  = 10000.0
0.00.367.156 I print_info: freq_scale_train = 1
0.00.367.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.157 I print_info: rope_finetuned   = unknown
0.00.367.157 I print_info: ssm_d_conv       = 0
0.00.367.158 I print_info: ssm_d_inner      = 0
0.00.367.158 I print_info: ssm_d_state      = 0
0.00.367.159 I print_info: ssm_dt_rank      = 0
0.00.367.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.160 I print_info: model type       = 2.8B
0.00.367.161 I print_info: model params     = 2.78 B
0.00.367.161 I print_info: general.name     = 2.8B
0.00.367.164 I print_info: vocab type       = BPE
0.00.367.165 I print_info: n_vocab          = 50304
0.00.367.166 I print_info: n_merges         = 50009
0.00.367.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.170 I print_info: LF token         = 187 'Ċ'
0.00.367.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.172 I print_info: max token length = 1024
0.00.367.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.471 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.482 I load_tensors: offloading output layer to GPU
0.00.488.483 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.493 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.494 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.826.896 I llama_context: constructing llama_context
0.00.826.902 I llama_context: n_seq_max     = 1
0.00.826.903 I llama_context: n_ctx         = 2048
0.00.826.904 I llama_context: n_ctx_per_seq = 2048
0.00.826.904 I llama_context: n_batch       = 2048
0.00.826.905 I llama_context: n_ubatch      = 512
0.00.826.905 I llama_context: causal_attn   = 1
0.00.826.906 I llama_context: flash_attn    = 0
0.00.826.948 I llama_context: freq_base     = 10000.0
0.00.826.955 I llama_context: freq_scale    = 1
0.00.828.324 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.636 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.471 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.814 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.821 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.822 I llama_context: graph nodes  = 1415
0.00.846.822 I llama_context: graph splits = 2
0.00.846.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.194 I main: llama threadpool init, n_threads = 1
0.00.918.213 I 
0.00.918.303 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.308 I 
0.00.918.427 I sampler seed: 1234
0.00.918.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.448 I 
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

0.02.717.066 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23352.87 tokens per second)
0.02.717.070 I llama_perf_context_print:        load time =     652.44 ms
0.02.717.072 I llama_perf_context_print: prompt eval time =      10.07 ms /     7 tokens (    1.44 ms per token,   695.34 tokens per second)
0.02.717.074 I llama_perf_context_print:        eval time =    1753.29 ms /   255 runs   (    6.88 ms per token,   145.44 tokens per second)
0.02.717.075 I llama_perf_context_print:       total time =    1800.51 ms /   262 tokens

real	0m3.005s
user	0m2.274s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.177 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.723 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.855 I llama_model_loader: - type  f32:  258 tensors
0.00.302.856 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.859 I print_info: file format = GGUF V3 (latest)
0.00.302.860 I print_info: file type   = Q5_0
0.00.302.862 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.274 I load: special tokens cache size = 25
0.00.374.301 I load: token to piece cache size = 0.2984 MB
0.00.374.322 I print_info: arch             = gptneox
0.00.374.323 I print_info: vocab_only       = 0
0.00.374.323 I print_info: n_ctx_train      = 2048
0.00.374.324 I print_info: n_embd           = 2560
0.00.374.324 I print_info: n_layer          = 32
0.00.374.343 I print_info: n_head           = 32
0.00.374.345 I print_info: n_head_kv        = 32
0.00.374.346 I print_info: n_rot            = 20
0.00.374.347 I print_info: n_swa            = 0
0.00.374.348 I print_info: is_swa_any       = 0
0.00.374.348 I print_info: n_embd_head_k    = 80
0.00.374.348 I print_info: n_embd_head_v    = 80
0.00.374.351 I print_info: n_gqa            = 1
0.00.374.353 I print_info: n_embd_k_gqa     = 2560
0.00.374.355 I print_info: n_embd_v_gqa     = 2560
0.00.374.357 I print_info: f_norm_eps       = 1.0e-05
0.00.374.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.360 I print_info: f_logit_scale    = 0.0e+00
0.00.374.360 I print_info: f_attn_scale     = 0.0e+00
0.00.374.362 I print_info: n_ff             = 10240
0.00.374.362 I print_info: n_expert         = 0
0.00.374.363 I print_info: n_expert_used    = 0
0.00.374.363 I print_info: causal attn      = 1
0.00.374.363 I print_info: pooling type     = 0
0.00.374.364 I print_info: rope type        = 2
0.00.374.365 I print_info: rope scaling     = linear
0.00.374.367 I print_info: freq_base_train  = 10000.0
0.00.374.368 I print_info: freq_scale_train = 1
0.00.374.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.372 I print_info: rope_finetuned   = unknown
0.00.374.372 I print_info: ssm_d_conv       = 0
0.00.374.373 I print_info: ssm_d_inner      = 0
0.00.374.373 I print_info: ssm_d_state      = 0
0.00.374.373 I print_info: ssm_dt_rank      = 0
0.00.374.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.375 I print_info: model type       = 2.8B
0.00.374.376 I print_info: model params     = 2.78 B
0.00.374.376 I print_info: general.name     = 2.8B
0.00.374.380 I print_info: vocab type       = BPE
0.00.374.381 I print_info: n_vocab          = 50304
0.00.374.381 I print_info: n_merges         = 50009
0.00.374.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.385 I print_info: LF token         = 187 'Ċ'
0.00.374.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.386 I print_info: max token length = 1024
0.00.374.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.040 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.051 I load_tensors: offloading output layer to GPU
0.00.503.052 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.061 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.063 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.816.667 I llama_context: constructing llama_context
0.00.816.675 I llama_context: n_seq_max     = 1
0.00.816.675 I llama_context: n_ctx         = 2048
0.00.816.676 I llama_context: n_ctx_per_seq = 2048
0.00.816.676 I llama_context: n_batch       = 512
0.00.816.677 I llama_context: n_ubatch      = 512
0.00.816.678 I llama_context: causal_attn   = 1
0.00.816.678 I llama_context: flash_attn    = 0
0.00.816.684 I llama_context: freq_base     = 10000.0
0.00.816.685 I llama_context: freq_scale    = 1
0.00.818.045 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.358 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.189 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.740 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.746 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.747 I llama_context: graph nodes  = 1415
0.00.835.748 I llama_context: graph splits = 2
0.00.835.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.123 I 
0.00.905.228 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.241 I perplexity: tokenizing the input ..
0.01.686.687 I perplexity: tokenization took 781.432 ms
0.01.687.048 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.270 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.824.625 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.827.527 I llama_perf_context_print:        load time =     633.44 ms
0.03.827.530 I llama_perf_context_print: prompt eval time =    1784.88 ms /  8192 tokens (    0.22 ms per token,  4589.67 tokens per second)
0.03.827.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.827.533 I llama_perf_context_print:       total time =    2922.42 ms /  8193 tokens

real	0m4.126s
user	0m4.099s
sys	0m1.001s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.263.847 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.760 I llama_model_loader: - type  f32:  258 tensors
0.00.295.760 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.764 I print_info: file format = GGUF V3 (latest)
0.00.295.767 I print_info: file type   = Q5_1
0.00.295.769 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.350 I load: special tokens cache size = 25
0.00.369.388 I load: token to piece cache size = 0.2984 MB
0.00.369.409 I print_info: arch             = gptneox
0.00.369.410 I print_info: vocab_only       = 0
0.00.369.411 I print_info: n_ctx_train      = 2048
0.00.369.411 I print_info: n_embd           = 2560
0.00.369.412 I print_info: n_layer          = 32
0.00.369.432 I print_info: n_head           = 32
0.00.369.435 I print_info: n_head_kv        = 32
0.00.369.436 I print_info: n_rot            = 20
0.00.369.436 I print_info: n_swa            = 0
0.00.369.442 I print_info: is_swa_any       = 0
0.00.369.443 I print_info: n_embd_head_k    = 80
0.00.369.443 I print_info: n_embd_head_v    = 80
0.00.369.446 I print_info: n_gqa            = 1
0.00.369.448 I print_info: n_embd_k_gqa     = 2560
0.00.369.450 I print_info: n_embd_v_gqa     = 2560
0.00.369.452 I print_info: f_norm_eps       = 1.0e-05
0.00.369.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.456 I print_info: f_logit_scale    = 0.0e+00
0.00.369.456 I print_info: f_attn_scale     = 0.0e+00
0.00.369.457 I print_info: n_ff             = 10240
0.00.369.458 I print_info: n_expert         = 0
0.00.369.458 I print_info: n_expert_used    = 0
0.00.369.459 I print_info: causal attn      = 1
0.00.369.459 I print_info: pooling type     = 0
0.00.369.460 I print_info: rope type        = 2
0.00.369.460 I print_info: rope scaling     = linear
0.00.369.462 I print_info: freq_base_train  = 10000.0
0.00.369.463 I print_info: freq_scale_train = 1
0.00.369.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.464 I print_info: rope_finetuned   = unknown
0.00.369.464 I print_info: ssm_d_conv       = 0
0.00.369.465 I print_info: ssm_d_inner      = 0
0.00.369.465 I print_info: ssm_d_state      = 0
0.00.369.465 I print_info: ssm_dt_rank      = 0
0.00.369.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.467 I print_info: model type       = 2.8B
0.00.369.468 I print_info: model params     = 2.78 B
0.00.369.468 I print_info: general.name     = 2.8B
0.00.369.471 I print_info: vocab type       = BPE
0.00.369.472 I print_info: n_vocab          = 50304
0.00.369.473 I print_info: n_merges         = 50009
0.00.369.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.476 I print_info: LF token         = 187 'Ċ'
0.00.369.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.478 I print_info: max token length = 1024
0.00.369.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.457 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.468 I load_tensors: offloading output layer to GPU
0.00.503.469 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.478 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.479 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.872.613 I llama_context: constructing llama_context
0.00.872.620 I llama_context: n_seq_max     = 1
0.00.872.620 I llama_context: n_ctx         = 2048
0.00.872.621 I llama_context: n_ctx_per_seq = 2048
0.00.872.621 I llama_context: n_batch       = 2048
0.00.872.622 I llama_context: n_ubatch      = 512
0.00.872.622 I llama_context: causal_attn   = 1
0.00.872.623 I llama_context: flash_attn    = 0
0.00.872.629 I llama_context: freq_base     = 10000.0
0.00.872.630 I llama_context: freq_scale    = 1
0.00.873.978 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.314 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.149 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.664 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.670 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.671 I llama_context: graph nodes  = 1415
0.00.892.671 I llama_context: graph splits = 2
0.00.892.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.072 I main: llama threadpool init, n_threads = 1
0.00.964.090 I 
0.00.964.174 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.180 I 
0.00.964.296 I sampler seed: 1234
0.00.964.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.317 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.769.463 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23190.19 tokens per second)
0.02.769.467 I llama_perf_context_print:        load time =     698.38 ms
0.02.769.469 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.58 tokens per second)
0.02.769.473 I llama_perf_context_print:        eval time =    1760.23 ms /   255 runs   (    6.90 ms per token,   144.87 tokens per second)
0.02.769.474 I llama_perf_context_print:       total time =    1807.23 ms /   262 tokens

real	0m3.057s
user	0m2.308s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.041 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.372 I llama_model_loader: - type  f32:  258 tensors
0.00.302.373 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.376 I print_info: file format = GGUF V3 (latest)
0.00.302.377 I print_info: file type   = Q5_1
0.00.302.380 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.656 I load: special tokens cache size = 25
0.00.373.653 I load: token to piece cache size = 0.2984 MB
0.00.373.677 I print_info: arch             = gptneox
0.00.373.677 I print_info: vocab_only       = 0
0.00.373.679 I print_info: n_ctx_train      = 2048
0.00.373.681 I print_info: n_embd           = 2560
0.00.373.682 I print_info: n_layer          = 32
0.00.373.693 I print_info: n_head           = 32
0.00.373.696 I print_info: n_head_kv        = 32
0.00.373.696 I print_info: n_rot            = 20
0.00.373.697 I print_info: n_swa            = 0
0.00.373.698 I print_info: is_swa_any       = 0
0.00.373.699 I print_info: n_embd_head_k    = 80
0.00.373.700 I print_info: n_embd_head_v    = 80
0.00.373.702 I print_info: n_gqa            = 1
0.00.373.704 I print_info: n_embd_k_gqa     = 2560
0.00.373.706 I print_info: n_embd_v_gqa     = 2560
0.00.373.708 I print_info: f_norm_eps       = 1.0e-05
0.00.373.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.711 I print_info: f_logit_scale    = 0.0e+00
0.00.373.712 I print_info: f_attn_scale     = 0.0e+00
0.00.373.713 I print_info: n_ff             = 10240
0.00.373.714 I print_info: n_expert         = 0
0.00.373.714 I print_info: n_expert_used    = 0
0.00.373.715 I print_info: causal attn      = 1
0.00.373.715 I print_info: pooling type     = 0
0.00.373.716 I print_info: rope type        = 2
0.00.373.716 I print_info: rope scaling     = linear
0.00.373.718 I print_info: freq_base_train  = 10000.0
0.00.373.719 I print_info: freq_scale_train = 1
0.00.373.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.720 I print_info: rope_finetuned   = unknown
0.00.373.720 I print_info: ssm_d_conv       = 0
0.00.373.721 I print_info: ssm_d_inner      = 0
0.00.373.721 I print_info: ssm_d_state      = 0
0.00.373.722 I print_info: ssm_dt_rank      = 0
0.00.373.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.723 I print_info: model type       = 2.8B
0.00.373.724 I print_info: model params     = 2.78 B
0.00.373.724 I print_info: general.name     = 2.8B
0.00.373.727 I print_info: vocab type       = BPE
0.00.373.729 I print_info: n_vocab          = 50304
0.00.373.734 I print_info: n_merges         = 50009
0.00.373.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.737 I print_info: LF token         = 187 'Ċ'
0.00.373.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.738 I print_info: max token length = 1024
0.00.373.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.011 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.023 I load_tensors: offloading output layer to GPU
0.00.512.024 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.034 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.512.036 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.848.905 I llama_context: constructing llama_context
0.00.848.912 I llama_context: n_seq_max     = 1
0.00.848.913 I llama_context: n_ctx         = 2048
0.00.848.913 I llama_context: n_ctx_per_seq = 2048
0.00.848.914 I llama_context: n_batch       = 512
0.00.848.914 I llama_context: n_ubatch      = 512
0.00.848.915 I llama_context: causal_attn   = 1
0.00.848.916 I llama_context: flash_attn    = 0
0.00.848.922 I llama_context: freq_base     = 10000.0
0.00.848.923 I llama_context: freq_scale    = 1
0.00.850.287 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.608 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.445 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.099 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.105 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.106 I llama_context: graph nodes  = 1415
0.00.868.107 I llama_context: graph splits = 2
0.00.868.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.983 I 
0.00.937.084 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.099 I perplexity: tokenizing the input ..
0.01.693.677 I perplexity: tokenization took 756.567 ms
0.01.693.999 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.967 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.829.562 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.832.544 I llama_perf_context_print:        load time =     665.91 ms
0.03.832.549 I llama_perf_context_print: prompt eval time =    1785.13 ms /  8192 tokens (    0.22 ms per token,  4589.02 tokens per second)
0.03.832.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.832.552 I llama_perf_context_print:       total time =    2895.56 ms /  8193 tokens

real	0m4.141s
user	0m4.075s
sys	0m1.011s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.266.837 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.937 I llama_model_loader: - type  f32:  258 tensors
0.00.298.938 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.939 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.942 I print_info: file format = GGUF V3 (latest)
0.00.298.942 I print_info: file type   = Q2_K - Medium
0.00.298.944 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.210 I load: special tokens cache size = 25
0.00.369.759 I load: token to piece cache size = 0.2984 MB
0.00.369.778 I print_info: arch             = gptneox
0.00.369.778 I print_info: vocab_only       = 0
0.00.369.779 I print_info: n_ctx_train      = 2048
0.00.369.779 I print_info: n_embd           = 2560
0.00.369.781 I print_info: n_layer          = 32
0.00.369.794 I print_info: n_head           = 32
0.00.369.796 I print_info: n_head_kv        = 32
0.00.369.797 I print_info: n_rot            = 20
0.00.369.798 I print_info: n_swa            = 0
0.00.369.800 I print_info: is_swa_any       = 0
0.00.369.800 I print_info: n_embd_head_k    = 80
0.00.369.801 I print_info: n_embd_head_v    = 80
0.00.369.803 I print_info: n_gqa            = 1
0.00.369.805 I print_info: n_embd_k_gqa     = 2560
0.00.369.807 I print_info: n_embd_v_gqa     = 2560
0.00.369.810 I print_info: f_norm_eps       = 1.0e-05
0.00.369.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.813 I print_info: f_logit_scale    = 0.0e+00
0.00.369.814 I print_info: f_attn_scale     = 0.0e+00
0.00.369.815 I print_info: n_ff             = 10240
0.00.369.816 I print_info: n_expert         = 0
0.00.369.816 I print_info: n_expert_used    = 0
0.00.369.816 I print_info: causal attn      = 1
0.00.369.817 I print_info: pooling type     = 0
0.00.369.817 I print_info: rope type        = 2
0.00.369.818 I print_info: rope scaling     = linear
0.00.369.819 I print_info: freq_base_train  = 10000.0
0.00.369.820 I print_info: freq_scale_train = 1
0.00.369.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.821 I print_info: rope_finetuned   = unknown
0.00.369.821 I print_info: ssm_d_conv       = 0
0.00.369.821 I print_info: ssm_d_inner      = 0
0.00.369.822 I print_info: ssm_d_state      = 0
0.00.369.823 I print_info: ssm_dt_rank      = 0
0.00.369.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.825 I print_info: model type       = 2.8B
0.00.369.825 I print_info: model params     = 2.78 B
0.00.369.826 I print_info: general.name     = 2.8B
0.00.369.829 I print_info: vocab type       = BPE
0.00.369.830 I print_info: n_vocab          = 50304
0.00.369.831 I print_info: n_merges         = 50009
0.00.369.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.833 I print_info: LF token         = 187 'Ċ'
0.00.369.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.835 I print_info: max token length = 1024
0.00.369.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.881 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.892 I load_tensors: offloading output layer to GPU
0.00.439.892 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.901 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.902 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.380 I llama_context: constructing llama_context
0.00.640.387 I llama_context: n_seq_max     = 1
0.00.640.387 I llama_context: n_ctx         = 2048
0.00.640.388 I llama_context: n_ctx_per_seq = 2048
0.00.640.388 I llama_context: n_batch       = 2048
0.00.640.389 I llama_context: n_ubatch      = 512
0.00.640.390 I llama_context: causal_attn   = 1
0.00.640.390 I llama_context: flash_attn    = 0
0.00.640.395 I llama_context: freq_base     = 10000.0
0.00.640.397 I llama_context: freq_scale    = 1
0.00.641.779 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.081 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.913 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.085 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.660.092 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.093 I llama_context: graph nodes  = 1415
0.00.660.094 I llama_context: graph splits = 2
0.00.660.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.588 I main: llama threadpool init, n_threads = 1
0.00.732.606 I 
0.00.732.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.698 I 
0.00.732.814 I sampler seed: 1234
0.00.732.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.732.834 I 
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



0.02.674.259 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25305.49 tokens per second)
0.02.674.267 I llama_perf_context_print:        load time =     463.74 ms
0.02.674.269 I llama_perf_context_print: prompt eval time =      14.61 ms /     7 tokens (    2.09 ms per token,   479.12 tokens per second)
0.02.674.271 I llama_perf_context_print:        eval time =    1891.83 ms /   255 runs   (    7.42 ms per token,   134.79 tokens per second)
0.02.674.272 I llama_perf_context_print:       total time =    1943.68 ms /   262 tokens

real	0m2.960s
user	0m2.318s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.143 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.007 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.287 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.287 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.481 I llama_model_loader: - type  f32:  258 tensors
0.00.296.482 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.482 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.486 I print_info: file format = GGUF V3 (latest)
0.00.296.486 I print_info: file type   = Q2_K - Medium
0.00.296.489 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.758 I load: special tokens cache size = 25
0.00.367.886 I load: token to piece cache size = 0.2984 MB
0.00.367.905 I print_info: arch             = gptneox
0.00.367.905 I print_info: vocab_only       = 0
0.00.367.907 I print_info: n_ctx_train      = 2048
0.00.367.908 I print_info: n_embd           = 2560
0.00.367.908 I print_info: n_layer          = 32
0.00.367.927 I print_info: n_head           = 32
0.00.367.929 I print_info: n_head_kv        = 32
0.00.367.929 I print_info: n_rot            = 20
0.00.367.930 I print_info: n_swa            = 0
0.00.367.931 I print_info: is_swa_any       = 0
0.00.367.931 I print_info: n_embd_head_k    = 80
0.00.367.932 I print_info: n_embd_head_v    = 80
0.00.367.934 I print_info: n_gqa            = 1
0.00.367.936 I print_info: n_embd_k_gqa     = 2560
0.00.367.938 I print_info: n_embd_v_gqa     = 2560
0.00.367.939 I print_info: f_norm_eps       = 1.0e-05
0.00.367.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.941 I print_info: f_logit_scale    = 0.0e+00
0.00.367.942 I print_info: f_attn_scale     = 0.0e+00
0.00.367.943 I print_info: n_ff             = 10240
0.00.367.944 I print_info: n_expert         = 0
0.00.367.945 I print_info: n_expert_used    = 0
0.00.367.946 I print_info: causal attn      = 1
0.00.367.947 I print_info: pooling type     = 0
0.00.367.947 I print_info: rope type        = 2
0.00.367.948 I print_info: rope scaling     = linear
0.00.367.949 I print_info: freq_base_train  = 10000.0
0.00.367.950 I print_info: freq_scale_train = 1
0.00.367.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.951 I print_info: rope_finetuned   = unknown
0.00.367.952 I print_info: ssm_d_conv       = 0
0.00.367.953 I print_info: ssm_d_inner      = 0
0.00.367.953 I print_info: ssm_d_state      = 0
0.00.367.954 I print_info: ssm_dt_rank      = 0
0.00.367.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.955 I print_info: model type       = 2.8B
0.00.367.956 I print_info: model params     = 2.78 B
0.00.367.956 I print_info: general.name     = 2.8B
0.00.367.959 I print_info: vocab type       = BPE
0.00.367.961 I print_info: n_vocab          = 50304
0.00.367.961 I print_info: n_merges         = 50009
0.00.367.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.965 I print_info: LF token         = 187 'Ċ'
0.00.367.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.966 I print_info: max token length = 1024
0.00.367.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.107 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.118 I load_tensors: offloading output layer to GPU
0.00.438.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.127 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.129 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.455 I llama_context: constructing llama_context
0.00.620.462 I llama_context: n_seq_max     = 1
0.00.620.463 I llama_context: n_ctx         = 2048
0.00.620.463 I llama_context: n_ctx_per_seq = 2048
0.00.620.464 I llama_context: n_batch       = 512
0.00.620.464 I llama_context: n_ubatch      = 512
0.00.620.465 I llama_context: causal_attn   = 1
0.00.620.466 I llama_context: flash_attn    = 0
0.00.620.472 I llama_context: freq_base     = 10000.0
0.00.620.473 I llama_context: freq_scale    = 1
0.00.621.826 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.131 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.622.964 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.234 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.640.240 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.241 I llama_context: graph nodes  = 1415
0.00.640.242 I llama_context: graph splits = 2
0.00.640.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.157 I 
0.00.720.256 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.271 I perplexity: tokenizing the input ..
0.01.493.453 I perplexity: tokenization took 773.17 ms
0.01.493.767 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.100.835 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.740.975 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.743.813 I llama_perf_context_print:        load time =     455.12 ms
0.03.743.816 I llama_perf_context_print: prompt eval time =    1889.23 ms /  8192 tokens (    0.23 ms per token,  4336.17 tokens per second)
0.03.743.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.743.822 I llama_perf_context_print:       total time =    3023.67 ms /  8193 tokens

real	0m4.045s
user	0m4.152s
sys	0m0.871s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.273.418 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.499 I llama_model_loader: - type  f32:  258 tensors
0.00.310.500 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.501 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.502 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.506 I print_info: file format = GGUF V3 (latest)
0.00.310.506 I print_info: file type   = Q3_K - Medium
0.00.310.510 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.656 I load: special tokens cache size = 25
0.00.381.733 I load: token to piece cache size = 0.2984 MB
0.00.381.755 I print_info: arch             = gptneox
0.00.381.756 I print_info: vocab_only       = 0
0.00.381.757 I print_info: n_ctx_train      = 2048
0.00.381.757 I print_info: n_embd           = 2560
0.00.381.757 I print_info: n_layer          = 32
0.00.381.778 I print_info: n_head           = 32
0.00.381.784 I print_info: n_head_kv        = 32
0.00.381.784 I print_info: n_rot            = 20
0.00.381.784 I print_info: n_swa            = 0
0.00.381.786 I print_info: is_swa_any       = 0
0.00.381.786 I print_info: n_embd_head_k    = 80
0.00.381.786 I print_info: n_embd_head_v    = 80
0.00.381.788 I print_info: n_gqa            = 1
0.00.381.790 I print_info: n_embd_k_gqa     = 2560
0.00.381.792 I print_info: n_embd_v_gqa     = 2560
0.00.381.794 I print_info: f_norm_eps       = 1.0e-05
0.00.381.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.796 I print_info: f_logit_scale    = 0.0e+00
0.00.381.797 I print_info: f_attn_scale     = 0.0e+00
0.00.381.798 I print_info: n_ff             = 10240
0.00.381.799 I print_info: n_expert         = 0
0.00.381.799 I print_info: n_expert_used    = 0
0.00.381.801 I print_info: causal attn      = 1
0.00.381.802 I print_info: pooling type     = 0
0.00.381.802 I print_info: rope type        = 2
0.00.381.803 I print_info: rope scaling     = linear
0.00.381.804 I print_info: freq_base_train  = 10000.0
0.00.381.805 I print_info: freq_scale_train = 1
0.00.381.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.807 I print_info: rope_finetuned   = unknown
0.00.381.807 I print_info: ssm_d_conv       = 0
0.00.381.808 I print_info: ssm_d_inner      = 0
0.00.381.808 I print_info: ssm_d_state      = 0
0.00.381.911 I print_info: ssm_dt_rank      = 0
0.00.381.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.919 I print_info: model type       = 2.8B
0.00.381.921 I print_info: model params     = 2.78 B
0.00.381.921 I print_info: general.name     = 2.8B
0.00.381.925 I print_info: vocab type       = BPE
0.00.381.926 I print_info: n_vocab          = 50304
0.00.381.927 I print_info: n_merges         = 50009
0.00.381.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.932 I print_info: LF token         = 187 'Ċ'
0.00.381.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.935 I print_info: max token length = 1024
0.00.381.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.295 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.306 I load_tensors: offloading output layer to GPU
0.00.477.307 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.317 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.318 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.743.169 I llama_context: constructing llama_context
0.00.743.175 I llama_context: n_seq_max     = 1
0.00.743.176 I llama_context: n_ctx         = 2048
0.00.743.177 I llama_context: n_ctx_per_seq = 2048
0.00.743.177 I llama_context: n_batch       = 2048
0.00.743.178 I llama_context: n_ubatch      = 512
0.00.743.179 I llama_context: causal_attn   = 1
0.00.743.179 I llama_context: flash_attn    = 0
0.00.743.185 I llama_context: freq_base     = 10000.0
0.00.743.186 I llama_context: freq_scale    = 1
0.00.744.528 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.904 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.740 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.250 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.257 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.258 I llama_context: graph nodes  = 1415
0.00.762.259 I llama_context: graph splits = 2
0.00.762.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.155 I main: llama threadpool init, n_threads = 1
0.00.837.174 I 
0.00.837.263 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.268 I 
0.00.837.395 I sampler seed: 1234
0.00.837.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.433 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.755.830 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23792.29 tokens per second)
0.02.755.834 I llama_perf_context_print:        load time =     561.98 ms
0.02.755.836 I llama_perf_context_print: prompt eval time =      13.10 ms /     7 tokens (    1.87 ms per token,   534.31 tokens per second)
0.02.755.838 I llama_perf_context_print:        eval time =    1868.93 ms /   255 runs   (    7.33 ms per token,   136.44 tokens per second)
0.02.755.839 I llama_perf_context_print:       total time =    1920.42 ms /   262 tokens

real	0m3.042s
user	0m2.355s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.152 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.527 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.088 I llama_model_loader: - type  f32:  258 tensors
0.00.296.088 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.089 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.089 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.093 I print_info: file format = GGUF V3 (latest)
0.00.296.094 I print_info: file type   = Q3_K - Medium
0.00.296.097 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.507 I load: special tokens cache size = 25
0.00.367.493 I load: token to piece cache size = 0.2984 MB
0.00.367.515 I print_info: arch             = gptneox
0.00.367.515 I print_info: vocab_only       = 0
0.00.367.516 I print_info: n_ctx_train      = 2048
0.00.367.516 I print_info: n_embd           = 2560
0.00.367.517 I print_info: n_layer          = 32
0.00.367.537 I print_info: n_head           = 32
0.00.367.543 I print_info: n_head_kv        = 32
0.00.367.543 I print_info: n_rot            = 20
0.00.367.544 I print_info: n_swa            = 0
0.00.367.545 I print_info: is_swa_any       = 0
0.00.367.546 I print_info: n_embd_head_k    = 80
0.00.367.546 I print_info: n_embd_head_v    = 80
0.00.367.548 I print_info: n_gqa            = 1
0.00.367.550 I print_info: n_embd_k_gqa     = 2560
0.00.367.555 I print_info: n_embd_v_gqa     = 2560
0.00.367.556 I print_info: f_norm_eps       = 1.0e-05
0.00.367.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.559 I print_info: f_logit_scale    = 0.0e+00
0.00.367.559 I print_info: f_attn_scale     = 0.0e+00
0.00.367.561 I print_info: n_ff             = 10240
0.00.367.563 I print_info: n_expert         = 0
0.00.367.564 I print_info: n_expert_used    = 0
0.00.367.564 I print_info: causal attn      = 1
0.00.367.565 I print_info: pooling type     = 0
0.00.367.565 I print_info: rope type        = 2
0.00.367.566 I print_info: rope scaling     = linear
0.00.367.568 I print_info: freq_base_train  = 10000.0
0.00.367.569 I print_info: freq_scale_train = 1
0.00.367.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.570 I print_info: rope_finetuned   = unknown
0.00.367.570 I print_info: ssm_d_conv       = 0
0.00.367.571 I print_info: ssm_d_inner      = 0
0.00.367.572 I print_info: ssm_d_state      = 0
0.00.367.572 I print_info: ssm_dt_rank      = 0
0.00.367.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.574 I print_info: model type       = 2.8B
0.00.367.574 I print_info: model params     = 2.78 B
0.00.367.576 I print_info: general.name     = 2.8B
0.00.367.579 I print_info: vocab type       = BPE
0.00.367.580 I print_info: n_vocab          = 50304
0.00.367.581 I print_info: n_merges         = 50009
0.00.367.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.585 I print_info: LF token         = 187 'Ċ'
0.00.367.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.586 I print_info: max token length = 1024
0.00.367.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.381 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.393 I load_tensors: offloading output layer to GPU
0.00.462.394 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.404 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.406 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.702.522 I llama_context: constructing llama_context
0.00.702.529 I llama_context: n_seq_max     = 1
0.00.702.529 I llama_context: n_ctx         = 2048
0.00.702.530 I llama_context: n_ctx_per_seq = 2048
0.00.702.530 I llama_context: n_batch       = 512
0.00.702.531 I llama_context: n_ubatch      = 512
0.00.702.532 I llama_context: causal_attn   = 1
0.00.702.533 I llama_context: flash_attn    = 0
0.00.702.538 I llama_context: freq_base     = 10000.0
0.00.702.539 I llama_context: freq_scale    = 1
0.00.703.869 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.186 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.020 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.540 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.547 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.549 I llama_context: graph nodes  = 1415
0.00.721.549 I llama_context: graph splits = 2
0.00.721.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.251 I 
0.00.791.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.369 I perplexity: tokenizing the input ..
0.01.544.835 I perplexity: tokenization took 753.453 ms
0.01.545.151 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.158.306 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.837.208 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.840.069 I llama_perf_context_print:        load time =     527.69 ms
0.03.840.072 I llama_perf_context_print: prompt eval time =    1942.06 ms /  8192 tokens (    0.24 ms per token,  4218.21 tokens per second)
0.03.840.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.075 I llama_perf_context_print:       total time =    3048.83 ms /  8193 tokens

real	0m4.141s
user	0m4.210s
sys	0m0.905s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.271.050 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.149 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.150 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.319 I llama_model_loader: - type  f32:  258 tensors
0.00.302.320 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.321 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.321 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.325 I print_info: file format = GGUF V3 (latest)
0.00.302.326 I print_info: file type   = Q4_K - Medium
0.00.302.329 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.399 I load: special tokens cache size = 25
0.00.374.628 I load: token to piece cache size = 0.2984 MB
0.00.374.654 I print_info: arch             = gptneox
0.00.374.655 I print_info: vocab_only       = 0
0.00.374.656 I print_info: n_ctx_train      = 2048
0.00.374.656 I print_info: n_embd           = 2560
0.00.374.656 I print_info: n_layer          = 32
0.00.374.674 I print_info: n_head           = 32
0.00.374.681 I print_info: n_head_kv        = 32
0.00.374.681 I print_info: n_rot            = 20
0.00.374.681 I print_info: n_swa            = 0
0.00.374.683 I print_info: is_swa_any       = 0
0.00.374.684 I print_info: n_embd_head_k    = 80
0.00.374.684 I print_info: n_embd_head_v    = 80
0.00.374.686 I print_info: n_gqa            = 1
0.00.374.688 I print_info: n_embd_k_gqa     = 2560
0.00.374.690 I print_info: n_embd_v_gqa     = 2560
0.00.374.692 I print_info: f_norm_eps       = 1.0e-05
0.00.374.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.694 I print_info: f_logit_scale    = 0.0e+00
0.00.374.695 I print_info: f_attn_scale     = 0.0e+00
0.00.374.696 I print_info: n_ff             = 10240
0.00.374.696 I print_info: n_expert         = 0
0.00.374.697 I print_info: n_expert_used    = 0
0.00.374.698 I print_info: causal attn      = 1
0.00.374.699 I print_info: pooling type     = 0
0.00.374.700 I print_info: rope type        = 2
0.00.374.701 I print_info: rope scaling     = linear
0.00.374.702 I print_info: freq_base_train  = 10000.0
0.00.374.703 I print_info: freq_scale_train = 1
0.00.374.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.704 I print_info: rope_finetuned   = unknown
0.00.374.705 I print_info: ssm_d_conv       = 0
0.00.374.706 I print_info: ssm_d_inner      = 0
0.00.374.707 I print_info: ssm_d_state      = 0
0.00.374.707 I print_info: ssm_dt_rank      = 0
0.00.374.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.709 I print_info: model type       = 2.8B
0.00.374.710 I print_info: model params     = 2.78 B
0.00.374.710 I print_info: general.name     = 2.8B
0.00.374.714 I print_info: vocab type       = BPE
0.00.374.715 I print_info: n_vocab          = 50304
0.00.374.716 I print_info: n_merges         = 50009
0.00.374.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.720 I print_info: LF token         = 187 'Ċ'
0.00.374.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.721 I print_info: max token length = 1024
0.00.374.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.734 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.746 I load_tensors: offloading output layer to GPU
0.00.494.746 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.756 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.494.757 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.815.745 I llama_context: constructing llama_context
0.00.815.753 I llama_context: n_seq_max     = 1
0.00.815.753 I llama_context: n_ctx         = 2048
0.00.815.754 I llama_context: n_ctx_per_seq = 2048
0.00.815.754 I llama_context: n_batch       = 2048
0.00.815.755 I llama_context: n_ubatch      = 512
0.00.815.756 I llama_context: causal_attn   = 1
0.00.815.756 I llama_context: flash_attn    = 0
0.00.815.762 I llama_context: freq_base     = 10000.0
0.00.815.764 I llama_context: freq_scale    = 1
0.00.817.132 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.318 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.326 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.333 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.334 I llama_context: graph nodes  = 1415
0.00.836.335 I llama_context: graph splits = 2
0.00.836.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.516 I main: llama threadpool init, n_threads = 1
0.00.907.534 I 
0.00.907.621 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.627 I 
0.00.907.745 I sampler seed: 1234
0.00.907.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.765 I 
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

0.02.697.017 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23033.81 tokens per second)
0.02.697.021 I llama_perf_context_print:        load time =     634.66 ms
0.02.697.022 I llama_perf_context_print: prompt eval time =      12.76 ms /     7 tokens (    1.82 ms per token,   548.46 tokens per second)
0.02.697.024 I llama_perf_context_print:        eval time =    1741.12 ms /   255 runs   (    6.83 ms per token,   146.46 tokens per second)
0.02.697.025 I llama_perf_context_print:       total time =    1791.30 ms /   262 tokens

real	0m2.980s
user	0m2.251s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.174 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.403 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.415 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.417 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.612 I llama_model_loader: - type  f32:  258 tensors
0.00.297.613 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.614 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.614 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.618 I print_info: file format = GGUF V3 (latest)
0.00.297.619 I print_info: file type   = Q4_K - Medium
0.00.297.622 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.204 I load: special tokens cache size = 25
0.00.369.186 I load: token to piece cache size = 0.2984 MB
0.00.369.204 I print_info: arch             = gptneox
0.00.369.205 I print_info: vocab_only       = 0
0.00.369.206 I print_info: n_ctx_train      = 2048
0.00.369.206 I print_info: n_embd           = 2560
0.00.369.206 I print_info: n_layer          = 32
0.00.369.224 I print_info: n_head           = 32
0.00.369.226 I print_info: n_head_kv        = 32
0.00.369.227 I print_info: n_rot            = 20
0.00.369.228 I print_info: n_swa            = 0
0.00.369.230 I print_info: is_swa_any       = 0
0.00.369.230 I print_info: n_embd_head_k    = 80
0.00.369.231 I print_info: n_embd_head_v    = 80
0.00.369.233 I print_info: n_gqa            = 1
0.00.369.235 I print_info: n_embd_k_gqa     = 2560
0.00.369.237 I print_info: n_embd_v_gqa     = 2560
0.00.369.239 I print_info: f_norm_eps       = 1.0e-05
0.00.369.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.241 I print_info: f_logit_scale    = 0.0e+00
0.00.369.243 I print_info: f_attn_scale     = 0.0e+00
0.00.369.244 I print_info: n_ff             = 10240
0.00.369.244 I print_info: n_expert         = 0
0.00.369.245 I print_info: n_expert_used    = 0
0.00.369.247 I print_info: causal attn      = 1
0.00.369.248 I print_info: pooling type     = 0
0.00.369.249 I print_info: rope type        = 2
0.00.369.250 I print_info: rope scaling     = linear
0.00.369.252 I print_info: freq_base_train  = 10000.0
0.00.369.252 I print_info: freq_scale_train = 1
0.00.369.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.254 I print_info: rope_finetuned   = unknown
0.00.369.254 I print_info: ssm_d_conv       = 0
0.00.369.255 I print_info: ssm_d_inner      = 0
0.00.369.255 I print_info: ssm_d_state      = 0
0.00.369.255 I print_info: ssm_dt_rank      = 0
0.00.369.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.258 I print_info: model type       = 2.8B
0.00.369.259 I print_info: model params     = 2.78 B
0.00.369.260 I print_info: general.name     = 2.8B
0.00.369.263 I print_info: vocab type       = BPE
0.00.369.264 I print_info: n_vocab          = 50304
0.00.369.264 I print_info: n_merges         = 50009
0.00.369.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.270 I print_info: LF token         = 187 'Ċ'
0.00.369.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.271 I print_info: max token length = 1024
0.00.369.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.287 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.299 I load_tensors: offloading output layer to GPU
0.00.482.300 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.309 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.311 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.776.296 I llama_context: constructing llama_context
0.00.776.304 I llama_context: n_seq_max     = 1
0.00.776.304 I llama_context: n_ctx         = 2048
0.00.776.305 I llama_context: n_ctx_per_seq = 2048
0.00.776.305 I llama_context: n_batch       = 512
0.00.776.306 I llama_context: n_ubatch      = 512
0.00.776.306 I llama_context: causal_attn   = 1
0.00.776.307 I llama_context: flash_attn    = 0
0.00.776.313 I llama_context: freq_base     = 10000.0
0.00.776.314 I llama_context: freq_scale    = 1
0.00.777.724 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.037 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.903 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.419 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.426 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.427 I llama_context: graph nodes  = 1415
0.00.795.428 I llama_context: graph splits = 2
0.00.795.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.309 I 
0.00.865.410 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.425 I perplexity: tokenizing the input ..
0.01.625.712 I perplexity: tokenization took 760.275 ms
0.01.626.062 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.193 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.881.999 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.884.806 I llama_perf_context_print:        load time =     598.88 ms
0.03.884.809 I llama_perf_context_print: prompt eval time =    1908.04 ms /  8192 tokens (    0.23 ms per token,  4293.42 tokens per second)
0.03.884.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.812 I llama_perf_context_print:       total time =    3019.51 ms /  8193 tokens

real	0m4.205s
user	0m4.241s
sys	0m0.932s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.268.090 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.126 I llama_model_loader: - type  f32:  258 tensors
0.00.300.127 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.128 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.130 I print_info: file format = GGUF V3 (latest)
0.00.300.144 I print_info: file type   = Q5_K - Medium
0.00.300.148 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.957 I load: special tokens cache size = 25
0.00.371.912 I load: token to piece cache size = 0.2984 MB
0.00.371.936 I print_info: arch             = gptneox
0.00.371.936 I print_info: vocab_only       = 0
0.00.371.937 I print_info: n_ctx_train      = 2048
0.00.371.937 I print_info: n_embd           = 2560
0.00.371.938 I print_info: n_layer          = 32
0.00.371.953 I print_info: n_head           = 32
0.00.371.955 I print_info: n_head_kv        = 32
0.00.371.956 I print_info: n_rot            = 20
0.00.371.956 I print_info: n_swa            = 0
0.00.371.958 I print_info: is_swa_any       = 0
0.00.371.958 I print_info: n_embd_head_k    = 80
0.00.371.958 I print_info: n_embd_head_v    = 80
0.00.371.961 I print_info: n_gqa            = 1
0.00.371.963 I print_info: n_embd_k_gqa     = 2560
0.00.371.964 I print_info: n_embd_v_gqa     = 2560
0.00.371.966 I print_info: f_norm_eps       = 1.0e-05
0.00.371.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.969 I print_info: f_logit_scale    = 0.0e+00
0.00.371.971 I print_info: f_attn_scale     = 0.0e+00
0.00.371.973 I print_info: n_ff             = 10240
0.00.371.974 I print_info: n_expert         = 0
0.00.371.974 I print_info: n_expert_used    = 0
0.00.371.975 I print_info: causal attn      = 1
0.00.371.975 I print_info: pooling type     = 0
0.00.371.975 I print_info: rope type        = 2
0.00.371.976 I print_info: rope scaling     = linear
0.00.371.978 I print_info: freq_base_train  = 10000.0
0.00.371.980 I print_info: freq_scale_train = 1
0.00.371.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.981 I print_info: rope_finetuned   = unknown
0.00.371.981 I print_info: ssm_d_conv       = 0
0.00.371.982 I print_info: ssm_d_inner      = 0
0.00.371.982 I print_info: ssm_d_state      = 0
0.00.371.982 I print_info: ssm_dt_rank      = 0
0.00.371.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.985 I print_info: model type       = 2.8B
0.00.371.986 I print_info: model params     = 2.78 B
0.00.371.987 I print_info: general.name     = 2.8B
0.00.371.991 I print_info: vocab type       = BPE
0.00.371.992 I print_info: n_vocab          = 50304
0.00.371.993 I print_info: n_merges         = 50009
0.00.371.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.997 I print_info: LF token         = 187 'Ċ'
0.00.371.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.998 I print_info: max token length = 1024
0.00.372.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.990 I load_tensors: offloading output layer to GPU
0.00.502.990 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.000 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.002 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.888.252 I llama_context: constructing llama_context
0.00.888.260 I llama_context: n_seq_max     = 1
0.00.888.260 I llama_context: n_ctx         = 2048
0.00.888.261 I llama_context: n_ctx_per_seq = 2048
0.00.888.262 I llama_context: n_batch       = 2048
0.00.888.262 I llama_context: n_ubatch      = 512
0.00.888.263 I llama_context: causal_attn   = 1
0.00.888.263 I llama_context: flash_attn    = 0
0.00.888.269 I llama_context: freq_base     = 10000.0
0.00.888.270 I llama_context: freq_scale    = 1
0.00.889.622 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.943 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.777 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.484 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.492 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.494 I llama_context: graph nodes  = 1415
0.00.908.494 I llama_context: graph splits = 2
0.00.908.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.481 I main: llama threadpool init, n_threads = 1
0.00.983.498 I 
0.00.983.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.591 I 
0.00.983.710 I sampler seed: 1234
0.00.983.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.731 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.898.056 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23365.32 tokens per second)
0.02.898.060 I llama_perf_context_print:        load time =     713.61 ms
0.02.898.062 I llama_perf_context_print: prompt eval time =      12.80 ms /     7 tokens (    1.83 ms per token,   546.88 tokens per second)
0.02.898.064 I llama_perf_context_print:        eval time =    1865.92 ms /   255 runs   (    7.32 ms per token,   136.66 tokens per second)
0.02.898.065 I llama_perf_context_print:       total time =    1916.35 ms /   262 tokens

real	0m3.184s
user	0m2.436s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.206 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.554 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.761 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.885 I llama_model_loader: - type  f32:  258 tensors
0.00.296.886 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.887 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.889 I print_info: file format = GGUF V3 (latest)
0.00.296.890 I print_info: file type   = Q5_K - Medium
0.00.296.892 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.713 I load: special tokens cache size = 25
0.00.368.871 I load: token to piece cache size = 0.2984 MB
0.00.368.892 I print_info: arch             = gptneox
0.00.368.893 I print_info: vocab_only       = 0
0.00.368.894 I print_info: n_ctx_train      = 2048
0.00.368.894 I print_info: n_embd           = 2560
0.00.368.895 I print_info: n_layer          = 32
0.00.368.914 I print_info: n_head           = 32
0.00.368.919 I print_info: n_head_kv        = 32
0.00.368.920 I print_info: n_rot            = 20
0.00.368.920 I print_info: n_swa            = 0
0.00.368.922 I print_info: is_swa_any       = 0
0.00.368.922 I print_info: n_embd_head_k    = 80
0.00.368.923 I print_info: n_embd_head_v    = 80
0.00.368.925 I print_info: n_gqa            = 1
0.00.368.926 I print_info: n_embd_k_gqa     = 2560
0.00.368.928 I print_info: n_embd_v_gqa     = 2560
0.00.368.930 I print_info: f_norm_eps       = 1.0e-05
0.00.368.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.933 I print_info: f_logit_scale    = 0.0e+00
0.00.368.934 I print_info: f_attn_scale     = 0.0e+00
0.00.368.936 I print_info: n_ff             = 10240
0.00.368.937 I print_info: n_expert         = 0
0.00.368.937 I print_info: n_expert_used    = 0
0.00.368.938 I print_info: causal attn      = 1
0.00.368.938 I print_info: pooling type     = 0
0.00.368.940 I print_info: rope type        = 2
0.00.368.940 I print_info: rope scaling     = linear
0.00.368.942 I print_info: freq_base_train  = 10000.0
0.00.368.944 I print_info: freq_scale_train = 1
0.00.368.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.945 I print_info: rope_finetuned   = unknown
0.00.368.945 I print_info: ssm_d_conv       = 0
0.00.368.946 I print_info: ssm_d_inner      = 0
0.00.368.946 I print_info: ssm_d_state      = 0
0.00.368.946 I print_info: ssm_dt_rank      = 0
0.00.368.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.948 I print_info: model type       = 2.8B
0.00.368.949 I print_info: model params     = 2.78 B
0.00.368.950 I print_info: general.name     = 2.8B
0.00.368.952 I print_info: vocab type       = BPE
0.00.368.954 I print_info: n_vocab          = 50304
0.00.368.954 I print_info: n_merges         = 50009
0.00.368.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.958 I print_info: LF token         = 187 'Ċ'
0.00.368.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.959 I print_info: max token length = 1024
0.00.368.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.385 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.397 I load_tensors: offloading output layer to GPU
0.00.499.398 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.408 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.409 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.834.456 I llama_context: constructing llama_context
0.00.834.463 I llama_context: n_seq_max     = 1
0.00.834.463 I llama_context: n_ctx         = 2048
0.00.834.464 I llama_context: n_ctx_per_seq = 2048
0.00.834.465 I llama_context: n_batch       = 512
0.00.834.465 I llama_context: n_ubatch      = 512
0.00.834.466 I llama_context: causal_attn   = 1
0.00.834.466 I llama_context: flash_attn    = 0
0.00.834.472 I llama_context: freq_base     = 10000.0
0.00.834.473 I llama_context: freq_scale    = 1
0.00.835.848 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.176 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.010 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.996 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.002 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.003 I llama_context: graph nodes  = 1415
0.00.854.004 I llama_context: graph splits = 2
0.00.854.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.539 I 
0.00.923.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.653 I perplexity: tokenizing the input ..
0.01.698.156 I perplexity: tokenization took 774.49 ms
0.01.698.478 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.141 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.905.466 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.908.354 I llama_perf_context_print:        load time =     657.95 ms
0.03.908.357 I llama_perf_context_print: prompt eval time =    1858.97 ms /  8192 tokens (    0.23 ms per token,  4406.74 tokens per second)
0.03.908.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.359 I llama_perf_context_print:       total time =    2984.83 ms /  8193 tokens

real	0m4.210s
user	0m4.233s
sys	0m0.951s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.690 I main: llama backend init
0.00.000.702 I main: load the model and apply lora adapter, if any
0.00.292.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.316.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.338.672 I llama_model_loader: - type  f32:  258 tensors
0.00.338.673 I llama_model_loader: - type q6_K:  130 tensors
0.00.338.675 I print_info: file format = GGUF V3 (latest)
0.00.338.676 I print_info: file type   = Q6_K
0.00.338.678 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.387.200 I load: special tokens cache size = 25
0.00.409.340 I load: token to piece cache size = 0.2984 MB
0.00.409.361 I print_info: arch             = gptneox
0.00.409.362 I print_info: vocab_only       = 0
0.00.409.362 I print_info: n_ctx_train      = 2048
0.00.409.363 I print_info: n_embd           = 2560
0.00.409.363 I print_info: n_layer          = 32
0.00.409.383 I print_info: n_head           = 32
0.00.409.385 I print_info: n_head_kv        = 32
0.00.409.386 I print_info: n_rot            = 20
0.00.409.386 I print_info: n_swa            = 0
0.00.409.389 I print_info: is_swa_any       = 0
0.00.409.390 I print_info: n_embd_head_k    = 80
0.00.409.390 I print_info: n_embd_head_v    = 80
0.00.409.392 I print_info: n_gqa            = 1
0.00.409.394 I print_info: n_embd_k_gqa     = 2560
0.00.409.396 I print_info: n_embd_v_gqa     = 2560
0.00.409.397 I print_info: f_norm_eps       = 1.0e-05
0.00.409.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.400 I print_info: f_logit_scale    = 0.0e+00
0.00.409.401 I print_info: f_attn_scale     = 0.0e+00
0.00.409.403 I print_info: n_ff             = 10240
0.00.409.404 I print_info: n_expert         = 0
0.00.409.404 I print_info: n_expert_used    = 0
0.00.409.404 I print_info: causal attn      = 1
0.00.409.405 I print_info: pooling type     = 0
0.00.409.406 I print_info: rope type        = 2
0.00.409.407 I print_info: rope scaling     = linear
0.00.409.409 I print_info: freq_base_train  = 10000.0
0.00.409.409 I print_info: freq_scale_train = 1
0.00.409.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.410 I print_info: rope_finetuned   = unknown
0.00.409.411 I print_info: ssm_d_conv       = 0
0.00.409.411 I print_info: ssm_d_inner      = 0
0.00.409.411 I print_info: ssm_d_state      = 0
0.00.409.412 I print_info: ssm_dt_rank      = 0
0.00.409.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.416 I print_info: model type       = 2.8B
0.00.409.418 I print_info: model params     = 2.78 B
0.00.409.419 I print_info: general.name     = 2.8B
0.00.409.422 I print_info: vocab type       = BPE
0.00.409.423 I print_info: n_vocab          = 50304
0.00.409.424 I print_info: n_merges         = 50009
0.00.409.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.427 I print_info: LF token         = 187 'Ċ'
0.00.409.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.431 I print_info: max token length = 1024
0.00.409.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.422 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.433 I load_tensors: offloading output layer to GPU
0.00.546.434 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.444 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.546.446 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.945.259 I llama_context: constructing llama_context
0.00.945.266 I llama_context: n_seq_max     = 1
0.00.945.267 I llama_context: n_ctx         = 2048
0.00.945.268 I llama_context: n_ctx_per_seq = 2048
0.00.945.269 I llama_context: n_batch       = 2048
0.00.945.269 I llama_context: n_ubatch      = 512
0.00.945.270 I llama_context: causal_attn   = 1
0.00.945.270 I llama_context: flash_attn    = 0
0.00.945.276 I llama_context: freq_base     = 10000.0
0.00.945.277 I llama_context: freq_scale    = 1
0.00.946.654 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.972 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.807 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.301 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.965.307 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.308 I llama_context: graph nodes  = 1415
0.00.965.309 I llama_context: graph splits = 2
0.00.965.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.965.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.965.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.464 I main: llama threadpool init, n_threads = 1
0.01.038.482 I 
0.01.038.566 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.038.572 I 
0.01.038.693 I sampler seed: 1234
0.01.038.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.038.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.038.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.038.715 I 
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

0.03.090.082 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23194.29 tokens per second)
0.03.090.087 I llama_perf_context_print:        load time =     743.84 ms
0.03.090.089 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.43 tokens per second)
0.03.090.091 I llama_perf_context_print:        eval time =    2003.40 ms /   255 runs   (    7.86 ms per token,   127.28 tokens per second)
0.03.090.093 I llama_perf_context_print:       total time =    2053.36 ms /   262 tokens

real	0m3.388s
user	0m2.586s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.200 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.385 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.631 I llama_model_loader: - type  f32:  258 tensors
0.00.296.631 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.634 I print_info: file format = GGUF V3 (latest)
0.00.296.635 I print_info: file type   = Q6_K
0.00.296.637 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.379 I load: special tokens cache size = 25
0.00.367.385 I load: token to piece cache size = 0.2984 MB
0.00.367.403 I print_info: arch             = gptneox
0.00.367.404 I print_info: vocab_only       = 0
0.00.367.407 I print_info: n_ctx_train      = 2048
0.00.367.408 I print_info: n_embd           = 2560
0.00.367.408 I print_info: n_layer          = 32
0.00.367.425 I print_info: n_head           = 32
0.00.367.427 I print_info: n_head_kv        = 32
0.00.367.427 I print_info: n_rot            = 20
0.00.367.428 I print_info: n_swa            = 0
0.00.367.429 I print_info: is_swa_any       = 0
0.00.367.430 I print_info: n_embd_head_k    = 80
0.00.367.430 I print_info: n_embd_head_v    = 80
0.00.367.432 I print_info: n_gqa            = 1
0.00.367.434 I print_info: n_embd_k_gqa     = 2560
0.00.367.436 I print_info: n_embd_v_gqa     = 2560
0.00.367.437 I print_info: f_norm_eps       = 1.0e-05
0.00.367.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.440 I print_info: f_logit_scale    = 0.0e+00
0.00.367.440 I print_info: f_attn_scale     = 0.0e+00
0.00.367.442 I print_info: n_ff             = 10240
0.00.367.442 I print_info: n_expert         = 0
0.00.367.442 I print_info: n_expert_used    = 0
0.00.367.443 I print_info: causal attn      = 1
0.00.367.443 I print_info: pooling type     = 0
0.00.367.444 I print_info: rope type        = 2
0.00.367.445 I print_info: rope scaling     = linear
0.00.367.446 I print_info: freq_base_train  = 10000.0
0.00.367.447 I print_info: freq_scale_train = 1
0.00.367.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.450 I print_info: rope_finetuned   = unknown
0.00.367.450 I print_info: ssm_d_conv       = 0
0.00.367.450 I print_info: ssm_d_inner      = 0
0.00.367.451 I print_info: ssm_d_state      = 0
0.00.367.451 I print_info: ssm_dt_rank      = 0
0.00.367.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.453 I print_info: model type       = 2.8B
0.00.367.454 I print_info: model params     = 2.78 B
0.00.367.454 I print_info: general.name     = 2.8B
0.00.367.456 I print_info: vocab type       = BPE
0.00.367.458 I print_info: n_vocab          = 50304
0.00.367.459 I print_info: n_merges         = 50009
0.00.367.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.465 I print_info: LF token         = 187 'Ċ'
0.00.367.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.467 I print_info: max token length = 1024
0.00.367.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.816 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.828 I load_tensors: offloading output layer to GPU
0.00.520.829 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.839 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.841 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.876.472 I llama_context: constructing llama_context
0.00.876.481 I llama_context: n_seq_max     = 1
0.00.876.481 I llama_context: n_ctx         = 2048
0.00.876.482 I llama_context: n_ctx_per_seq = 2048
0.00.876.482 I llama_context: n_batch       = 512
0.00.876.483 I llama_context: n_ubatch      = 512
0.00.876.483 I llama_context: causal_attn   = 1
0.00.876.484 I llama_context: flash_attn    = 0
0.00.876.490 I llama_context: freq_base     = 10000.0
0.00.876.491 I llama_context: freq_scale    = 1
0.00.877.853 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.168 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.003 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.373 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.380 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.381 I llama_context: graph nodes  = 1415
0.00.895.382 I llama_context: graph splits = 2
0.00.895.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.440 I 
0.00.966.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.559 I perplexity: tokenizing the input ..
0.01.737.059 I perplexity: tokenization took 770.488 ms
0.01.737.423 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.330.983 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.960.653 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.963.436 I llama_perf_context_print:        load time =     701.02 ms
0.03.963.439 I llama_perf_context_print: prompt eval time =    1871.95 ms /  8192 tokens (    0.23 ms per token,  4376.19 tokens per second)
0.03.963.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.963.442 I llama_perf_context_print:       total time =    2997.01 ms /  8193 tokens

real	0m4.265s
user	0m4.188s
sys	0m1.060s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.241 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.509 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.510 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.734 I llama_model_loader: - type  f32:  258 tensors
0.00.297.734 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.737 I print_info: file format = GGUF V3 (latest)
0.00.297.738 I print_info: file type   = Q4_0
0.00.297.741 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.035 I load: special tokens cache size = 25
0.00.369.951 I load: token to piece cache size = 0.2984 MB
0.00.369.971 I print_info: arch             = gptneox
0.00.369.974 I print_info: vocab_only       = 0
0.00.369.975 I print_info: n_ctx_train      = 2048
0.00.369.975 I print_info: n_embd           = 2560
0.00.369.976 I print_info: n_layer          = 32
0.00.369.993 I print_info: n_head           = 32
0.00.369.995 I print_info: n_head_kv        = 32
0.00.369.996 I print_info: n_rot            = 20
0.00.369.996 I print_info: n_swa            = 0
0.00.369.997 I print_info: is_swa_any       = 0
0.00.369.998 I print_info: n_embd_head_k    = 80
0.00.369.998 I print_info: n_embd_head_v    = 80
0.00.370.001 I print_info: n_gqa            = 1
0.00.370.002 I print_info: n_embd_k_gqa     = 2560
0.00.370.004 I print_info: n_embd_v_gqa     = 2560
0.00.370.006 I print_info: f_norm_eps       = 1.0e-05
0.00.370.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.010 I print_info: f_logit_scale    = 0.0e+00
0.00.370.010 I print_info: f_attn_scale     = 0.0e+00
0.00.370.012 I print_info: n_ff             = 10240
0.00.370.013 I print_info: n_expert         = 0
0.00.370.014 I print_info: n_expert_used    = 0
0.00.370.015 I print_info: causal attn      = 1
0.00.370.015 I print_info: pooling type     = 0
0.00.370.016 I print_info: rope type        = 2
0.00.370.017 I print_info: rope scaling     = linear
0.00.370.019 I print_info: freq_base_train  = 10000.0
0.00.370.019 I print_info: freq_scale_train = 1
0.00.370.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.020 I print_info: rope_finetuned   = unknown
0.00.370.021 I print_info: ssm_d_conv       = 0
0.00.370.021 I print_info: ssm_d_inner      = 0
0.00.370.022 I print_info: ssm_d_state      = 0
0.00.370.022 I print_info: ssm_dt_rank      = 0
0.00.370.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.024 I print_info: model type       = 2.8B
0.00.370.025 I print_info: model params     = 2.78 B
0.00.370.025 I print_info: general.name     = 2.8B
0.00.370.027 I print_info: vocab type       = BPE
0.00.370.029 I print_info: n_vocab          = 50304
0.00.370.029 I print_info: n_merges         = 50009
0.00.370.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.033 I print_info: LF token         = 187 'Ċ'
0.00.370.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.034 I print_info: max token length = 1024
0.00.370.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.147 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.156 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.166 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.167 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.204 I llama_context: constructing llama_context
0.00.550.210 I llama_context: n_seq_max     = 1
0.00.550.210 I llama_context: n_ctx         = 2048
0.00.550.211 I llama_context: n_ctx_per_seq = 2048
0.00.550.211 I llama_context: n_batch       = 2048
0.00.550.212 I llama_context: n_ubatch      = 512
0.00.550.212 I llama_context: causal_attn   = 1
0.00.550.213 I llama_context: flash_attn    = 0
0.00.550.218 I llama_context: freq_base     = 10000.0
0.00.550.219 I llama_context: freq_scale    = 1
0.00.550.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.698 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.034 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.308 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.717 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.724 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.725 I llama_context: graph nodes  = 1415
0.00.707.726 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.993.106 I llama_context: constructing llama_context
0.01.993.130 I llama_context: n_seq_max     = 1
0.01.993.131 I llama_context: n_ctx         = 2048
0.01.993.131 I llama_context: n_ctx_per_seq = 2048
0.01.993.132 I llama_context: n_batch       = 2048
0.01.993.132 I llama_context: n_ubatch      = 512
0.01.993.133 I llama_context: causal_attn   = 1
0.01.993.134 I llama_context: flash_attn    = 0
0.01.993.139 I llama_context: freq_base     = 10000.0
0.01.993.140 I llama_context: freq_scale    = 1
0.01.993.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.993.725 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.994.106 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.128.627 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.149.474 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.149.481 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.149.482 I llama_context: graph nodes  = 1415
0.02.149.482 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.170.888 I llama_context: constructing llama_context
0.03.170.906 I llama_context: n_seq_max     = 1
0.03.170.907 I llama_context: n_ctx         = 2048
0.03.170.908 I llama_context: n_ctx_per_seq = 2048
0.03.170.908 I llama_context: n_batch       = 2048
0.03.170.909 I llama_context: n_ubatch      = 512
0.03.170.909 I llama_context: causal_attn   = 1
0.03.170.910 I llama_context: flash_attn    = 0
0.03.170.917 I llama_context: freq_base     = 10000.0
0.03.170.919 I llama_context: freq_scale    = 1
0.03.170.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.171.388 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.171.717 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.314.554 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.336.970 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.336.977 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.336.978 I llama_context: graph nodes  = 1415
0.03.336.979 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.184s
user	0m15.302s
sys	0m1.180s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.811 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.643 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.644 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.645 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.995 I llama_model_loader: - type  f32:  258 tensors
0.00.288.997 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.000 I print_info: file format = GGUF V3 (latest)
0.00.289.001 I print_info: file type   = Q4_0
0.00.289.003 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.405 I load: special tokens cache size = 25
0.00.362.719 I load: token to piece cache size = 0.2984 MB
0.00.362.738 I print_info: arch             = gptneox
0.00.362.739 I print_info: vocab_only       = 0
0.00.362.740 I print_info: n_ctx_train      = 2048
0.00.362.740 I print_info: n_embd           = 2560
0.00.362.752 I print_info: n_layer          = 32
0.00.362.769 I print_info: n_head           = 32
0.00.362.771 I print_info: n_head_kv        = 32
0.00.362.772 I print_info: n_rot            = 20
0.00.362.772 I print_info: n_swa            = 0
0.00.362.774 I print_info: is_swa_any       = 0
0.00.362.775 I print_info: n_embd_head_k    = 80
0.00.362.775 I print_info: n_embd_head_v    = 80
0.00.362.777 I print_info: n_gqa            = 1
0.00.362.779 I print_info: n_embd_k_gqa     = 2560
0.00.362.781 I print_info: n_embd_v_gqa     = 2560
0.00.362.782 I print_info: f_norm_eps       = 1.0e-05
0.00.362.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.785 I print_info: f_logit_scale    = 0.0e+00
0.00.362.785 I print_info: f_attn_scale     = 0.0e+00
0.00.362.786 I print_info: n_ff             = 10240
0.00.362.788 I print_info: n_expert         = 0
0.00.362.788 I print_info: n_expert_used    = 0
0.00.362.789 I print_info: causal attn      = 1
0.00.362.789 I print_info: pooling type     = 0
0.00.362.789 I print_info: rope type        = 2
0.00.362.790 I print_info: rope scaling     = linear
0.00.362.791 I print_info: freq_base_train  = 10000.0
0.00.362.792 I print_info: freq_scale_train = 1
0.00.362.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.793 I print_info: rope_finetuned   = unknown
0.00.362.793 I print_info: ssm_d_conv       = 0
0.00.362.794 I print_info: ssm_d_inner      = 0
0.00.362.795 I print_info: ssm_d_state      = 0
0.00.362.795 I print_info: ssm_dt_rank      = 0
0.00.362.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.796 I print_info: model type       = 2.8B
0.00.362.797 I print_info: model params     = 2.78 B
0.00.362.798 I print_info: general.name     = 2.8B
0.00.362.801 I print_info: vocab type       = BPE
0.00.362.803 I print_info: n_vocab          = 50304
0.00.362.803 I print_info: n_merges         = 50009
0.00.362.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.806 I print_info: LF token         = 187 'Ċ'
0.00.362.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.808 I print_info: max token length = 1024
0.00.362.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.382 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.393 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.404 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.406 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.026 I llama_context: constructing llama_context
0.00.542.033 I llama_context: n_seq_max     = 1
0.00.542.033 I llama_context: n_ctx         = 2048
0.00.542.033 I llama_context: n_ctx_per_seq = 2048
0.00.542.034 I llama_context: n_batch       = 2048
0.00.542.034 I llama_context: n_ubatch      = 512
0.00.542.035 I llama_context: causal_attn   = 1
0.00.542.035 I llama_context: flash_attn    = 1
0.00.542.040 I llama_context: freq_base     = 10000.0
0.00.542.041 I llama_context: freq_scale    = 1
0.00.542.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.542.815 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.001 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.322 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.329 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.715.330 I llama_context: graph nodes  = 1288
0.00.715.331 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.769.922 I llama_context: constructing llama_context
0.01.769.940 I llama_context: n_seq_max     = 1
0.01.769.940 I llama_context: n_ctx         = 2048
0.01.769.941 I llama_context: n_ctx_per_seq = 2048
0.01.769.941 I llama_context: n_batch       = 2048
0.01.769.942 I llama_context: n_ubatch      = 512
0.01.769.943 I llama_context: causal_attn   = 1
0.01.769.943 I llama_context: flash_attn    = 1
0.01.769.949 I llama_context: freq_base     = 10000.0
0.01.769.950 I llama_context: freq_scale    = 1
0.01.769.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.770.545 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.770.878 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.909.135 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.929.863 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.929.870 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.929.871 I llama_context: graph nodes  = 1288
0.01.929.872 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.764.331 I llama_context: constructing llama_context
0.02.764.350 I llama_context: n_seq_max     = 1
0.02.764.351 I llama_context: n_ctx         = 2048
0.02.764.352 I llama_context: n_ctx_per_seq = 2048
0.02.764.352 I llama_context: n_batch       = 2048
0.02.764.353 I llama_context: n_ubatch      = 512
0.02.764.353 I llama_context: causal_attn   = 1
0.02.764.354 I llama_context: flash_attn    = 1
0.02.764.360 I llama_context: freq_base     = 10000.0
0.02.764.363 I llama_context: freq_scale    = 1
0.02.764.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.764.847 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.765.175 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.901.787 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.923.931 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.923.938 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.923.939 I llama_context: graph nodes  = 1288
0.02.923.940 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.191s
user	0m14.251s
sys	0m1.079s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.691 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.064 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.065 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.258 I llama_model_loader: - type  f32:  258 tensors
0.00.288.258 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.262 I print_info: file format = GGUF V3 (latest)
0.00.288.262 I print_info: file type   = Q4_0
0.00.288.265 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.311 I load: special tokens cache size = 25
0.00.359.281 I load: token to piece cache size = 0.2984 MB
0.00.359.301 I print_info: arch             = gptneox
0.00.359.302 I print_info: vocab_only       = 0
0.00.359.302 I print_info: n_ctx_train      = 2048
0.00.359.303 I print_info: n_embd           = 2560
0.00.359.303 I print_info: n_layer          = 32
0.00.359.321 I print_info: n_head           = 32
0.00.359.324 I print_info: n_head_kv        = 32
0.00.359.324 I print_info: n_rot            = 20
0.00.359.325 I print_info: n_swa            = 0
0.00.359.326 I print_info: is_swa_any       = 0
0.00.359.327 I print_info: n_embd_head_k    = 80
0.00.359.328 I print_info: n_embd_head_v    = 80
0.00.359.330 I print_info: n_gqa            = 1
0.00.359.331 I print_info: n_embd_k_gqa     = 2560
0.00.359.333 I print_info: n_embd_v_gqa     = 2560
0.00.359.335 I print_info: f_norm_eps       = 1.0e-05
0.00.359.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.343 I print_info: f_logit_scale    = 0.0e+00
0.00.359.343 I print_info: f_attn_scale     = 0.0e+00
0.00.359.345 I print_info: n_ff             = 10240
0.00.359.346 I print_info: n_expert         = 0
0.00.359.347 I print_info: n_expert_used    = 0
0.00.359.347 I print_info: causal attn      = 1
0.00.359.348 I print_info: pooling type     = 0
0.00.359.348 I print_info: rope type        = 2
0.00.359.349 I print_info: rope scaling     = linear
0.00.359.350 I print_info: freq_base_train  = 10000.0
0.00.359.351 I print_info: freq_scale_train = 1
0.00.359.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.354 I print_info: rope_finetuned   = unknown
0.00.359.354 I print_info: ssm_d_conv       = 0
0.00.359.355 I print_info: ssm_d_inner      = 0
0.00.359.355 I print_info: ssm_d_state      = 0
0.00.359.358 I print_info: ssm_dt_rank      = 0
0.00.359.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.359 I print_info: model type       = 2.8B
0.00.359.360 I print_info: model params     = 2.78 B
0.00.359.361 I print_info: general.name     = 2.8B
0.00.359.363 I print_info: vocab type       = BPE
0.00.359.364 I print_info: n_vocab          = 50304
0.00.359.365 I print_info: n_merges         = 50009
0.00.359.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.368 I print_info: LF token         = 187 'Ċ'
0.00.359.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.369 I print_info: max token length = 1024
0.00.359.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.937 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.950 I load_tensors: offloading output layer to GPU
0.00.462.950 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.960 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.962 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.678 I llama_context: constructing llama_context
0.00.721.686 I llama_context: n_seq_max     = 1
0.00.721.686 I llama_context: n_ctx         = 2048
0.00.721.687 I llama_context: n_ctx_per_seq = 2048
0.00.721.687 I llama_context: n_batch       = 2048
0.00.721.687 I llama_context: n_ubatch      = 512
0.00.721.688 I llama_context: causal_attn   = 1
0.00.721.689 I llama_context: flash_attn    = 0
0.00.721.695 I llama_context: freq_base     = 10000.0
0.00.721.696 I llama_context: freq_scale    = 1
0.00.723.050 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.374 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.209 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.522 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.528 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.529 I llama_context: graph nodes  = 1415
0.00.741.530 I llama_context: graph splits = 2
0.00.741.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.708.641 I llama_context: constructing llama_context
0.01.708.653 I llama_context: n_seq_max     = 1
0.01.708.654 I llama_context: n_ctx         = 2048
0.01.708.654 I llama_context: n_ctx_per_seq = 2048
0.01.708.655 I llama_context: n_batch       = 2048
0.01.708.655 I llama_context: n_ubatch      = 512
0.01.708.656 I llama_context: causal_attn   = 1
0.01.708.656 I llama_context: flash_attn    = 0
0.01.708.662 I llama_context: freq_base     = 10000.0
0.01.708.663 I llama_context: freq_scale    = 1
0.01.708.707 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.709.125 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.712.169 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.729.223 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.729.230 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.729.230 I llama_context: graph nodes  = 1415
0.01.729.231 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.406.413 I llama_context: constructing llama_context
0.02.406.423 I llama_context: n_seq_max     = 1
0.02.406.424 I llama_context: n_ctx         = 2048
0.02.406.425 I llama_context: n_ctx_per_seq = 2048
0.02.406.425 I llama_context: n_batch       = 2048
0.02.406.426 I llama_context: n_ubatch      = 512
0.02.406.426 I llama_context: causal_attn   = 1
0.02.406.426 I llama_context: flash_attn    = 0
0.02.406.432 I llama_context: freq_base     = 10000.0
0.02.406.433 I llama_context: freq_scale    = 1
0.02.406.473 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.406.808 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.409.983 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.427.692 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.427.699 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.427.700 I llama_context: graph nodes  = 1415
0.02.427.700 I llama_context: graph splits = 2
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

real	0m4.585s
user	0m3.867s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5537 (fd4c9b2ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.691 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.550 I llama_model_loader: - type  f32:  258 tensors
0.00.287.551 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.554 I print_info: file format = GGUF V3 (latest)
0.00.287.555 I print_info: file type   = Q4_0
0.00.287.559 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.512 I load: special tokens cache size = 25
0.00.365.123 I load: token to piece cache size = 0.2984 MB
0.00.365.144 I print_info: arch             = gptneox
0.00.365.145 I print_info: vocab_only       = 0
0.00.365.146 I print_info: n_ctx_train      = 2048
0.00.365.146 I print_info: n_embd           = 2560
0.00.365.147 I print_info: n_layer          = 32
0.00.365.165 I print_info: n_head           = 32
0.00.365.167 I print_info: n_head_kv        = 32
0.00.365.168 I print_info: n_rot            = 20
0.00.365.168 I print_info: n_swa            = 0
0.00.365.170 I print_info: is_swa_any       = 0
0.00.365.170 I print_info: n_embd_head_k    = 80
0.00.365.171 I print_info: n_embd_head_v    = 80
0.00.365.173 I print_info: n_gqa            = 1
0.00.365.175 I print_info: n_embd_k_gqa     = 2560
0.00.365.177 I print_info: n_embd_v_gqa     = 2560
0.00.365.179 I print_info: f_norm_eps       = 1.0e-05
0.00.365.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.183 I print_info: f_logit_scale    = 0.0e+00
0.00.365.183 I print_info: f_attn_scale     = 0.0e+00
0.00.365.185 I print_info: n_ff             = 10240
0.00.365.185 I print_info: n_expert         = 0
0.00.365.186 I print_info: n_expert_used    = 0
0.00.365.187 I print_info: causal attn      = 1
0.00.365.187 I print_info: pooling type     = 0
0.00.365.188 I print_info: rope type        = 2
0.00.365.188 I print_info: rope scaling     = linear
0.00.365.189 I print_info: freq_base_train  = 10000.0
0.00.365.191 I print_info: freq_scale_train = 1
0.00.365.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.192 I print_info: rope_finetuned   = unknown
0.00.365.192 I print_info: ssm_d_conv       = 0
0.00.365.193 I print_info: ssm_d_inner      = 0
0.00.365.193 I print_info: ssm_d_state      = 0
0.00.365.193 I print_info: ssm_dt_rank      = 0
0.00.365.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.195 I print_info: model type       = 2.8B
0.00.365.196 I print_info: model params     = 2.78 B
0.00.365.197 I print_info: general.name     = 2.8B
0.00.365.199 I print_info: vocab type       = BPE
0.00.365.201 I print_info: n_vocab          = 50304
0.00.365.202 I print_info: n_merges         = 50009
0.00.365.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.205 I print_info: LF token         = 187 'Ċ'
0.00.365.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.206 I print_info: max token length = 1024
0.00.365.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.282 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.294 I load_tensors: offloading output layer to GPU
0.00.465.295 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.304 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.308 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.052 I llama_context: constructing llama_context
0.00.726.059 I llama_context: n_seq_max     = 1
0.00.726.059 I llama_context: n_ctx         = 2048
0.00.726.060 I llama_context: n_ctx_per_seq = 2048
0.00.726.061 I llama_context: n_batch       = 2048
0.00.726.061 I llama_context: n_ubatch      = 512
0.00.726.062 I llama_context: causal_attn   = 1
0.00.726.062 I llama_context: flash_attn    = 1
0.00.726.068 I llama_context: freq_base     = 10000.0
0.00.726.069 I llama_context: freq_scale    = 1
0.00.727.423 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.743 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.596 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.644 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.745.650 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.651 I llama_context: graph nodes  = 1288
0.00.745.652 I llama_context: graph splits = 2
0.00.745.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.941.896 I llama_context: constructing llama_context
0.00.941.906 I llama_context: n_seq_max     = 1
0.00.941.907 I llama_context: n_ctx         = 2048
0.00.941.908 I llama_context: n_ctx_per_seq = 2048
0.00.941.908 I llama_context: n_batch       = 2048
0.00.941.909 I llama_context: n_ubatch      = 512
0.00.941.909 I llama_context: causal_attn   = 1
0.00.941.910 I llama_context: flash_attn    = 1
0.00.941.915 I llama_context: freq_base     = 10000.0
0.00.941.916 I llama_context: freq_scale    = 1
0.00.941.953 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.407 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.666 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.399 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.962.406 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.407 I llama_context: graph nodes  = 1288
0.00.962.408 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.125.745 I llama_context: constructing llama_context
0.01.125.756 I llama_context: n_seq_max     = 1
0.01.125.756 I llama_context: n_ctx         = 2048
0.01.125.757 I llama_context: n_ctx_per_seq = 2048
0.01.125.758 I llama_context: n_batch       = 2048
0.01.125.758 I llama_context: n_ubatch      = 512
0.01.125.759 I llama_context: causal_attn   = 1
0.01.125.759 I llama_context: flash_attn    = 1
0.01.125.764 I llama_context: freq_base     = 10000.0
0.01.125.765 I llama_context: freq_scale    = 1
0.01.125.821 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.206 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.528 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.146.033 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.146.040 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.146.041 I llama_context: graph nodes  = 1288
0.01.146.041 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.591s
user	0m0.895s
sys	0m0.691s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.34 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.75 sec*proc (2 tests)

Total Test time (real) =   5.75 sec
0.98user 4.79system 0:05.78elapsed 99%CPU (0avgtext+0avgdata 5898564maxresident)k
0inputs+56outputs (0major+1472455minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.30user 4.81system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5888368maxresident)k
0inputs+56outputs (0major+1472132minor)pagefaults 0swaps
```
