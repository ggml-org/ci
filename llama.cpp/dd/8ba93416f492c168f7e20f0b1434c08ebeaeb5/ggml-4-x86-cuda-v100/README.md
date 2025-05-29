## Summary

- status:  SUCCESS ✅
- runtime: 17:49.61
- date:    Thu May 29 09:53:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dd8ba93416f492c168f7e20f0b1434c08ebeaeb5
- author:  Vineel Abhinav
```
ggml: aarch64: Implement SVE F32 kernels for Mamba Sequential Scan Algorithm (#13882)

* F32-Mamba-Seq_Scan-SVE

* Fix formatting

* ggml : missing space

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.48 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.57 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.72 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    9.95 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.31 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.03 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  237.85 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.67 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.44 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 327.33 sec*proc (34 tests)

Total Test time (real) = 327.71 sec

real	5m27.740s
user	12m15.284s
sys	0m21.506s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.52 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.87 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   59.74 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.47 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.45 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  97.26 sec*proc (34 tests)

Total Test time (real) =  97.29 sec

real	1m37.322s
user	1m58.447s
sys	0m20.342s
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
0.00.000.312 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.767 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.384 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.415 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.421 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.422 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.422 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.427 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.428 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.428 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.430 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.430 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.438 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.439 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.440 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.441 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.459 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.288.459 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.288.460 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.461 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.288.462 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.653 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.776 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.782 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.782 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.783 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.784 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.786 I llama_model_loader: - type  f32:  124 tensors
0.00.294.192 I llama_model_loader: - type  f16:   73 tensors
0.00.294.201 I print_info: file format = GGUF V3 (latest)
0.00.294.201 I print_info: file type   = F16
0.00.294.205 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.582 I load: special tokens cache size = 5
0.00.319.736 I load: token to piece cache size = 0.2032 MB
0.00.319.755 I print_info: arch             = bert
0.00.319.765 I print_info: vocab_only       = 0
0.00.319.765 I print_info: n_ctx_train      = 512
0.00.319.766 I print_info: n_embd           = 384
0.00.319.766 I print_info: n_layer          = 12
0.00.319.784 I print_info: n_head           = 12
0.00.319.792 I print_info: n_head_kv        = 12
0.00.319.793 I print_info: n_rot            = 32
0.00.319.793 I print_info: n_swa            = 0
0.00.319.794 I print_info: is_swa_any       = 0
0.00.319.795 I print_info: n_embd_head_k    = 32
0.00.319.795 I print_info: n_embd_head_v    = 32
0.00.319.797 I print_info: n_gqa            = 1
0.00.319.798 I print_info: n_embd_k_gqa     = 384
0.00.319.800 I print_info: n_embd_v_gqa     = 384
0.00.319.802 I print_info: f_norm_eps       = 1.0e-12
0.00.319.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.805 I print_info: f_logit_scale    = 0.0e+00
0.00.319.806 I print_info: f_attn_scale     = 0.0e+00
0.00.319.807 I print_info: n_ff             = 1536
0.00.319.810 I print_info: n_expert         = 0
0.00.319.811 I print_info: n_expert_used    = 0
0.00.319.812 I print_info: causal attn      = 0
0.00.319.812 I print_info: pooling type     = 2
0.00.319.812 I print_info: rope type        = 2
0.00.319.813 I print_info: rope scaling     = linear
0.00.319.814 I print_info: freq_base_train  = 10000.0
0.00.319.815 I print_info: freq_scale_train = 1
0.00.319.815 I print_info: n_ctx_orig_yarn  = 512
0.00.319.816 I print_info: rope_finetuned   = unknown
0.00.319.816 I print_info: ssm_d_conv       = 0
0.00.319.817 I print_info: ssm_d_inner      = 0
0.00.319.817 I print_info: ssm_d_state      = 0
0.00.319.818 I print_info: ssm_dt_rank      = 0
0.00.319.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.819 I print_info: model type       = 33M
0.00.319.821 I print_info: model params     = 33.21 M
0.00.319.821 I print_info: general.name     = Bge Small
0.00.319.826 I print_info: vocab type       = WPM
0.00.319.827 I print_info: n_vocab          = 30522
0.00.319.828 I print_info: n_merges         = 0
0.00.319.829 I print_info: BOS token        = 101 '[CLS]'
0.00.319.830 I print_info: UNK token        = 100 '[UNK]'
0.00.319.830 I print_info: SEP token        = 102 '[SEP]'
0.00.319.831 I print_info: PAD token        = 0 '[PAD]'
0.00.319.832 I print_info: MASK token       = 103 '[MASK]'
0.00.319.833 I print_info: LF token         = 0 '[PAD]'
0.00.319.833 I print_info: max token length = 21
0.00.319.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.911 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.918 I load_tensors: offloading output layer to GPU
0.00.325.918 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.923 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.924 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.199 I llama_context: constructing llama_context
0.00.339.206 I llama_context: n_seq_max     = 1
0.00.339.206 I llama_context: n_ctx         = 512
0.00.339.207 I llama_context: n_ctx_per_seq = 512
0.00.339.207 I llama_context: n_batch       = 2048
0.00.339.208 I llama_context: n_ubatch      = 2048
0.00.339.208 I llama_context: causal_attn   = 0
0.00.339.209 I llama_context: flash_attn    = 0
0.00.339.213 I llama_context: freq_base     = 10000.0
0.00.339.214 I llama_context: freq_scale    = 1
0.00.339.265 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.884 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.348.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.486 I 
0.00.382.574 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.223 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.819 I llama_perf_context_print:        load time =      99.69 ms
0.00.419.822 I llama_perf_context_print: prompt eval time =      35.20 ms /     9 tokens (    3.91 ms per token,   255.72 tokens per second)
0.00.419.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.824 I llama_perf_context_print:       total time =      37.35 ms /    10 tokens

real	0m0.696s
user	0m0.177s
sys	0m0.518s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.353 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.047 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.079 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.085 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.086 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.087 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.091 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.092 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.092 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.093 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.094 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.102 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.103 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.277.105 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.277.123 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.277.124 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.125 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.277.126 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.241 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.246 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.247 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.248 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.248 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.249 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.282.250 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.282.252 I llama_model_loader: - type  f32:  124 tensors
0.00.282.253 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.255 I print_info: file format = GGUF V3 (latest)
0.00.282.256 I print_info: file type   = Q8_0
0.00.282.259 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.303.262 I load: special tokens cache size = 5
0.00.307.392 I load: token to piece cache size = 0.2032 MB
0.00.307.411 I print_info: arch             = bert
0.00.307.411 I print_info: vocab_only       = 0
0.00.307.412 I print_info: n_ctx_train      = 512
0.00.307.412 I print_info: n_embd           = 384
0.00.307.413 I print_info: n_layer          = 12
0.00.307.431 I print_info: n_head           = 12
0.00.307.437 I print_info: n_head_kv        = 12
0.00.307.438 I print_info: n_rot            = 32
0.00.307.439 I print_info: n_swa            = 0
0.00.307.440 I print_info: is_swa_any       = 0
0.00.307.441 I print_info: n_embd_head_k    = 32
0.00.307.441 I print_info: n_embd_head_v    = 32
0.00.307.443 I print_info: n_gqa            = 1
0.00.307.445 I print_info: n_embd_k_gqa     = 384
0.00.307.447 I print_info: n_embd_v_gqa     = 384
0.00.307.449 I print_info: f_norm_eps       = 1.0e-12
0.00.307.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.452 I print_info: f_logit_scale    = 0.0e+00
0.00.307.453 I print_info: f_attn_scale     = 0.0e+00
0.00.307.455 I print_info: n_ff             = 1536
0.00.307.455 I print_info: n_expert         = 0
0.00.307.455 I print_info: n_expert_used    = 0
0.00.307.456 I print_info: causal attn      = 0
0.00.307.457 I print_info: pooling type     = 2
0.00.307.458 I print_info: rope type        = 2
0.00.307.458 I print_info: rope scaling     = linear
0.00.307.459 I print_info: freq_base_train  = 10000.0
0.00.307.460 I print_info: freq_scale_train = 1
0.00.307.463 I print_info: n_ctx_orig_yarn  = 512
0.00.307.464 I print_info: rope_finetuned   = unknown
0.00.307.464 I print_info: ssm_d_conv       = 0
0.00.307.465 I print_info: ssm_d_inner      = 0
0.00.307.465 I print_info: ssm_d_state      = 0
0.00.307.465 I print_info: ssm_dt_rank      = 0
0.00.307.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.466 I print_info: model type       = 33M
0.00.307.468 I print_info: model params     = 33.21 M
0.00.307.468 I print_info: general.name     = Bge Small
0.00.307.471 I print_info: vocab type       = WPM
0.00.307.472 I print_info: n_vocab          = 30522
0.00.307.472 I print_info: n_merges         = 0
0.00.307.473 I print_info: BOS token        = 101 '[CLS]'
0.00.307.474 I print_info: UNK token        = 100 '[UNK]'
0.00.307.474 I print_info: SEP token        = 102 '[SEP]'
0.00.307.475 I print_info: PAD token        = 0 '[PAD]'
0.00.307.475 I print_info: MASK token       = 103 '[MASK]'
0.00.307.476 I print_info: LF token         = 0 '[PAD]'
0.00.307.476 I print_info: max token length = 21
0.00.307.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.626 I load_tensors: offloading 12 repeating layers to GPU
0.00.311.635 I load_tensors: offloading output layer to GPU
0.00.311.635 I load_tensors: offloaded 13/13 layers to GPU
0.00.311.640 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.311.641 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.320.036 I llama_context: constructing llama_context
0.00.320.041 I llama_context: n_seq_max     = 1
0.00.320.042 I llama_context: n_ctx         = 512
0.00.320.042 I llama_context: n_ctx_per_seq = 512
0.00.320.043 I llama_context: n_batch       = 2048
0.00.320.043 I llama_context: n_ubatch      = 2048
0.00.320.044 I llama_context: causal_attn   = 0
0.00.320.044 I llama_context: flash_attn    = 0
0.00.320.047 I llama_context: freq_base     = 10000.0
0.00.320.048 I llama_context: freq_scale    = 1
0.00.320.080 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.819 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.329.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.405 I 
0.00.368.507 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.115 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.387.026 I llama_perf_context_print:        load time =      97.02 ms
0.00.387.030 I llama_perf_context_print: prompt eval time =      16.50 ms /     9 tokens (    1.83 ms per token,   545.32 tokens per second)
0.00.387.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.033 I llama_perf_context_print:       total time =      18.64 ms /    10 tokens

real	0m0.660s
user	0m0.178s
sys	0m0.494s
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
0.00.000.353 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.678 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.393 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.425 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.286.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.427 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.286.428 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.286.429 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.286.433 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.286.434 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.286.436 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.286.437 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.286.438 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.286.448 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.450 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.286.451 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.452 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.453 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.294.408 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.296.578 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.702 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.301.711 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.712 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.301.713 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.301.714 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.301.714 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.301.715 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.301.716 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.717 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.301.717 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.301.720 I llama_model_loader: - type  f32:   40 tensors
0.00.301.722 I llama_model_loader: - type  f16:   30 tensors
0.00.301.725 I print_info: file format = GGUF V3 (latest)
0.00.301.726 I print_info: file type   = F16
0.00.301.729 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.313.288 W load: empty token at index 5
0.00.328.560 W load: model vocab missing newline token, using special_pad_id instead
0.00.356.931 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.357.015 I load: special tokens cache size = 5
0.00.872.368 I load: token to piece cache size = 1.5060 MB
0.00.872.404 I print_info: arch             = jina-bert-v2
0.00.872.405 I print_info: vocab_only       = 0
0.00.872.406 I print_info: n_ctx_train      = 8192
0.00.872.406 I print_info: n_embd           = 384
0.00.872.407 I print_info: n_layer          = 4
0.00.872.433 I print_info: n_head           = 12
0.00.872.445 I print_info: n_head_kv        = 12
0.00.872.446 I print_info: n_rot            = 32
0.00.872.446 I print_info: n_swa            = 0
0.00.872.448 I print_info: is_swa_any       = 0
0.00.872.448 I print_info: n_embd_head_k    = 32
0.00.872.448 I print_info: n_embd_head_v    = 32
0.00.872.450 I print_info: n_gqa            = 1
0.00.872.452 I print_info: n_embd_k_gqa     = 384
0.00.872.453 I print_info: n_embd_v_gqa     = 384
0.00.872.456 I print_info: f_norm_eps       = 1.0e-12
0.00.872.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.872.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.872.460 I print_info: f_max_alibi_bias = 8.0e+00
0.00.872.460 I print_info: f_logit_scale    = 0.0e+00
0.00.872.461 I print_info: f_attn_scale     = 0.0e+00
0.00.872.462 I print_info: n_ff             = 1536
0.00.872.463 I print_info: n_expert         = 0
0.00.872.464 I print_info: n_expert_used    = 0
0.00.872.465 I print_info: causal attn      = 0
0.00.872.465 I print_info: pooling type     = -1
0.00.872.466 I print_info: rope type        = -1
0.00.872.466 I print_info: rope scaling     = linear
0.00.872.468 I print_info: freq_base_train  = 10000.0
0.00.872.468 I print_info: freq_scale_train = 1
0.00.872.469 I print_info: n_ctx_orig_yarn  = 8192
0.00.872.469 I print_info: rope_finetuned   = unknown
0.00.872.470 I print_info: ssm_d_conv       = 0
0.00.872.471 I print_info: ssm_d_inner      = 0
0.00.872.471 I print_info: ssm_d_state      = 0
0.00.872.472 I print_info: ssm_dt_rank      = 0
0.00.872.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.872.474 I print_info: model type       = 33M
0.00.872.475 I print_info: model params     = 32.90 M
0.00.872.476 I print_info: general.name     = Jina Bert Implementation
0.00.872.480 I print_info: vocab type       = BPE
0.00.872.482 I print_info: n_vocab          = 61056
0.00.872.482 I print_info: n_merges         = 39382
0.00.872.484 I print_info: BOS token        = 0 '<s>'
0.00.872.484 I print_info: EOS token        = 2 '</s>'
0.00.872.485 I print_info: UNK token        = 3 '<unk>'
0.00.872.485 I print_info: SEP token        = 2 '</s>'
0.00.872.486 I print_info: PAD token        = 1 '<pad>'
0.00.872.487 I print_info: MASK token       = 4 '<mask>'
0.00.872.488 I print_info: EOG token        = 2 '</s>'
0.00.872.489 I print_info: max token length = 45
0.00.872.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.560 I load_tensors: offloading 4 repeating layers to GPU
0.00.877.569 I load_tensors: offloading output layer to GPU
0.00.877.569 I load_tensors: offloaded 5/5 layers to GPU
0.00.877.574 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.877.575 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.883.584 I llama_context: constructing llama_context
0.00.883.591 I llama_context: n_seq_max     = 1
0.00.883.592 I llama_context: n_ctx         = 8192
0.00.883.592 I llama_context: n_ctx_per_seq = 8192
0.00.883.593 I llama_context: n_batch       = 2048
0.00.883.593 I llama_context: n_ubatch      = 2048
0.00.883.594 I llama_context: causal_attn   = 0
0.00.883.594 I llama_context: flash_attn    = 0
0.00.883.597 I llama_context: freq_base     = 10000.0
0.00.883.598 I llama_context: freq_scale    = 1
0.00.883.635 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.892.100 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.892.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.892.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.482 I 
0.00.946.587 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.959 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.946.966 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.946.993 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.946.993 I main: number of tokens in prompt = 13
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


0.00.947.012 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.947.013 I main: number of tokens in prompt = 40
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


0.00.947.181 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.957.000 I llama_perf_context_print:        load time =     672.69 ms
0.00.957.003 I llama_perf_context_print: prompt eval time =       9.70 ms /    62 tokens (    0.16 ms per token,  6391.75 tokens per second)
0.00.957.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.957.009 I llama_perf_context_print:       total time =      10.54 ms /    63 tokens

real	0m1.236s
user	0m0.708s
sys	0m0.528s
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
0.00.000.186 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.280.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.803 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.870 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.872 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.873 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.923 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.924 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.925 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.315.611 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.366 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.375 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.385 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.386 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.387 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.390 I llama_model_loader: - type  f32:  258 tensors
0.00.324.392 I llama_model_loader: - type  f16:  130 tensors
0.00.324.396 I print_info: file format = GGUF V3 (latest)
0.00.324.397 I print_info: file type   = all F32 (guessed)
0.00.324.403 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.141 I load: special tokens cache size = 25
0.00.396.356 I load: token to piece cache size = 0.2984 MB
0.00.396.384 I print_info: arch             = gptneox
0.00.396.385 I print_info: vocab_only       = 0
0.00.396.385 I print_info: n_ctx_train      = 2048
0.00.396.386 I print_info: n_embd           = 2560
0.00.396.386 I print_info: n_layer          = 32
0.00.396.416 I print_info: n_head           = 32
0.00.396.423 I print_info: n_head_kv        = 32
0.00.396.423 I print_info: n_rot            = 20
0.00.396.424 I print_info: n_swa            = 0
0.00.396.426 I print_info: is_swa_any       = 0
0.00.396.426 I print_info: n_embd_head_k    = 80
0.00.396.427 I print_info: n_embd_head_v    = 80
0.00.396.429 I print_info: n_gqa            = 1
0.00.396.431 I print_info: n_embd_k_gqa     = 2560
0.00.396.433 I print_info: n_embd_v_gqa     = 2560
0.00.396.435 I print_info: f_norm_eps       = 1.0e-05
0.00.396.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.438 I print_info: f_logit_scale    = 0.0e+00
0.00.396.439 I print_info: f_attn_scale     = 0.0e+00
0.00.396.441 I print_info: n_ff             = 10240
0.00.396.442 I print_info: n_expert         = 0
0.00.396.443 I print_info: n_expert_used    = 0
0.00.396.443 I print_info: causal attn      = 1
0.00.396.444 I print_info: pooling type     = 0
0.00.396.445 I print_info: rope type        = 2
0.00.396.445 I print_info: rope scaling     = linear
0.00.396.446 I print_info: freq_base_train  = 10000.0
0.00.396.447 I print_info: freq_scale_train = 1
0.00.396.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.448 I print_info: rope_finetuned   = unknown
0.00.396.448 I print_info: ssm_d_conv       = 0
0.00.396.449 I print_info: ssm_d_inner      = 0
0.00.396.451 I print_info: ssm_d_state      = 0
0.00.396.451 I print_info: ssm_dt_rank      = 0
0.00.396.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.453 I print_info: model type       = 2.8B
0.00.396.454 I print_info: model params     = 2.78 B
0.00.396.455 I print_info: general.name     = 2.8B
0.00.396.458 I print_info: vocab type       = BPE
0.00.396.459 I print_info: n_vocab          = 50304
0.00.396.460 I print_info: n_merges         = 50009
0.00.396.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.463 I print_info: LF token         = 187 'Ċ'
0.00.396.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.465 I print_info: max token length = 1024
0.00.396.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.389 I load_tensors: offloading 32 repeating layers to GPU
0.00.732.400 I load_tensors: offloading output layer to GPU
0.00.732.401 I load_tensors: offloaded 33/33 layers to GPU
0.00.732.411 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.732.413 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.575.789 I llama_context: constructing llama_context
0.01.575.797 I llama_context: n_seq_max     = 1
0.01.575.797 I llama_context: n_ctx         = 2048
0.01.575.798 I llama_context: n_ctx_per_seq = 2048
0.01.575.798 I llama_context: n_batch       = 2048
0.01.575.799 I llama_context: n_ubatch      = 512
0.01.575.799 I llama_context: causal_attn   = 1
0.01.575.800 I llama_context: flash_attn    = 0
0.01.575.806 I llama_context: freq_base     = 10000.0
0.01.575.807 I llama_context: freq_scale    = 1
0.01.577.164 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.577.511 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.578.347 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.595.220 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.595.227 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.595.227 I llama_context: graph nodes  = 1415
0.01.595.228 I llama_context: graph splits = 2
0.01.595.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.595.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.595.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.674.872 I main: llama threadpool init, n_threads = 1
0.01.674.890 I 
0.01.674.977 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.674.983 I 
0.01.675.127 I sampler seed: 1234
0.01.675.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.675.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.675.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.675.151 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.310.999 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23909.09 tokens per second)
0.04.311.003 I llama_perf_context_print:        load time =    1392.76 ms
0.04.311.005 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.46 tokens per second)
0.04.311.007 I llama_perf_context_print:        eval time =    2586.09 ms /   255 runs   (   10.14 ms per token,    98.60 tokens per second)
0.04.311.009 I llama_perf_context_print:       total time =    2638.02 ms /   262 tokens

real	0m4.621s
user	0m3.543s
sys	0m1.079s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.481 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.366 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.405 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.442 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.443 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.443 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.286.110 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.876 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.536 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.545 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.546 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.546 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.549 I llama_model_loader: - type  f32:  258 tensors
0.00.294.550 I llama_model_loader: - type  f16:  130 tensors
0.00.294.552 I print_info: file format = GGUF V3 (latest)
0.00.294.553 I print_info: file type   = all F32 (guessed)
0.00.294.556 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.343.330 I load: special tokens cache size = 25
0.00.366.915 I load: token to piece cache size = 0.2984 MB
0.00.366.959 I print_info: arch             = gptneox
0.00.366.960 I print_info: vocab_only       = 0
0.00.366.960 I print_info: n_ctx_train      = 2048
0.00.366.961 I print_info: n_embd           = 2560
0.00.366.961 I print_info: n_layer          = 32
0.00.366.988 I print_info: n_head           = 32
0.00.366.991 I print_info: n_head_kv        = 32
0.00.366.992 I print_info: n_rot            = 20
0.00.366.992 I print_info: n_swa            = 0
0.00.366.993 I print_info: is_swa_any       = 0
0.00.366.994 I print_info: n_embd_head_k    = 80
0.00.366.994 I print_info: n_embd_head_v    = 80
0.00.366.997 I print_info: n_gqa            = 1
0.00.366.999 I print_info: n_embd_k_gqa     = 2560
0.00.367.001 I print_info: n_embd_v_gqa     = 2560
0.00.367.003 I print_info: f_norm_eps       = 1.0e-05
0.00.367.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.009 I print_info: f_logit_scale    = 0.0e+00
0.00.367.009 I print_info: f_attn_scale     = 0.0e+00
0.00.367.010 I print_info: n_ff             = 10240
0.00.367.011 I print_info: n_expert         = 0
0.00.367.011 I print_info: n_expert_used    = 0
0.00.367.012 I print_info: causal attn      = 1
0.00.367.012 I print_info: pooling type     = 0
0.00.367.012 I print_info: rope type        = 2
0.00.367.013 I print_info: rope scaling     = linear
0.00.367.015 I print_info: freq_base_train  = 10000.0
0.00.367.016 I print_info: freq_scale_train = 1
0.00.367.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.016 I print_info: rope_finetuned   = unknown
0.00.367.017 I print_info: ssm_d_conv       = 0
0.00.367.017 I print_info: ssm_d_inner      = 0
0.00.367.019 I print_info: ssm_d_state      = 0
0.00.367.019 I print_info: ssm_dt_rank      = 0
0.00.367.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.020 I print_info: model type       = 2.8B
0.00.367.021 I print_info: model params     = 2.78 B
0.00.367.022 I print_info: general.name     = 2.8B
0.00.367.025 I print_info: vocab type       = BPE
0.00.367.027 I print_info: n_vocab          = 50304
0.00.367.028 I print_info: n_merges         = 50009
0.00.367.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.030 I print_info: LF token         = 187 'Ċ'
0.00.367.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.032 I print_info: max token length = 1024
0.00.367.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.055 I load_tensors: offloading 32 repeating layers to GPU
0.00.692.069 I load_tensors: offloading output layer to GPU
0.00.692.070 I load_tensors: offloaded 33/33 layers to GPU
0.00.692.079 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.692.081 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.533.069 I llama_context: constructing llama_context
0.01.533.075 I llama_context: n_seq_max     = 1
0.01.533.076 I llama_context: n_ctx         = 2048
0.01.533.077 I llama_context: n_ctx_per_seq = 2048
0.01.533.077 I llama_context: n_batch       = 512
0.01.533.078 I llama_context: n_ubatch      = 512
0.01.533.079 I llama_context: causal_attn   = 1
0.01.533.079 I llama_context: flash_attn    = 0
0.01.533.086 I llama_context: freq_base     = 10000.0
0.01.533.087 I llama_context: freq_scale    = 1
0.01.534.434 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.534.738 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.535.568 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.552.343 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.552.349 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.552.349 I llama_context: graph nodes  = 1415
0.01.552.350 I llama_context: graph splits = 2
0.01.552.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.552.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.631.676 I 
0.01.631.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.631.802 I perplexity: tokenizing the input ..
0.02.382.955 I perplexity: tokenization took 751.118 ms
0.02.383.290 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.912.349 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.338.754 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.341.588 I llama_perf_context_print:        load time =    1368.16 ms
0.04.341.591 I llama_perf_context_print: prompt eval time =    1599.24 ms /  8192 tokens (    0.20 ms per token,  5122.44 tokens per second)
0.04.341.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.341.593 I llama_perf_context_print:       total time =    2709.93 ms /  8193 tokens

real	0m4.651s
user	0m4.404s
sys	0m1.234s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.680 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.013 I main: llama backend init
0.00.001.024 I main: load the model and apply lora adapter, if any
0.00.268.091 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.235 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.297 I llama_model_loader: - type  f32:  258 tensors
0.00.299.297 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.300 I print_info: file format = GGUF V3 (latest)
0.00.299.300 I print_info: file type   = Q8_0
0.00.299.303 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.089 I load: special tokens cache size = 25
0.00.373.697 I load: token to piece cache size = 0.2984 MB
0.00.373.720 I print_info: arch             = gptneox
0.00.373.721 I print_info: vocab_only       = 0
0.00.373.722 I print_info: n_ctx_train      = 2048
0.00.373.723 I print_info: n_embd           = 2560
0.00.373.723 I print_info: n_layer          = 32
0.00.373.737 I print_info: n_head           = 32
0.00.373.740 I print_info: n_head_kv        = 32
0.00.373.740 I print_info: n_rot            = 20
0.00.373.741 I print_info: n_swa            = 0
0.00.373.744 I print_info: is_swa_any       = 0
0.00.373.744 I print_info: n_embd_head_k    = 80
0.00.373.744 I print_info: n_embd_head_v    = 80
0.00.373.747 I print_info: n_gqa            = 1
0.00.373.748 I print_info: n_embd_k_gqa     = 2560
0.00.373.751 I print_info: n_embd_v_gqa     = 2560
0.00.373.753 I print_info: f_norm_eps       = 1.0e-05
0.00.373.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.757 I print_info: f_logit_scale    = 0.0e+00
0.00.373.757 I print_info: f_attn_scale     = 0.0e+00
0.00.373.760 I print_info: n_ff             = 10240
0.00.373.760 I print_info: n_expert         = 0
0.00.373.761 I print_info: n_expert_used    = 0
0.00.373.761 I print_info: causal attn      = 1
0.00.373.762 I print_info: pooling type     = 0
0.00.373.763 I print_info: rope type        = 2
0.00.373.764 I print_info: rope scaling     = linear
0.00.373.765 I print_info: freq_base_train  = 10000.0
0.00.373.766 I print_info: freq_scale_train = 1
0.00.373.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.767 I print_info: rope_finetuned   = unknown
0.00.373.767 I print_info: ssm_d_conv       = 0
0.00.373.768 I print_info: ssm_d_inner      = 0
0.00.373.769 I print_info: ssm_d_state      = 0
0.00.373.769 I print_info: ssm_dt_rank      = 0
0.00.373.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.771 I print_info: model type       = 2.8B
0.00.373.772 I print_info: model params     = 2.78 B
0.00.373.773 I print_info: general.name     = 2.8B
0.00.373.775 I print_info: vocab type       = BPE
0.00.373.776 I print_info: n_vocab          = 50304
0.00.373.777 I print_info: n_merges         = 50009
0.00.373.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.780 I print_info: LF token         = 187 'Ċ'
0.00.373.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.781 I print_info: max token length = 1024
0.00.373.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.839 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.849 I load_tensors: offloading output layer to GPU
0.00.559.850 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.859 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.861 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.107.048 I llama_context: constructing llama_context
0.01.107.054 I llama_context: n_seq_max     = 1
0.01.107.054 I llama_context: n_ctx         = 2048
0.01.107.055 I llama_context: n_ctx_per_seq = 2048
0.01.107.055 I llama_context: n_batch       = 2048
0.01.107.056 I llama_context: n_ubatch      = 512
0.01.107.056 I llama_context: causal_attn   = 1
0.01.107.057 I llama_context: flash_attn    = 0
0.01.107.063 I llama_context: freq_base     = 10000.0
0.01.107.064 I llama_context: freq_scale    = 1
0.01.108.452 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.108.769 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.109.596 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.126.117 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.126.123 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.126.124 I llama_context: graph nodes  = 1415
0.01.126.124 I llama_context: graph splits = 2
0.01.126.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.126.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.126.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.197.686 I main: llama threadpool init, n_threads = 1
0.01.197.704 I 
0.01.197.792 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.197.797 I 
0.01.197.910 I sampler seed: 1234
0.01.197.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.197.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.197.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.197.930 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.279.822 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23604.38 tokens per second)
0.03.279.826 I llama_perf_context_print:        load time =     927.98 ms
0.03.279.828 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.64 tokens per second)
0.03.279.830 I llama_perf_context_print:        eval time =    2034.25 ms /   255 runs   (    7.98 ms per token,   125.35 tokens per second)
0.03.279.831 I llama_perf_context_print:       total time =    2083.74 ms /   262 tokens

real	0m3.571s
user	0m2.758s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.092 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.623 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.366 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.367 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.367 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.518 I llama_model_loader: - type  f32:  258 tensors
0.00.305.519 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.521 I print_info: file format = GGUF V3 (latest)
0.00.305.522 I print_info: file type   = Q8_0
0.00.305.525 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.362.472 I load: special tokens cache size = 25
0.00.384.494 I load: token to piece cache size = 0.2984 MB
0.00.384.518 I print_info: arch             = gptneox
0.00.384.520 I print_info: vocab_only       = 0
0.00.384.520 I print_info: n_ctx_train      = 2048
0.00.384.521 I print_info: n_embd           = 2560
0.00.384.521 I print_info: n_layer          = 32
0.00.384.536 I print_info: n_head           = 32
0.00.384.539 I print_info: n_head_kv        = 32
0.00.384.539 I print_info: n_rot            = 20
0.00.384.540 I print_info: n_swa            = 0
0.00.384.543 I print_info: is_swa_any       = 0
0.00.384.544 I print_info: n_embd_head_k    = 80
0.00.384.545 I print_info: n_embd_head_v    = 80
0.00.384.547 I print_info: n_gqa            = 1
0.00.384.550 I print_info: n_embd_k_gqa     = 2560
0.00.384.552 I print_info: n_embd_v_gqa     = 2560
0.00.384.554 I print_info: f_norm_eps       = 1.0e-05
0.00.384.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.556 I print_info: f_logit_scale    = 0.0e+00
0.00.384.557 I print_info: f_attn_scale     = 0.0e+00
0.00.384.558 I print_info: n_ff             = 10240
0.00.384.558 I print_info: n_expert         = 0
0.00.384.559 I print_info: n_expert_used    = 0
0.00.384.560 I print_info: causal attn      = 1
0.00.384.561 I print_info: pooling type     = 0
0.00.384.561 I print_info: rope type        = 2
0.00.384.562 I print_info: rope scaling     = linear
0.00.384.563 I print_info: freq_base_train  = 10000.0
0.00.384.567 I print_info: freq_scale_train = 1
0.00.384.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.568 I print_info: rope_finetuned   = unknown
0.00.384.568 I print_info: ssm_d_conv       = 0
0.00.384.569 I print_info: ssm_d_inner      = 0
0.00.384.570 I print_info: ssm_d_state      = 0
0.00.384.570 I print_info: ssm_dt_rank      = 0
0.00.384.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.572 I print_info: model type       = 2.8B
0.00.384.572 I print_info: model params     = 2.78 B
0.00.384.573 I print_info: general.name     = 2.8B
0.00.384.576 I print_info: vocab type       = BPE
0.00.384.577 I print_info: n_vocab          = 50304
0.00.384.578 I print_info: n_merges         = 50009
0.00.384.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.581 I print_info: LF token         = 187 'Ċ'
0.00.384.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.582 I print_info: max token length = 1024
0.00.384.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.596 I load_tensors: offloading 32 repeating layers to GPU
0.00.577.606 I load_tensors: offloading output layer to GPU
0.00.577.606 I load_tensors: offloaded 33/33 layers to GPU
0.00.577.616 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.618 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.061.479 I llama_context: constructing llama_context
0.01.061.487 I llama_context: n_seq_max     = 1
0.01.061.487 I llama_context: n_ctx         = 2048
0.01.061.488 I llama_context: n_ctx_per_seq = 2048
0.01.061.488 I llama_context: n_batch       = 512
0.01.061.489 I llama_context: n_ubatch      = 512
0.01.061.490 I llama_context: causal_attn   = 1
0.01.061.490 I llama_context: flash_attn    = 0
0.01.061.496 I llama_context: freq_base     = 10000.0
0.01.061.497 I llama_context: freq_scale    = 1
0.01.062.910 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.063.217 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.064.050 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.081.395 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.081.402 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.081.403 I llama_context: graph nodes  = 1415
0.01.081.404 I llama_context: graph splits = 2
0.01.081.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.081.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.897 I 
0.01.152.000 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.152.014 I perplexity: tokenizing the input ..
0.01.901.647 I perplexity: tokenization took 749.62 ms
0.01.902.014 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.469.319 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.017.540 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.020.436 I llama_perf_context_print:        load time =     878.24 ms
0.04.020.439 I llama_perf_context_print: prompt eval time =    1766.85 ms /  8192 tokens (    0.22 ms per token,  4636.51 tokens per second)
0.04.020.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.020.442 I llama_perf_context_print:       total time =    2868.55 ms /  8193 tokens

real	0m4.327s
user	0m4.217s
sys	0m1.070s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.729 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.088 I main: llama backend init
0.00.001.100 I main: load the model and apply lora adapter, if any
0.00.267.672 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.820 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.821 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.955 I llama_model_loader: - type  f32:  258 tensors
0.00.298.956 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.959 I print_info: file format = GGUF V3 (latest)
0.00.298.960 I print_info: file type   = Q4_0
0.00.298.962 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.407 I load: special tokens cache size = 25
0.00.372.497 I load: token to piece cache size = 0.2984 MB
0.00.372.520 I print_info: arch             = gptneox
0.00.372.521 I print_info: vocab_only       = 0
0.00.372.522 I print_info: n_ctx_train      = 2048
0.00.372.522 I print_info: n_embd           = 2560
0.00.372.523 I print_info: n_layer          = 32
0.00.372.536 I print_info: n_head           = 32
0.00.372.538 I print_info: n_head_kv        = 32
0.00.372.538 I print_info: n_rot            = 20
0.00.372.539 I print_info: n_swa            = 0
0.00.372.541 I print_info: is_swa_any       = 0
0.00.372.541 I print_info: n_embd_head_k    = 80
0.00.372.542 I print_info: n_embd_head_v    = 80
0.00.372.544 I print_info: n_gqa            = 1
0.00.372.546 I print_info: n_embd_k_gqa     = 2560
0.00.372.547 I print_info: n_embd_v_gqa     = 2560
0.00.372.550 I print_info: f_norm_eps       = 1.0e-05
0.00.372.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.553 I print_info: f_logit_scale    = 0.0e+00
0.00.372.554 I print_info: f_attn_scale     = 0.0e+00
0.00.372.555 I print_info: n_ff             = 10240
0.00.372.556 I print_info: n_expert         = 0
0.00.372.557 I print_info: n_expert_used    = 0
0.00.372.557 I print_info: causal attn      = 1
0.00.372.558 I print_info: pooling type     = 0
0.00.372.558 I print_info: rope type        = 2
0.00.372.558 I print_info: rope scaling     = linear
0.00.372.560 I print_info: freq_base_train  = 10000.0
0.00.372.561 I print_info: freq_scale_train = 1
0.00.372.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.561 I print_info: rope_finetuned   = unknown
0.00.372.565 I print_info: ssm_d_conv       = 0
0.00.372.565 I print_info: ssm_d_inner      = 0
0.00.372.565 I print_info: ssm_d_state      = 0
0.00.372.566 I print_info: ssm_dt_rank      = 0
0.00.372.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.568 I print_info: model type       = 2.8B
0.00.372.569 I print_info: model params     = 2.78 B
0.00.372.569 I print_info: general.name     = 2.8B
0.00.372.572 I print_info: vocab type       = BPE
0.00.372.573 I print_info: n_vocab          = 50304
0.00.372.574 I print_info: n_merges         = 50009
0.00.372.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.577 I print_info: LF token         = 187 'Ċ'
0.00.372.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.578 I print_info: max token length = 1024
0.00.372.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.788 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.800 I load_tensors: offloading output layer to GPU
0.00.474.801 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.812 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.814 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.344 I llama_context: constructing llama_context
0.00.763.350 I llama_context: n_seq_max     = 1
0.00.763.351 I llama_context: n_ctx         = 2048
0.00.763.351 I llama_context: n_ctx_per_seq = 2048
0.00.763.352 I llama_context: n_batch       = 2048
0.00.763.353 I llama_context: n_ubatch      = 512
0.00.763.353 I llama_context: causal_attn   = 1
0.00.763.354 I llama_context: flash_attn    = 0
0.00.763.359 I llama_context: freq_base     = 10000.0
0.00.763.360 I llama_context: freq_scale    = 1
0.00.764.729 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.071 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.908 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.224 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.230 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.231 I llama_context: graph nodes  = 1415
0.00.783.232 I llama_context: graph splits = 2
0.00.783.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.556 I main: llama threadpool init, n_threads = 1
0.00.853.574 I 
0.00.853.648 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.653 I 
0.00.853.770 I sampler seed: 1234
0.00.853.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.790 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.534.664 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22280.58 tokens per second)
0.02.534.668 I llama_perf_context_print:        load time =     584.23 ms
0.02.534.671 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.50 tokens per second)
0.02.534.673 I llama_perf_context_print:        eval time =    1635.34 ms /   255 runs   (    6.41 ms per token,   155.93 tokens per second)
0.02.534.674 I llama_perf_context_print:       total time =    1682.75 ms /   262 tokens

real	0m2.820s
user	0m2.127s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.044 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.594 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.142 I llama_model_loader: - type  f32:  258 tensors
0.00.305.142 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.146 I print_info: file format = GGUF V3 (latest)
0.00.305.146 I print_info: file type   = Q4_0
0.00.305.148 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.404 I load: special tokens cache size = 25
0.00.376.318 I load: token to piece cache size = 0.2984 MB
0.00.376.338 I print_info: arch             = gptneox
0.00.376.339 I print_info: vocab_only       = 0
0.00.376.339 I print_info: n_ctx_train      = 2048
0.00.376.340 I print_info: n_embd           = 2560
0.00.376.340 I print_info: n_layer          = 32
0.00.376.352 I print_info: n_head           = 32
0.00.376.354 I print_info: n_head_kv        = 32
0.00.376.355 I print_info: n_rot            = 20
0.00.376.355 I print_info: n_swa            = 0
0.00.376.358 I print_info: is_swa_any       = 0
0.00.376.358 I print_info: n_embd_head_k    = 80
0.00.376.359 I print_info: n_embd_head_v    = 80
0.00.376.362 I print_info: n_gqa            = 1
0.00.376.364 I print_info: n_embd_k_gqa     = 2560
0.00.376.366 I print_info: n_embd_v_gqa     = 2560
0.00.376.367 I print_info: f_norm_eps       = 1.0e-05
0.00.376.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.370 I print_info: f_logit_scale    = 0.0e+00
0.00.376.370 I print_info: f_attn_scale     = 0.0e+00
0.00.376.371 I print_info: n_ff             = 10240
0.00.376.372 I print_info: n_expert         = 0
0.00.376.372 I print_info: n_expert_used    = 0
0.00.376.372 I print_info: causal attn      = 1
0.00.376.373 I print_info: pooling type     = 0
0.00.376.373 I print_info: rope type        = 2
0.00.376.374 I print_info: rope scaling     = linear
0.00.376.375 I print_info: freq_base_train  = 10000.0
0.00.376.376 I print_info: freq_scale_train = 1
0.00.376.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.378 I print_info: rope_finetuned   = unknown
0.00.376.378 I print_info: ssm_d_conv       = 0
0.00.376.379 I print_info: ssm_d_inner      = 0
0.00.376.379 I print_info: ssm_d_state      = 0
0.00.376.379 I print_info: ssm_dt_rank      = 0
0.00.376.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.381 I print_info: model type       = 2.8B
0.00.376.381 I print_info: model params     = 2.78 B
0.00.376.382 I print_info: general.name     = 2.8B
0.00.376.384 I print_info: vocab type       = BPE
0.00.376.386 I print_info: n_vocab          = 50304
0.00.376.386 I print_info: n_merges         = 50009
0.00.376.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.389 I print_info: LF token         = 187 'Ċ'
0.00.376.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.391 I print_info: max token length = 1024
0.00.376.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.202 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.211 I load_tensors: offloading output layer to GPU
0.00.480.212 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.222 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.223 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.919 I llama_context: constructing llama_context
0.00.751.926 I llama_context: n_seq_max     = 1
0.00.751.927 I llama_context: n_ctx         = 2048
0.00.751.928 I llama_context: n_ctx_per_seq = 2048
0.00.751.928 I llama_context: n_batch       = 512
0.00.751.928 I llama_context: n_ubatch      = 512
0.00.751.929 I llama_context: causal_attn   = 1
0.00.751.930 I llama_context: flash_attn    = 0
0.00.751.935 I llama_context: freq_base     = 10000.0
0.00.751.936 I llama_context: freq_scale    = 1
0.00.753.332 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.662 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.499 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.149 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.157 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.158 I llama_context: graph nodes  = 1415
0.00.771.159 I llama_context: graph splits = 2
0.00.771.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.198 I 
0.00.839.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.325 I perplexity: tokenizing the input ..
0.01.599.026 I perplexity: tokenization took 759.689 ms
0.01.599.368 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.864 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.890.980 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.893.965 I llama_perf_context_print:        load time =     565.57 ms
0.03.893.967 I llama_perf_context_print: prompt eval time =    1943.27 ms /  8192 tokens (    0.24 ms per token,  4215.58 tokens per second)
0.03.893.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.970 I llama_perf_context_print:       total time =    3054.78 ms /  8193 tokens

real	0m4.196s
user	0m4.184s
sys	0m0.981s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.257.080 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.619 I llama_model_loader: - type  f32:  258 tensors
0.00.291.620 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.623 I print_info: file format = GGUF V3 (latest)
0.00.291.624 I print_info: file type   = Q4_1
0.00.291.627 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.784 I load: special tokens cache size = 25
0.00.362.771 I load: token to piece cache size = 0.2984 MB
0.00.362.794 I print_info: arch             = gptneox
0.00.362.795 I print_info: vocab_only       = 0
0.00.362.795 I print_info: n_ctx_train      = 2048
0.00.362.796 I print_info: n_embd           = 2560
0.00.362.796 I print_info: n_layer          = 32
0.00.362.818 I print_info: n_head           = 32
0.00.362.825 I print_info: n_head_kv        = 32
0.00.362.826 I print_info: n_rot            = 20
0.00.362.827 I print_info: n_swa            = 0
0.00.362.828 I print_info: is_swa_any       = 0
0.00.362.829 I print_info: n_embd_head_k    = 80
0.00.362.829 I print_info: n_embd_head_v    = 80
0.00.362.831 I print_info: n_gqa            = 1
0.00.362.833 I print_info: n_embd_k_gqa     = 2560
0.00.362.835 I print_info: n_embd_v_gqa     = 2560
0.00.362.836 I print_info: f_norm_eps       = 1.0e-05
0.00.362.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.839 I print_info: f_logit_scale    = 0.0e+00
0.00.362.840 I print_info: f_attn_scale     = 0.0e+00
0.00.362.841 I print_info: n_ff             = 10240
0.00.362.841 I print_info: n_expert         = 0
0.00.362.842 I print_info: n_expert_used    = 0
0.00.362.843 I print_info: causal attn      = 1
0.00.362.843 I print_info: pooling type     = 0
0.00.362.844 I print_info: rope type        = 2
0.00.362.844 I print_info: rope scaling     = linear
0.00.362.846 I print_info: freq_base_train  = 10000.0
0.00.362.848 I print_info: freq_scale_train = 1
0.00.362.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.849 I print_info: rope_finetuned   = unknown
0.00.362.849 I print_info: ssm_d_conv       = 0
0.00.362.850 I print_info: ssm_d_inner      = 0
0.00.362.850 I print_info: ssm_d_state      = 0
0.00.362.850 I print_info: ssm_dt_rank      = 0
0.00.362.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.852 I print_info: model type       = 2.8B
0.00.362.853 I print_info: model params     = 2.78 B
0.00.362.853 I print_info: general.name     = 2.8B
0.00.362.856 I print_info: vocab type       = BPE
0.00.362.857 I print_info: n_vocab          = 50304
0.00.362.858 I print_info: n_merges         = 50009
0.00.362.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.861 I print_info: LF token         = 187 'Ċ'
0.00.362.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.862 I print_info: max token length = 1024
0.00.362.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.566 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.579 I load_tensors: offloading output layer to GPU
0.00.475.580 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.590 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.591 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.801.055 I llama_context: constructing llama_context
0.00.801.063 I llama_context: n_seq_max     = 1
0.00.801.063 I llama_context: n_ctx         = 2048
0.00.801.064 I llama_context: n_ctx_per_seq = 2048
0.00.801.064 I llama_context: n_batch       = 2048
0.00.801.065 I llama_context: n_ubatch      = 512
0.00.801.065 I llama_context: causal_attn   = 1
0.00.801.066 I llama_context: flash_attn    = 0
0.00.801.072 I llama_context: freq_base     = 10000.0
0.00.801.073 I llama_context: freq_scale    = 1
0.00.802.424 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.743 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.580 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.958 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.964 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.965 I llama_context: graph nodes  = 1415
0.00.820.966 I llama_context: graph splits = 2
0.00.820.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.334 I main: llama threadpool init, n_threads = 1
0.00.897.352 I 
0.00.897.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.446 I 
0.00.897.571 I sampler seed: 1234
0.00.897.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.593 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.557.976 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23538.89 tokens per second)
0.02.557.981 I llama_perf_context_print:        load time =     638.64 ms
0.02.557.983 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.65 tokens per second)
0.02.557.985 I llama_perf_context_print:        eval time =    1615.48 ms /   255 runs   (    6.34 ms per token,   157.85 tokens per second)
0.02.557.986 I llama_perf_context_print:       total time =    1662.25 ms /   262 tokens

real	0m2.845s
user	0m2.147s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.736 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.976 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.213 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.906 I llama_model_loader: - type  f32:  258 tensors
0.00.300.907 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.910 I print_info: file format = GGUF V3 (latest)
0.00.300.911 I print_info: file type   = Q4_1
0.00.300.913 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.960 I load: special tokens cache size = 25
0.00.371.915 I load: token to piece cache size = 0.2984 MB
0.00.371.934 I print_info: arch             = gptneox
0.00.371.936 I print_info: vocab_only       = 0
0.00.371.937 I print_info: n_ctx_train      = 2048
0.00.371.938 I print_info: n_embd           = 2560
0.00.371.938 I print_info: n_layer          = 32
0.00.371.956 I print_info: n_head           = 32
0.00.371.959 I print_info: n_head_kv        = 32
0.00.371.959 I print_info: n_rot            = 20
0.00.371.960 I print_info: n_swa            = 0
0.00.371.961 I print_info: is_swa_any       = 0
0.00.371.961 I print_info: n_embd_head_k    = 80
0.00.371.962 I print_info: n_embd_head_v    = 80
0.00.371.964 I print_info: n_gqa            = 1
0.00.371.966 I print_info: n_embd_k_gqa     = 2560
0.00.371.967 I print_info: n_embd_v_gqa     = 2560
0.00.371.969 I print_info: f_norm_eps       = 1.0e-05
0.00.371.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.972 I print_info: f_logit_scale    = 0.0e+00
0.00.371.972 I print_info: f_attn_scale     = 0.0e+00
0.00.371.974 I print_info: n_ff             = 10240
0.00.371.974 I print_info: n_expert         = 0
0.00.371.975 I print_info: n_expert_used    = 0
0.00.371.976 I print_info: causal attn      = 1
0.00.371.977 I print_info: pooling type     = 0
0.00.371.977 I print_info: rope type        = 2
0.00.371.978 I print_info: rope scaling     = linear
0.00.371.980 I print_info: freq_base_train  = 10000.0
0.00.371.981 I print_info: freq_scale_train = 1
0.00.371.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.982 I print_info: rope_finetuned   = unknown
0.00.371.983 I print_info: ssm_d_conv       = 0
0.00.371.984 I print_info: ssm_d_inner      = 0
0.00.371.984 I print_info: ssm_d_state      = 0
0.00.371.985 I print_info: ssm_dt_rank      = 0
0.00.371.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.986 I print_info: model type       = 2.8B
0.00.371.987 I print_info: model params     = 2.78 B
0.00.371.988 I print_info: general.name     = 2.8B
0.00.371.990 I print_info: vocab type       = BPE
0.00.371.992 I print_info: n_vocab          = 50304
0.00.371.992 I print_info: n_merges         = 50009
0.00.371.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.995 I print_info: LF token         = 187 'Ċ'
0.00.371.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.996 I print_info: max token length = 1024
0.00.371.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.012 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.023 I load_tensors: offloading output layer to GPU
0.00.483.024 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.034 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.035 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.782.229 I llama_context: constructing llama_context
0.00.782.236 I llama_context: n_seq_max     = 1
0.00.782.237 I llama_context: n_ctx         = 2048
0.00.782.237 I llama_context: n_ctx_per_seq = 2048
0.00.782.238 I llama_context: n_batch       = 512
0.00.782.239 I llama_context: n_ubatch      = 512
0.00.782.239 I llama_context: causal_attn   = 1
0.00.782.240 I llama_context: flash_attn    = 0
0.00.782.246 I llama_context: freq_base     = 10000.0
0.00.782.247 I llama_context: freq_scale    = 1
0.00.783.620 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.275 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.872 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.592 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.599 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.600 I llama_context: graph nodes  = 1415
0.00.805.601 I llama_context: graph splits = 2
0.00.805.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.132 I 
0.00.874.242 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.257 I perplexity: tokenizing the input ..
0.01.628.915 I perplexity: tokenization took 754.645 ms
0.01.629.271 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.847 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.931.431 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.934.367 I llama_perf_context_print:        load time =     605.12 ms
0.03.934.370 I llama_perf_context_print: prompt eval time =    1946.06 ms /  8192 tokens (    0.24 ms per token,  4209.53 tokens per second)
0.03.934.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.373 I llama_perf_context_print:       total time =    3060.25 ms /  8193 tokens

real	0m4.235s
user	0m4.274s
sys	0m0.947s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.728 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.058 I main: llama backend init
0.00.001.069 I main: load the model and apply lora adapter, if any
0.00.263.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.682 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.683 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.684 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.113 I llama_model_loader: - type  f32:  258 tensors
0.00.295.113 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.117 I print_info: file format = GGUF V3 (latest)
0.00.295.117 I print_info: file type   = Q5_0
0.00.295.119 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.203 I load: special tokens cache size = 25
0.00.366.413 I load: token to piece cache size = 0.2984 MB
0.00.366.433 I print_info: arch             = gptneox
0.00.366.434 I print_info: vocab_only       = 0
0.00.366.435 I print_info: n_ctx_train      = 2048
0.00.366.435 I print_info: n_embd           = 2560
0.00.366.436 I print_info: n_layer          = 32
0.00.366.448 I print_info: n_head           = 32
0.00.366.450 I print_info: n_head_kv        = 32
0.00.366.451 I print_info: n_rot            = 20
0.00.366.452 I print_info: n_swa            = 0
0.00.366.454 I print_info: is_swa_any       = 0
0.00.366.454 I print_info: n_embd_head_k    = 80
0.00.366.455 I print_info: n_embd_head_v    = 80
0.00.366.457 I print_info: n_gqa            = 1
0.00.366.459 I print_info: n_embd_k_gqa     = 2560
0.00.366.461 I print_info: n_embd_v_gqa     = 2560
0.00.366.462 I print_info: f_norm_eps       = 1.0e-05
0.00.366.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.467 I print_info: f_logit_scale    = 0.0e+00
0.00.366.468 I print_info: f_attn_scale     = 0.0e+00
0.00.366.469 I print_info: n_ff             = 10240
0.00.366.470 I print_info: n_expert         = 0
0.00.366.470 I print_info: n_expert_used    = 0
0.00.366.470 I print_info: causal attn      = 1
0.00.366.471 I print_info: pooling type     = 0
0.00.366.471 I print_info: rope type        = 2
0.00.366.471 I print_info: rope scaling     = linear
0.00.366.473 I print_info: freq_base_train  = 10000.0
0.00.366.474 I print_info: freq_scale_train = 1
0.00.366.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.475 I print_info: rope_finetuned   = unknown
0.00.366.476 I print_info: ssm_d_conv       = 0
0.00.366.477 I print_info: ssm_d_inner      = 0
0.00.366.477 I print_info: ssm_d_state      = 0
0.00.366.477 I print_info: ssm_dt_rank      = 0
0.00.366.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.479 I print_info: model type       = 2.8B
0.00.366.480 I print_info: model params     = 2.78 B
0.00.366.480 I print_info: general.name     = 2.8B
0.00.366.483 I print_info: vocab type       = BPE
0.00.366.484 I print_info: n_vocab          = 50304
0.00.366.484 I print_info: n_merges         = 50009
0.00.366.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.489 I print_info: LF token         = 187 'Ċ'
0.00.366.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.490 I print_info: max token length = 1024
0.00.366.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.230 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.242 I load_tensors: offloading output layer to GPU
0.00.496.242 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.252 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.254 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.838.596 I llama_context: constructing llama_context
0.00.838.603 I llama_context: n_seq_max     = 1
0.00.838.604 I llama_context: n_ctx         = 2048
0.00.838.605 I llama_context: n_ctx_per_seq = 2048
0.00.838.605 I llama_context: n_batch       = 2048
0.00.838.606 I llama_context: n_ubatch      = 512
0.00.838.606 I llama_context: causal_attn   = 1
0.00.838.607 I llama_context: flash_attn    = 0
0.00.838.615 I llama_context: freq_base     = 10000.0
0.00.838.616 I llama_context: freq_scale    = 1
0.00.839.977 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.294 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.130 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.808 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.818 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.819 I llama_context: graph nodes  = 1415
0.00.858.820 I llama_context: graph splits = 2
0.00.858.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.667 I main: llama threadpool init, n_threads = 1
0.00.932.686 I 
0.00.932.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.776 I 
0.00.932.892 I sampler seed: 1234
0.00.932.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.913 I 
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

0.02.747.486 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23325.94 tokens per second)
0.02.747.493 I llama_perf_context_print:        load time =     667.51 ms
0.02.747.495 I llama_perf_context_print: prompt eval time =      10.02 ms /     7 tokens (    1.43 ms per token,   698.60 tokens per second)
0.02.747.497 I llama_perf_context_print:        eval time =    1769.52 ms /   255 runs   (    6.94 ms per token,   144.11 tokens per second)
0.02.747.498 I llama_perf_context_print:       total time =    1816.42 ms /   262 tokens

real	0m3.033s
user	0m2.274s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.221 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.234 I llama_model_loader: - type  f32:  258 tensors
0.00.308.235 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.238 I print_info: file format = GGUF V3 (latest)
0.00.308.239 I print_info: file type   = Q5_0
0.00.308.242 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.791 I load: special tokens cache size = 25
0.00.378.799 I load: token to piece cache size = 0.2984 MB
0.00.378.819 I print_info: arch             = gptneox
0.00.378.820 I print_info: vocab_only       = 0
0.00.378.820 I print_info: n_ctx_train      = 2048
0.00.378.821 I print_info: n_embd           = 2560
0.00.378.821 I print_info: n_layer          = 32
0.00.378.838 I print_info: n_head           = 32
0.00.378.841 I print_info: n_head_kv        = 32
0.00.378.842 I print_info: n_rot            = 20
0.00.378.843 I print_info: n_swa            = 0
0.00.378.847 I print_info: is_swa_any       = 0
0.00.378.847 I print_info: n_embd_head_k    = 80
0.00.378.848 I print_info: n_embd_head_v    = 80
0.00.378.850 I print_info: n_gqa            = 1
0.00.378.852 I print_info: n_embd_k_gqa     = 2560
0.00.378.853 I print_info: n_embd_v_gqa     = 2560
0.00.378.855 I print_info: f_norm_eps       = 1.0e-05
0.00.378.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.861 I print_info: f_logit_scale    = 0.0e+00
0.00.378.861 I print_info: f_attn_scale     = 0.0e+00
0.00.378.863 I print_info: n_ff             = 10240
0.00.378.863 I print_info: n_expert         = 0
0.00.378.863 I print_info: n_expert_used    = 0
0.00.378.864 I print_info: causal attn      = 1
0.00.378.865 I print_info: pooling type     = 0
0.00.378.865 I print_info: rope type        = 2
0.00.378.866 I print_info: rope scaling     = linear
0.00.378.867 I print_info: freq_base_train  = 10000.0
0.00.378.868 I print_info: freq_scale_train = 1
0.00.378.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.869 I print_info: rope_finetuned   = unknown
0.00.378.869 I print_info: ssm_d_conv       = 0
0.00.378.870 I print_info: ssm_d_inner      = 0
0.00.378.870 I print_info: ssm_d_state      = 0
0.00.378.870 I print_info: ssm_dt_rank      = 0
0.00.378.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.871 I print_info: model type       = 2.8B
0.00.378.872 I print_info: model params     = 2.78 B
0.00.378.873 I print_info: general.name     = 2.8B
0.00.378.875 I print_info: vocab type       = BPE
0.00.378.876 I print_info: n_vocab          = 50304
0.00.378.878 I print_info: n_merges         = 50009
0.00.378.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.880 I print_info: LF token         = 187 'Ċ'
0.00.378.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.884 I print_info: max token length = 1024
0.00.378.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.824 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.836 I load_tensors: offloading output layer to GPU
0.00.510.837 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.847 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.510.849 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.823.667 I llama_context: constructing llama_context
0.00.823.674 I llama_context: n_seq_max     = 1
0.00.823.674 I llama_context: n_ctx         = 2048
0.00.823.675 I llama_context: n_ctx_per_seq = 2048
0.00.823.675 I llama_context: n_batch       = 512
0.00.823.676 I llama_context: n_ubatch      = 512
0.00.823.677 I llama_context: causal_attn   = 1
0.00.823.677 I llama_context: flash_attn    = 0
0.00.823.684 I llama_context: freq_base     = 10000.0
0.00.823.685 I llama_context: freq_scale    = 1
0.00.825.027 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.346 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.178 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.194 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.202 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.203 I llama_context: graph nodes  = 1415
0.00.843.204 I llama_context: graph splits = 2
0.00.843.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.840 I 
0.00.911.940 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.961 I perplexity: tokenizing the input ..
0.01.670.066 I perplexity: tokenization took 758.099 ms
0.01.670.392 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.606 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.809.722 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.812.654 I llama_perf_context_print:        load time =     642.09 ms
0.03.812.657 I llama_perf_context_print: prompt eval time =    1783.75 ms /  8192 tokens (    0.22 ms per token,  4592.57 tokens per second)
0.03.812.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.812.660 I llama_perf_context_print:       total time =    2900.83 ms /  8193 tokens

real	0m4.112s
user	0m4.139s
sys	0m0.945s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.252.856 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.269.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.284.731 I llama_model_loader: - type  f32:  258 tensors
0.00.284.731 I llama_model_loader: - type q5_1:  129 tensors
0.00.284.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.734 I print_info: file format = GGUF V3 (latest)
0.00.284.735 I print_info: file type   = Q5_1
0.00.284.737 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.333.162 I load: special tokens cache size = 25
0.00.363.664 I load: token to piece cache size = 0.2984 MB
0.00.363.688 I print_info: arch             = gptneox
0.00.363.689 I print_info: vocab_only       = 0
0.00.363.689 I print_info: n_ctx_train      = 2048
0.00.363.691 I print_info: n_embd           = 2560
0.00.363.695 I print_info: n_layer          = 32
0.00.363.718 I print_info: n_head           = 32
0.00.363.721 I print_info: n_head_kv        = 32
0.00.363.721 I print_info: n_rot            = 20
0.00.363.722 I print_info: n_swa            = 0
0.00.363.723 I print_info: is_swa_any       = 0
0.00.363.723 I print_info: n_embd_head_k    = 80
0.00.363.724 I print_info: n_embd_head_v    = 80
0.00.363.726 I print_info: n_gqa            = 1
0.00.363.728 I print_info: n_embd_k_gqa     = 2560
0.00.363.730 I print_info: n_embd_v_gqa     = 2560
0.00.363.731 I print_info: f_norm_eps       = 1.0e-05
0.00.363.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.735 I print_info: f_logit_scale    = 0.0e+00
0.00.363.735 I print_info: f_attn_scale     = 0.0e+00
0.00.363.736 I print_info: n_ff             = 10240
0.00.363.737 I print_info: n_expert         = 0
0.00.363.738 I print_info: n_expert_used    = 0
0.00.363.739 I print_info: causal attn      = 1
0.00.363.739 I print_info: pooling type     = 0
0.00.363.739 I print_info: rope type        = 2
0.00.363.740 I print_info: rope scaling     = linear
0.00.363.741 I print_info: freq_base_train  = 10000.0
0.00.363.742 I print_info: freq_scale_train = 1
0.00.363.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.743 I print_info: rope_finetuned   = unknown
0.00.363.747 I print_info: ssm_d_conv       = 0
0.00.363.748 I print_info: ssm_d_inner      = 0
0.00.363.748 I print_info: ssm_d_state      = 0
0.00.363.749 I print_info: ssm_dt_rank      = 0
0.00.363.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.750 I print_info: model type       = 2.8B
0.00.363.751 I print_info: model params     = 2.78 B
0.00.363.751 I print_info: general.name     = 2.8B
0.00.363.754 I print_info: vocab type       = BPE
0.00.363.755 I print_info: n_vocab          = 50304
0.00.363.756 I print_info: n_merges         = 50009
0.00.363.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.759 I print_info: LF token         = 187 'Ċ'
0.00.363.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.761 I print_info: max token length = 1024
0.00.363.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.127 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.138 I load_tensors: offloading output layer to GPU
0.00.503.139 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.149 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.153 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.877.937 I llama_context: constructing llama_context
0.00.877.944 I llama_context: n_seq_max     = 1
0.00.877.945 I llama_context: n_ctx         = 2048
0.00.877.945 I llama_context: n_ctx_per_seq = 2048
0.00.877.946 I llama_context: n_batch       = 2048
0.00.877.946 I llama_context: n_ubatch      = 512
0.00.877.947 I llama_context: causal_attn   = 1
0.00.877.948 I llama_context: flash_attn    = 0
0.00.877.953 I llama_context: freq_base     = 10000.0
0.00.877.954 I llama_context: freq_scale    = 1
0.00.879.301 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.635 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.466 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.015 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.022 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.023 I llama_context: graph nodes  = 1415
0.00.898.023 I llama_context: graph splits = 2
0.00.898.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.547 I main: llama threadpool init, n_threads = 1
0.00.969.565 I 
0.00.969.655 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.660 I 
0.00.969.788 I sampler seed: 1234
0.00.969.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.808 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.768.981 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23284.64 tokens per second)
0.02.768.986 I llama_perf_context_print:        load time =     715.10 ms
0.02.768.989 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.47 tokens per second)
0.02.768.991 I llama_perf_context_print:        eval time =    1754.32 ms /   255 runs   (    6.88 ms per token,   145.36 tokens per second)
0.02.768.992 I llama_perf_context_print:       total time =    1801.02 ms /   262 tokens

real	0m3.056s
user	0m2.324s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.064 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.332 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.319.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.337.923 I llama_model_loader: - type  f32:  258 tensors
0.00.337.924 I llama_model_loader: - type q5_1:  129 tensors
0.00.337.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.337.928 I print_info: file format = GGUF V3 (latest)
0.00.337.928 I print_info: file type   = Q5_1
0.00.337.933 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.387.346 I load: special tokens cache size = 25
0.00.409.297 I load: token to piece cache size = 0.2984 MB
0.00.409.319 I print_info: arch             = gptneox
0.00.409.320 I print_info: vocab_only       = 0
0.00.409.321 I print_info: n_ctx_train      = 2048
0.00.409.321 I print_info: n_embd           = 2560
0.00.409.322 I print_info: n_layer          = 32
0.00.409.377 I print_info: n_head           = 32
0.00.409.385 I print_info: n_head_kv        = 32
0.00.409.386 I print_info: n_rot            = 20
0.00.409.386 I print_info: n_swa            = 0
0.00.409.387 I print_info: is_swa_any       = 0
0.00.409.388 I print_info: n_embd_head_k    = 80
0.00.409.389 I print_info: n_embd_head_v    = 80
0.00.409.391 I print_info: n_gqa            = 1
0.00.409.393 I print_info: n_embd_k_gqa     = 2560
0.00.409.395 I print_info: n_embd_v_gqa     = 2560
0.00.409.399 I print_info: f_norm_eps       = 1.0e-05
0.00.409.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.401 I print_info: f_logit_scale    = 0.0e+00
0.00.409.401 I print_info: f_attn_scale     = 0.0e+00
0.00.409.403 I print_info: n_ff             = 10240
0.00.409.403 I print_info: n_expert         = 0
0.00.409.404 I print_info: n_expert_used    = 0
0.00.409.404 I print_info: causal attn      = 1
0.00.409.405 I print_info: pooling type     = 0
0.00.409.405 I print_info: rope type        = 2
0.00.409.405 I print_info: rope scaling     = linear
0.00.409.407 I print_info: freq_base_train  = 10000.0
0.00.409.408 I print_info: freq_scale_train = 1
0.00.409.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.409 I print_info: rope_finetuned   = unknown
0.00.409.410 I print_info: ssm_d_conv       = 0
0.00.409.413 I print_info: ssm_d_inner      = 0
0.00.409.413 I print_info: ssm_d_state      = 0
0.00.409.413 I print_info: ssm_dt_rank      = 0
0.00.409.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.415 I print_info: model type       = 2.8B
0.00.409.416 I print_info: model params     = 2.78 B
0.00.409.416 I print_info: general.name     = 2.8B
0.00.409.419 I print_info: vocab type       = BPE
0.00.409.421 I print_info: n_vocab          = 50304
0.00.409.421 I print_info: n_merges         = 50009
0.00.409.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.426 I print_info: LF token         = 187 'Ċ'
0.00.409.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.427 I print_info: max token length = 1024
0.00.409.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.385 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.397 I load_tensors: offloading output layer to GPU
0.00.544.397 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.408 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.544.409 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.879.967 I llama_context: constructing llama_context
0.00.879.974 I llama_context: n_seq_max     = 1
0.00.879.974 I llama_context: n_ctx         = 2048
0.00.879.975 I llama_context: n_ctx_per_seq = 2048
0.00.879.975 I llama_context: n_batch       = 512
0.00.879.976 I llama_context: n_ubatch      = 512
0.00.879.977 I llama_context: causal_attn   = 1
0.00.879.977 I llama_context: flash_attn    = 0
0.00.879.983 I llama_context: freq_base     = 10000.0
0.00.879.984 I llama_context: freq_scale    = 1
0.00.881.416 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.774 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.613 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.181 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.188 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.189 I llama_context: graph nodes  = 1415
0.00.899.189 I llama_context: graph splits = 2
0.00.899.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.659 I 
0.00.967.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.773 I perplexity: tokenizing the input ..
0.01.730.824 I perplexity: tokenization took 763.039 ms
0.01.731.139 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.307.030 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.876.247 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.879.068 I llama_perf_context_print:        load time =     664.29 ms
0.03.879.071 I llama_perf_context_print: prompt eval time =    1784.52 ms /  8192 tokens (    0.22 ms per token,  4590.59 tokens per second)
0.03.879.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.074 I llama_perf_context_print:       total time =    2911.42 ms /  8193 tokens

real	0m4.180s
user	0m4.200s
sys	0m0.982s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.255.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.639 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.640 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.286.770 I llama_model_loader: - type  f32:  258 tensors
0.00.286.771 I llama_model_loader: - type q2_K:   65 tensors
0.00.286.771 I llama_model_loader: - type q3_K:   64 tensors
0.00.286.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.774 I print_info: file format = GGUF V3 (latest)
0.00.286.775 I print_info: file type   = Q2_K - Medium
0.00.286.777 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.335.523 I load: special tokens cache size = 25
0.00.360.737 I load: token to piece cache size = 0.2984 MB
0.00.360.766 I print_info: arch             = gptneox
0.00.360.767 I print_info: vocab_only       = 0
0.00.360.768 I print_info: n_ctx_train      = 2048
0.00.360.769 I print_info: n_embd           = 2560
0.00.360.769 I print_info: n_layer          = 32
0.00.360.795 I print_info: n_head           = 32
0.00.360.802 I print_info: n_head_kv        = 32
0.00.360.802 I print_info: n_rot            = 20
0.00.360.804 I print_info: n_swa            = 0
0.00.360.805 I print_info: is_swa_any       = 0
0.00.360.806 I print_info: n_embd_head_k    = 80
0.00.360.806 I print_info: n_embd_head_v    = 80
0.00.360.808 I print_info: n_gqa            = 1
0.00.360.810 I print_info: n_embd_k_gqa     = 2560
0.00.360.812 I print_info: n_embd_v_gqa     = 2560
0.00.360.814 I print_info: f_norm_eps       = 1.0e-05
0.00.360.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.817 I print_info: f_logit_scale    = 0.0e+00
0.00.360.818 I print_info: f_attn_scale     = 0.0e+00
0.00.360.820 I print_info: n_ff             = 10240
0.00.360.820 I print_info: n_expert         = 0
0.00.360.821 I print_info: n_expert_used    = 0
0.00.360.821 I print_info: causal attn      = 1
0.00.360.822 I print_info: pooling type     = 0
0.00.360.822 I print_info: rope type        = 2
0.00.360.823 I print_info: rope scaling     = linear
0.00.360.824 I print_info: freq_base_train  = 10000.0
0.00.360.825 I print_info: freq_scale_train = 1
0.00.360.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.826 I print_info: rope_finetuned   = unknown
0.00.360.827 I print_info: ssm_d_conv       = 0
0.00.360.827 I print_info: ssm_d_inner      = 0
0.00.360.828 I print_info: ssm_d_state      = 0
0.00.360.828 I print_info: ssm_dt_rank      = 0
0.00.360.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.829 I print_info: model type       = 2.8B
0.00.360.830 I print_info: model params     = 2.78 B
0.00.360.831 I print_info: general.name     = 2.8B
0.00.360.834 I print_info: vocab type       = BPE
0.00.360.835 I print_info: n_vocab          = 50304
0.00.360.836 I print_info: n_merges         = 50009
0.00.360.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.839 I print_info: LF token         = 187 'Ċ'
0.00.360.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.841 I print_info: max token length = 1024
0.00.360.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.921 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.932 I load_tensors: offloading output layer to GPU
0.00.432.933 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.945 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.948 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.339 I llama_context: constructing llama_context
0.00.634.347 I llama_context: n_seq_max     = 1
0.00.634.347 I llama_context: n_ctx         = 2048
0.00.634.348 I llama_context: n_ctx_per_seq = 2048
0.00.634.348 I llama_context: n_batch       = 2048
0.00.634.349 I llama_context: n_ubatch      = 512
0.00.634.350 I llama_context: causal_attn   = 1
0.00.634.350 I llama_context: flash_attn    = 0
0.00.634.356 I llama_context: freq_base     = 10000.0
0.00.634.357 I llama_context: freq_scale    = 1
0.00.635.716 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.042 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.873 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.076 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.081 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.082 I llama_context: graph nodes  = 1415
0.00.654.083 I llama_context: graph splits = 2
0.00.654.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.666 I main: llama threadpool init, n_threads = 1
0.00.725.684 I 
0.00.725.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.725.775 I 
0.00.725.900 I sampler seed: 1234
0.00.725.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.725.921 I 
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



0.02.644.874 I llama_perf_sampler_print:    sampling time =      10.33 ms /   263 runs   (    0.04 ms per token, 25459.83 tokens per second)
0.02.644.881 I llama_perf_context_print:        load time =     468.53 ms
0.02.644.883 I llama_perf_context_print: prompt eval time =      14.49 ms /     7 tokens (    2.07 ms per token,   483.19 tokens per second)
0.02.644.885 I llama_perf_context_print:        eval time =    1869.74 ms /   255 runs   (    7.33 ms per token,   136.38 tokens per second)
0.02.644.886 I llama_perf_context_print:       total time =    1920.95 ms /   262 tokens

real	0m2.928s
user	0m2.299s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.160 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.310.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.536 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.325.740 I llama_model_loader: - type  f32:  258 tensors
0.00.325.741 I llama_model_loader: - type q2_K:   65 tensors
0.00.325.742 I llama_model_loader: - type q3_K:   64 tensors
0.00.325.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.746 I print_info: file format = GGUF V3 (latest)
0.00.325.747 I print_info: file type   = Q2_K - Medium
0.00.325.762 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.374.952 I load: special tokens cache size = 25
0.00.397.178 I load: token to piece cache size = 0.2984 MB
0.00.397.200 I print_info: arch             = gptneox
0.00.397.201 I print_info: vocab_only       = 0
0.00.397.202 I print_info: n_ctx_train      = 2048
0.00.397.202 I print_info: n_embd           = 2560
0.00.397.203 I print_info: n_layer          = 32
0.00.397.224 I print_info: n_head           = 32
0.00.397.228 I print_info: n_head_kv        = 32
0.00.397.229 I print_info: n_rot            = 20
0.00.397.229 I print_info: n_swa            = 0
0.00.397.231 I print_info: is_swa_any       = 0
0.00.397.231 I print_info: n_embd_head_k    = 80
0.00.397.232 I print_info: n_embd_head_v    = 80
0.00.397.234 I print_info: n_gqa            = 1
0.00.397.236 I print_info: n_embd_k_gqa     = 2560
0.00.397.238 I print_info: n_embd_v_gqa     = 2560
0.00.397.240 I print_info: f_norm_eps       = 1.0e-05
0.00.397.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.244 I print_info: f_logit_scale    = 0.0e+00
0.00.397.244 I print_info: f_attn_scale     = 0.0e+00
0.00.397.246 I print_info: n_ff             = 10240
0.00.397.249 I print_info: n_expert         = 0
0.00.397.250 I print_info: n_expert_used    = 0
0.00.397.250 I print_info: causal attn      = 1
0.00.397.251 I print_info: pooling type     = 0
0.00.397.251 I print_info: rope type        = 2
0.00.397.252 I print_info: rope scaling     = linear
0.00.397.254 I print_info: freq_base_train  = 10000.0
0.00.397.255 I print_info: freq_scale_train = 1
0.00.397.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.255 I print_info: rope_finetuned   = unknown
0.00.397.256 I print_info: ssm_d_conv       = 0
0.00.397.256 I print_info: ssm_d_inner      = 0
0.00.397.256 I print_info: ssm_d_state      = 0
0.00.397.258 I print_info: ssm_dt_rank      = 0
0.00.397.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.260 I print_info: model type       = 2.8B
0.00.397.261 I print_info: model params     = 2.78 B
0.00.397.261 I print_info: general.name     = 2.8B
0.00.397.264 I print_info: vocab type       = BPE
0.00.397.265 I print_info: n_vocab          = 50304
0.00.397.265 I print_info: n_merges         = 50009
0.00.397.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.268 I print_info: LF token         = 187 'Ċ'
0.00.397.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.270 I print_info: max token length = 1024
0.00.397.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.885 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.895 I load_tensors: offloading output layer to GPU
0.00.466.895 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.904 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.466.905 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.650.892 I llama_context: constructing llama_context
0.00.650.899 I llama_context: n_seq_max     = 1
0.00.650.900 I llama_context: n_ctx         = 2048
0.00.650.900 I llama_context: n_ctx_per_seq = 2048
0.00.650.900 I llama_context: n_batch       = 512
0.00.650.901 I llama_context: n_ubatch      = 512
0.00.650.901 I llama_context: causal_attn   = 1
0.00.650.902 I llama_context: flash_attn    = 0
0.00.650.908 I llama_context: freq_base     = 10000.0
0.00.650.909 I llama_context: freq_scale    = 1
0.00.652.306 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.652.654 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.488 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.481 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.488 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.489 I llama_context: graph nodes  = 1415
0.00.670.490 I llama_context: graph splits = 2
0.00.670.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.052 I 
0.00.739.158 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.739.173 I perplexity: tokenizing the input ..
0.01.493.405 I perplexity: tokenization took 754.22 ms
0.01.493.767 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.093.406 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.732.370 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.735.394 I llama_perf_context_print:        load time =     445.06 ms
0.03.735.397 I llama_perf_context_print: prompt eval time =    1887.79 ms /  8192 tokens (    0.23 ms per token,  4339.47 tokens per second)
0.03.735.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.735.400 I llama_perf_context_print:       total time =    2996.35 ms /  8193 tokens

real	0m4.053s
user	0m4.049s
sys	0m0.948s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.256.499 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.562 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.562 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.563 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.725 I llama_model_loader: - type  f32:  258 tensors
0.00.287.726 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.727 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.727 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.731 I print_info: file format = GGUF V3 (latest)
0.00.287.731 I print_info: file type   = Q3_K - Medium
0.00.287.733 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.172 I load: special tokens cache size = 25
0.00.358.455 I load: token to piece cache size = 0.2984 MB
0.00.358.478 I print_info: arch             = gptneox
0.00.358.479 I print_info: vocab_only       = 0
0.00.358.480 I print_info: n_ctx_train      = 2048
0.00.358.480 I print_info: n_embd           = 2560
0.00.358.481 I print_info: n_layer          = 32
0.00.358.501 I print_info: n_head           = 32
0.00.358.503 I print_info: n_head_kv        = 32
0.00.358.504 I print_info: n_rot            = 20
0.00.358.504 I print_info: n_swa            = 0
0.00.358.505 I print_info: is_swa_any       = 0
0.00.358.506 I print_info: n_embd_head_k    = 80
0.00.358.506 I print_info: n_embd_head_v    = 80
0.00.358.508 I print_info: n_gqa            = 1
0.00.358.510 I print_info: n_embd_k_gqa     = 2560
0.00.358.512 I print_info: n_embd_v_gqa     = 2560
0.00.358.515 I print_info: f_norm_eps       = 1.0e-05
0.00.358.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.517 I print_info: f_logit_scale    = 0.0e+00
0.00.358.518 I print_info: f_attn_scale     = 0.0e+00
0.00.358.519 I print_info: n_ff             = 10240
0.00.358.519 I print_info: n_expert         = 0
0.00.358.520 I print_info: n_expert_used    = 0
0.00.358.522 I print_info: causal attn      = 1
0.00.358.522 I print_info: pooling type     = 0
0.00.358.523 I print_info: rope type        = 2
0.00.358.523 I print_info: rope scaling     = linear
0.00.358.525 I print_info: freq_base_train  = 10000.0
0.00.358.526 I print_info: freq_scale_train = 1
0.00.358.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.527 I print_info: rope_finetuned   = unknown
0.00.358.527 I print_info: ssm_d_conv       = 0
0.00.358.528 I print_info: ssm_d_inner      = 0
0.00.358.528 I print_info: ssm_d_state      = 0
0.00.358.529 I print_info: ssm_dt_rank      = 0
0.00.358.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.530 I print_info: model type       = 2.8B
0.00.358.531 I print_info: model params     = 2.78 B
0.00.358.532 I print_info: general.name     = 2.8B
0.00.358.535 I print_info: vocab type       = BPE
0.00.358.536 I print_info: n_vocab          = 50304
0.00.358.536 I print_info: n_merges         = 50009
0.00.358.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.540 I print_info: LF token         = 187 'Ċ'
0.00.358.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.541 I print_info: max token length = 1024
0.00.358.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.749 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.763 I load_tensors: offloading output layer to GPU
0.00.465.763 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.773 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.775 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.735.047 I llama_context: constructing llama_context
0.00.735.053 I llama_context: n_seq_max     = 1
0.00.735.054 I llama_context: n_ctx         = 2048
0.00.735.055 I llama_context: n_ctx_per_seq = 2048
0.00.735.055 I llama_context: n_batch       = 2048
0.00.735.056 I llama_context: n_ubatch      = 512
0.00.735.056 I llama_context: causal_attn   = 1
0.00.735.057 I llama_context: flash_attn    = 0
0.00.735.063 I llama_context: freq_base     = 10000.0
0.00.735.064 I llama_context: freq_scale    = 1
0.00.736.417 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.736 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.570 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.102 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.110 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.111 I llama_context: graph nodes  = 1415
0.00.754.112 I llama_context: graph splits = 2
0.00.754.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.524 I main: llama threadpool init, n_threads = 1
0.00.825.543 I 
0.00.825.647 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.652 I 
0.00.825.770 I sampler seed: 1234
0.00.825.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.793 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.738.005 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22985.49 tokens per second)
0.02.738.009 I llama_perf_context_print:        load time =     567.23 ms
0.02.738.011 I llama_perf_context_print: prompt eval time =      13.02 ms /     7 tokens (    1.86 ms per token,   537.80 tokens per second)
0.02.738.013 I llama_perf_context_print:        eval time =    1862.81 ms /   255 runs   (    7.31 ms per token,   136.89 tokens per second)
0.02.738.014 I llama_perf_context_print:       total time =    1914.26 ms /   262 tokens

real	0m3.026s
user	0m2.338s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.334 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.906 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.051 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.052 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.227 I llama_model_loader: - type  f32:  258 tensors
0.00.311.228 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.228 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.229 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.232 I print_info: file format = GGUF V3 (latest)
0.00.311.232 I print_info: file type   = Q3_K - Medium
0.00.311.235 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.360.293 I load: special tokens cache size = 25
0.00.382.289 I load: token to piece cache size = 0.2984 MB
0.00.382.311 I print_info: arch             = gptneox
0.00.382.312 I print_info: vocab_only       = 0
0.00.382.313 I print_info: n_ctx_train      = 2048
0.00.382.313 I print_info: n_embd           = 2560
0.00.382.313 I print_info: n_layer          = 32
0.00.382.337 I print_info: n_head           = 32
0.00.382.345 I print_info: n_head_kv        = 32
0.00.382.346 I print_info: n_rot            = 20
0.00.382.347 I print_info: n_swa            = 0
0.00.382.348 I print_info: is_swa_any       = 0
0.00.382.349 I print_info: n_embd_head_k    = 80
0.00.382.349 I print_info: n_embd_head_v    = 80
0.00.382.351 I print_info: n_gqa            = 1
0.00.382.353 I print_info: n_embd_k_gqa     = 2560
0.00.382.356 I print_info: n_embd_v_gqa     = 2560
0.00.382.357 I print_info: f_norm_eps       = 1.0e-05
0.00.382.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.359 I print_info: f_logit_scale    = 0.0e+00
0.00.382.361 I print_info: f_attn_scale     = 0.0e+00
0.00.382.362 I print_info: n_ff             = 10240
0.00.382.363 I print_info: n_expert         = 0
0.00.382.364 I print_info: n_expert_used    = 0
0.00.382.367 I print_info: causal attn      = 1
0.00.382.367 I print_info: pooling type     = 0
0.00.382.368 I print_info: rope type        = 2
0.00.382.368 I print_info: rope scaling     = linear
0.00.382.370 I print_info: freq_base_train  = 10000.0
0.00.382.371 I print_info: freq_scale_train = 1
0.00.382.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.371 I print_info: rope_finetuned   = unknown
0.00.382.372 I print_info: ssm_d_conv       = 0
0.00.382.372 I print_info: ssm_d_inner      = 0
0.00.382.372 I print_info: ssm_d_state      = 0
0.00.382.373 I print_info: ssm_dt_rank      = 0
0.00.382.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.374 I print_info: model type       = 2.8B
0.00.382.375 I print_info: model params     = 2.78 B
0.00.382.375 I print_info: general.name     = 2.8B
0.00.382.379 I print_info: vocab type       = BPE
0.00.382.380 I print_info: n_vocab          = 50304
0.00.382.381 I print_info: n_merges         = 50009
0.00.382.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.384 I print_info: LF token         = 187 'Ċ'
0.00.382.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.385 I print_info: max token length = 1024
0.00.382.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.703 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.712 I load_tensors: offloading output layer to GPU
0.00.475.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.722 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.475.723 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.718.619 I llama_context: constructing llama_context
0.00.718.626 I llama_context: n_seq_max     = 1
0.00.718.626 I llama_context: n_ctx         = 2048
0.00.718.627 I llama_context: n_ctx_per_seq = 2048
0.00.718.627 I llama_context: n_batch       = 512
0.00.718.628 I llama_context: n_ubatch      = 512
0.00.718.629 I llama_context: causal_attn   = 1
0.00.718.629 I llama_context: flash_attn    = 0
0.00.718.635 I llama_context: freq_base     = 10000.0
0.00.718.636 I llama_context: freq_scale    = 1
0.00.719.993 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.353 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.185 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.431 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.438 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.439 I llama_context: graph nodes  = 1415
0.00.738.439 I llama_context: graph splits = 2
0.00.738.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.292 I 
0.00.808.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.408 I perplexity: tokenizing the input ..
0.01.592.915 I perplexity: tokenization took 784.495 ms
0.01.593.248 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.876 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.883.385 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.886.862 I llama_perf_context_print:        load time =     528.36 ms
0.03.886.867 I llama_perf_context_print: prompt eval time =    1941.54 ms /  8192 tokens (    0.24 ms per token,  4219.33 tokens per second)
0.03.886.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.869 I llama_perf_context_print:       total time =    3078.56 ms /  8193 tokens

real	0m4.185s
user	0m4.175s
sys	0m0.975s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.266.627 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.849 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.850 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.851 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.243 I llama_model_loader: - type  f32:  258 tensors
0.00.298.244 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.244 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.245 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.247 I print_info: file format = GGUF V3 (latest)
0.00.298.248 I print_info: file type   = Q4_K - Medium
0.00.298.250 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.978 I load: special tokens cache size = 25
0.00.369.474 I load: token to piece cache size = 0.2984 MB
0.00.369.496 I print_info: arch             = gptneox
0.00.369.497 I print_info: vocab_only       = 0
0.00.369.498 I print_info: n_ctx_train      = 2048
0.00.369.498 I print_info: n_embd           = 2560
0.00.369.498 I print_info: n_layer          = 32
0.00.369.520 I print_info: n_head           = 32
0.00.369.522 I print_info: n_head_kv        = 32
0.00.369.523 I print_info: n_rot            = 20
0.00.369.523 I print_info: n_swa            = 0
0.00.369.524 I print_info: is_swa_any       = 0
0.00.369.525 I print_info: n_embd_head_k    = 80
0.00.369.525 I print_info: n_embd_head_v    = 80
0.00.369.527 I print_info: n_gqa            = 1
0.00.369.529 I print_info: n_embd_k_gqa     = 2560
0.00.369.532 I print_info: n_embd_v_gqa     = 2560
0.00.369.534 I print_info: f_norm_eps       = 1.0e-05
0.00.369.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.540 I print_info: f_logit_scale    = 0.0e+00
0.00.369.541 I print_info: f_attn_scale     = 0.0e+00
0.00.369.542 I print_info: n_ff             = 10240
0.00.369.543 I print_info: n_expert         = 0
0.00.369.543 I print_info: n_expert_used    = 0
0.00.369.544 I print_info: causal attn      = 1
0.00.369.545 I print_info: pooling type     = 0
0.00.369.545 I print_info: rope type        = 2
0.00.369.546 I print_info: rope scaling     = linear
0.00.369.548 I print_info: freq_base_train  = 10000.0
0.00.369.549 I print_info: freq_scale_train = 1
0.00.369.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.550 I print_info: rope_finetuned   = unknown
0.00.369.550 I print_info: ssm_d_conv       = 0
0.00.369.552 I print_info: ssm_d_inner      = 0
0.00.369.552 I print_info: ssm_d_state      = 0
0.00.369.552 I print_info: ssm_dt_rank      = 0
0.00.369.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.554 I print_info: model type       = 2.8B
0.00.369.555 I print_info: model params     = 2.78 B
0.00.369.555 I print_info: general.name     = 2.8B
0.00.369.558 I print_info: vocab type       = BPE
0.00.369.559 I print_info: n_vocab          = 50304
0.00.369.559 I print_info: n_merges         = 50009
0.00.369.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.562 I print_info: LF token         = 187 'Ċ'
0.00.369.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.564 I print_info: max token length = 1024
0.00.369.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.919 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.932 I load_tensors: offloading output layer to GPU
0.00.482.932 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.942 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.944 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.803.975 I llama_context: constructing llama_context
0.00.803.981 I llama_context: n_seq_max     = 1
0.00.803.982 I llama_context: n_ctx         = 2048
0.00.803.983 I llama_context: n_ctx_per_seq = 2048
0.00.803.983 I llama_context: n_batch       = 2048
0.00.803.984 I llama_context: n_ubatch      = 512
0.00.803.984 I llama_context: causal_attn   = 1
0.00.803.985 I llama_context: flash_attn    = 0
0.00.803.991 I llama_context: freq_base     = 10000.0
0.00.803.992 I llama_context: freq_scale    = 1
0.00.805.603 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.925 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.758 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.419 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.426 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.427 I llama_context: graph nodes  = 1415
0.00.823.427 I llama_context: graph splits = 2
0.00.823.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.318 I main: llama threadpool init, n_threads = 1
0.00.895.336 I 
0.00.895.423 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.429 I 
0.00.895.550 I sampler seed: 1234
0.00.895.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.570 I 
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

0.02.684.541 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23657.46 tokens per second)
0.02.684.551 I llama_perf_context_print:        load time =     626.95 ms
0.02.684.553 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.40 tokens per second)
0.02.684.555 I llama_perf_context_print:        eval time =    1741.41 ms /   255 runs   (    6.83 ms per token,   146.43 tokens per second)
0.02.684.557 I llama_perf_context_print:       total time =    1790.96 ms /   262 tokens

real	0m3.002s
user	0m2.252s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.042 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.133 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.323 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.433 I llama_model_loader: - type  f32:  258 tensors
0.00.309.434 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.435 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.435 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.438 I print_info: file format = GGUF V3 (latest)
0.00.309.439 I print_info: file type   = Q4_K - Medium
0.00.309.442 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.874 I load: special tokens cache size = 25
0.00.380.877 I load: token to piece cache size = 0.2984 MB
0.00.380.899 I print_info: arch             = gptneox
0.00.380.899 I print_info: vocab_only       = 0
0.00.380.901 I print_info: n_ctx_train      = 2048
0.00.380.904 I print_info: n_embd           = 2560
0.00.380.905 I print_info: n_layer          = 32
0.00.380.927 I print_info: n_head           = 32
0.00.380.929 I print_info: n_head_kv        = 32
0.00.380.930 I print_info: n_rot            = 20
0.00.380.930 I print_info: n_swa            = 0
0.00.380.932 I print_info: is_swa_any       = 0
0.00.380.932 I print_info: n_embd_head_k    = 80
0.00.380.933 I print_info: n_embd_head_v    = 80
0.00.380.935 I print_info: n_gqa            = 1
0.00.380.937 I print_info: n_embd_k_gqa     = 2560
0.00.380.939 I print_info: n_embd_v_gqa     = 2560
0.00.380.941 I print_info: f_norm_eps       = 1.0e-05
0.00.380.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.944 I print_info: f_logit_scale    = 0.0e+00
0.00.380.944 I print_info: f_attn_scale     = 0.0e+00
0.00.380.946 I print_info: n_ff             = 10240
0.00.380.947 I print_info: n_expert         = 0
0.00.380.948 I print_info: n_expert_used    = 0
0.00.380.948 I print_info: causal attn      = 1
0.00.380.949 I print_info: pooling type     = 0
0.00.380.949 I print_info: rope type        = 2
0.00.380.950 I print_info: rope scaling     = linear
0.00.380.951 I print_info: freq_base_train  = 10000.0
0.00.380.952 I print_info: freq_scale_train = 1
0.00.380.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.953 I print_info: rope_finetuned   = unknown
0.00.380.954 I print_info: ssm_d_conv       = 0
0.00.380.954 I print_info: ssm_d_inner      = 0
0.00.380.955 I print_info: ssm_d_state      = 0
0.00.380.955 I print_info: ssm_dt_rank      = 0
0.00.380.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.956 I print_info: model type       = 2.8B
0.00.380.957 I print_info: model params     = 2.78 B
0.00.380.958 I print_info: general.name     = 2.8B
0.00.380.961 I print_info: vocab type       = BPE
0.00.380.962 I print_info: n_vocab          = 50304
0.00.380.962 I print_info: n_merges         = 50009
0.00.380.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.965 I print_info: LF token         = 187 'Ċ'
0.00.380.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.967 I print_info: max token length = 1024
0.00.380.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.659 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.669 I load_tensors: offloading output layer to GPU
0.00.493.670 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.679 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.680 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.783.947 I llama_context: constructing llama_context
0.00.783.955 I llama_context: n_seq_max     = 1
0.00.783.955 I llama_context: n_ctx         = 2048
0.00.783.956 I llama_context: n_ctx_per_seq = 2048
0.00.783.956 I llama_context: n_batch       = 512
0.00.783.957 I llama_context: n_ubatch      = 512
0.00.783.957 I llama_context: causal_attn   = 1
0.00.783.958 I llama_context: flash_attn    = 0
0.00.783.964 I llama_context: freq_base     = 10000.0
0.00.783.965 I llama_context: freq_scale    = 1
0.00.785.316 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.657 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.496 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.769 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.777 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.778 I llama_context: graph nodes  = 1415
0.00.803.779 I llama_context: graph splits = 2
0.00.803.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.456 I 
0.00.873.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.580 I perplexity: tokenizing the input ..
0.01.620.070 I perplexity: tokenization took 746.478 ms
0.01.620.491 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.510 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.883.003 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.891.126 I llama_perf_context_print:        load time =     595.27 ms
0.03.891.129 I llama_perf_context_print: prompt eval time =    1910.23 ms /  8192 tokens (    0.23 ms per token,  4288.49 tokens per second)
0.03.891.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.132 I llama_perf_context_print:       total time =    3017.68 ms /  8193 tokens

real	0m4.197s
user	0m4.172s
sys	0m0.993s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.256.803 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.272.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.960 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.961 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.132 I llama_model_loader: - type  f32:  258 tensors
0.00.288.133 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.134 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.136 I print_info: file format = GGUF V3 (latest)
0.00.288.137 I print_info: file type   = Q5_K - Medium
0.00.288.140 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.819 I load: special tokens cache size = 25
0.00.369.097 I load: token to piece cache size = 0.2984 MB
0.00.369.124 I print_info: arch             = gptneox
0.00.369.124 I print_info: vocab_only       = 0
0.00.369.125 I print_info: n_ctx_train      = 2048
0.00.369.125 I print_info: n_embd           = 2560
0.00.369.126 I print_info: n_layer          = 32
0.00.369.152 I print_info: n_head           = 32
0.00.369.156 I print_info: n_head_kv        = 32
0.00.369.156 I print_info: n_rot            = 20
0.00.369.157 I print_info: n_swa            = 0
0.00.369.158 I print_info: is_swa_any       = 0
0.00.369.159 I print_info: n_embd_head_k    = 80
0.00.369.159 I print_info: n_embd_head_v    = 80
0.00.369.161 I print_info: n_gqa            = 1
0.00.369.163 I print_info: n_embd_k_gqa     = 2560
0.00.369.165 I print_info: n_embd_v_gqa     = 2560
0.00.369.167 I print_info: f_norm_eps       = 1.0e-05
0.00.369.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.170 I print_info: f_logit_scale    = 0.0e+00
0.00.369.170 I print_info: f_attn_scale     = 0.0e+00
0.00.369.172 I print_info: n_ff             = 10240
0.00.369.173 I print_info: n_expert         = 0
0.00.369.174 I print_info: n_expert_used    = 0
0.00.369.174 I print_info: causal attn      = 1
0.00.369.174 I print_info: pooling type     = 0
0.00.369.175 I print_info: rope type        = 2
0.00.369.175 I print_info: rope scaling     = linear
0.00.369.177 I print_info: freq_base_train  = 10000.0
0.00.369.177 I print_info: freq_scale_train = 1
0.00.369.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.179 I print_info: rope_finetuned   = unknown
0.00.369.182 I print_info: ssm_d_conv       = 0
0.00.369.183 I print_info: ssm_d_inner      = 0
0.00.369.183 I print_info: ssm_d_state      = 0
0.00.369.184 I print_info: ssm_dt_rank      = 0
0.00.369.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.185 I print_info: model type       = 2.8B
0.00.369.186 I print_info: model params     = 2.78 B
0.00.369.186 I print_info: general.name     = 2.8B
0.00.369.190 I print_info: vocab type       = BPE
0.00.369.191 I print_info: n_vocab          = 50304
0.00.369.191 I print_info: n_merges         = 50009
0.00.369.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.195 I print_info: LF token         = 187 'Ċ'
0.00.369.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.196 I print_info: max token length = 1024
0.00.369.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.474 I load_tensors: offloading output layer to GPU
0.00.508.475 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.484 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.486 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.881.059 I llama_context: constructing llama_context
0.00.881.067 I llama_context: n_seq_max     = 1
0.00.881.067 I llama_context: n_ctx         = 2048
0.00.881.068 I llama_context: n_ctx_per_seq = 2048
0.00.881.068 I llama_context: n_batch       = 2048
0.00.881.069 I llama_context: n_ubatch      = 512
0.00.881.069 I llama_context: causal_attn   = 1
0.00.881.070 I llama_context: flash_attn    = 0
0.00.881.076 I llama_context: freq_base     = 10000.0
0.00.881.077 I llama_context: freq_scale    = 1
0.00.882.463 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.852 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.689 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.552 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.557 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.558 I llama_context: graph nodes  = 1415
0.00.901.559 I llama_context: graph splits = 2
0.00.901.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.297 I main: llama threadpool init, n_threads = 1
0.00.975.315 I 
0.00.975.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.406 I 
0.00.975.523 I sampler seed: 1234
0.00.975.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.562 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.878.251 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23555.75 tokens per second)
0.02.878.256 I llama_perf_context_print:        load time =     716.72 ms
0.02.878.258 I llama_perf_context_print: prompt eval time =      12.80 ms /     7 tokens (    1.83 ms per token,   546.83 tokens per second)
0.02.878.260 I llama_perf_context_print:        eval time =    1854.67 ms /   255 runs   (    7.27 ms per token,   137.49 tokens per second)
0.02.878.261 I llama_perf_context_print:       total time =    1904.72 ms /   262 tokens

real	0m3.159s
user	0m2.410s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.044 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.312 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.366 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.367 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.368 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.464 I llama_model_loader: - type  f32:  258 tensors
0.00.290.465 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.466 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.468 I print_info: file format = GGUF V3 (latest)
0.00.290.469 I print_info: file type   = Q5_K - Medium
0.00.290.473 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.207 I load: special tokens cache size = 25
0.00.361.111 I load: token to piece cache size = 0.2984 MB
0.00.361.129 I print_info: arch             = gptneox
0.00.361.131 I print_info: vocab_only       = 0
0.00.361.131 I print_info: n_ctx_train      = 2048
0.00.361.132 I print_info: n_embd           = 2560
0.00.361.132 I print_info: n_layer          = 32
0.00.361.144 I print_info: n_head           = 32
0.00.361.146 I print_info: n_head_kv        = 32
0.00.361.146 I print_info: n_rot            = 20
0.00.361.147 I print_info: n_swa            = 0
0.00.361.148 I print_info: is_swa_any       = 0
0.00.361.148 I print_info: n_embd_head_k    = 80
0.00.361.149 I print_info: n_embd_head_v    = 80
0.00.361.151 I print_info: n_gqa            = 1
0.00.361.153 I print_info: n_embd_k_gqa     = 2560
0.00.361.154 I print_info: n_embd_v_gqa     = 2560
0.00.361.159 I print_info: f_norm_eps       = 1.0e-05
0.00.361.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.161 I print_info: f_logit_scale    = 0.0e+00
0.00.361.161 I print_info: f_attn_scale     = 0.0e+00
0.00.361.163 I print_info: n_ff             = 10240
0.00.361.163 I print_info: n_expert         = 0
0.00.361.164 I print_info: n_expert_used    = 0
0.00.361.164 I print_info: causal attn      = 1
0.00.361.165 I print_info: pooling type     = 0
0.00.361.166 I print_info: rope type        = 2
0.00.361.167 I print_info: rope scaling     = linear
0.00.361.168 I print_info: freq_base_train  = 10000.0
0.00.361.169 I print_info: freq_scale_train = 1
0.00.361.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.171 I print_info: rope_finetuned   = unknown
0.00.361.171 I print_info: ssm_d_conv       = 0
0.00.361.173 I print_info: ssm_d_inner      = 0
0.00.361.174 I print_info: ssm_d_state      = 0
0.00.361.174 I print_info: ssm_dt_rank      = 0
0.00.361.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.176 I print_info: model type       = 2.8B
0.00.361.178 I print_info: model params     = 2.78 B
0.00.361.178 I print_info: general.name     = 2.8B
0.00.361.181 I print_info: vocab type       = BPE
0.00.361.182 I print_info: n_vocab          = 50304
0.00.361.182 I print_info: n_merges         = 50009
0.00.361.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.187 I print_info: LF token         = 187 'Ċ'
0.00.361.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.188 I print_info: max token length = 1024
0.00.361.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.699 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.710 I load_tensors: offloading output layer to GPU
0.00.501.711 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.721 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.722 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.836.104 I llama_context: constructing llama_context
0.00.836.111 I llama_context: n_seq_max     = 1
0.00.836.111 I llama_context: n_ctx         = 2048
0.00.836.112 I llama_context: n_ctx_per_seq = 2048
0.00.836.112 I llama_context: n_batch       = 512
0.00.836.113 I llama_context: n_ubatch      = 512
0.00.836.114 I llama_context: causal_attn   = 1
0.00.836.114 I llama_context: flash_attn    = 0
0.00.836.120 I llama_context: freq_base     = 10000.0
0.00.836.121 I llama_context: freq_scale    = 1
0.00.837.456 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.774 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.607 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.090 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.096 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.096 I llama_context: graph nodes  = 1415
0.00.855.097 I llama_context: graph splits = 2
0.00.855.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.428 I 
0.00.924.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.552 I perplexity: tokenizing the input ..
0.01.672.777 I perplexity: tokenization took 748.213 ms
0.01.673.134 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.350 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.879.716 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.882.622 I llama_perf_context_print:        load time =     666.04 ms
0.03.882.624 I llama_perf_context_print: prompt eval time =    1859.63 ms /  8192 tokens (    0.23 ms per token,  4405.18 tokens per second)
0.03.882.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.627 I llama_perf_context_print:       total time =    2958.25 ms /  8193 tokens

real	0m4.182s
user	0m4.152s
sys	0m1.012s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.273.359 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.604 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.931 I llama_model_loader: - type  f32:  258 tensors
0.00.304.932 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.934 I print_info: file format = GGUF V3 (latest)
0.00.304.936 I print_info: file type   = Q6_K
0.00.304.939 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.123 I load: special tokens cache size = 25
0.00.376.301 I load: token to piece cache size = 0.2984 MB
0.00.376.321 I print_info: arch             = gptneox
0.00.376.322 I print_info: vocab_only       = 0
0.00.376.323 I print_info: n_ctx_train      = 2048
0.00.376.323 I print_info: n_embd           = 2560
0.00.376.324 I print_info: n_layer          = 32
0.00.376.343 I print_info: n_head           = 32
0.00.376.345 I print_info: n_head_kv        = 32
0.00.376.345 I print_info: n_rot            = 20
0.00.376.346 I print_info: n_swa            = 0
0.00.376.347 I print_info: is_swa_any       = 0
0.00.376.348 I print_info: n_embd_head_k    = 80
0.00.376.348 I print_info: n_embd_head_v    = 80
0.00.376.350 I print_info: n_gqa            = 1
0.00.376.352 I print_info: n_embd_k_gqa     = 2560
0.00.376.354 I print_info: n_embd_v_gqa     = 2560
0.00.376.357 I print_info: f_norm_eps       = 1.0e-05
0.00.376.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.359 I print_info: f_logit_scale    = 0.0e+00
0.00.376.360 I print_info: f_attn_scale     = 0.0e+00
0.00.376.361 I print_info: n_ff             = 10240
0.00.376.363 I print_info: n_expert         = 0
0.00.376.363 I print_info: n_expert_used    = 0
0.00.376.364 I print_info: causal attn      = 1
0.00.376.364 I print_info: pooling type     = 0
0.00.376.364 I print_info: rope type        = 2
0.00.376.365 I print_info: rope scaling     = linear
0.00.376.366 I print_info: freq_base_train  = 10000.0
0.00.376.367 I print_info: freq_scale_train = 1
0.00.376.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.368 I print_info: rope_finetuned   = unknown
0.00.376.369 I print_info: ssm_d_conv       = 0
0.00.376.373 I print_info: ssm_d_inner      = 0
0.00.376.373 I print_info: ssm_d_state      = 0
0.00.376.374 I print_info: ssm_dt_rank      = 0
0.00.376.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.375 I print_info: model type       = 2.8B
0.00.376.376 I print_info: model params     = 2.78 B
0.00.376.376 I print_info: general.name     = 2.8B
0.00.376.379 I print_info: vocab type       = BPE
0.00.376.380 I print_info: n_vocab          = 50304
0.00.376.380 I print_info: n_merges         = 50009
0.00.376.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.385 I print_info: LF token         = 187 'Ċ'
0.00.376.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.386 I print_info: max token length = 1024
0.00.376.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.617 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.628 I load_tensors: offloading output layer to GPU
0.00.513.629 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.639 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.641 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.923.640 I llama_context: constructing llama_context
0.00.923.648 I llama_context: n_seq_max     = 1
0.00.923.649 I llama_context: n_ctx         = 2048
0.00.923.649 I llama_context: n_ctx_per_seq = 2048
0.00.923.650 I llama_context: n_batch       = 2048
0.00.923.650 I llama_context: n_ubatch      = 512
0.00.923.651 I llama_context: causal_attn   = 1
0.00.923.652 I llama_context: flash_attn    = 0
0.00.923.658 I llama_context: freq_base     = 10000.0
0.00.923.659 I llama_context: freq_scale    = 1
0.00.925.027 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.359 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.192 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.763 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.942.770 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.771 I llama_context: graph nodes  = 1415
0.00.942.772 I llama_context: graph splits = 2
0.00.942.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.943.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.943.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.807 I main: llama threadpool init, n_threads = 1
0.01.014.825 I 
0.01.014.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.014.907 I 
0.01.015.030 I sampler seed: 1234
0.01.015.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.015.070 I 
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

0.03.075.881 I llama_perf_sampler_print:    sampling time =      13.44 ms /   263 runs   (    0.05 ms per token, 19574.28 tokens per second)
0.03.075.886 I llama_perf_context_print:        load time =     739.81 ms
0.03.075.888 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.01 tokens per second)
0.03.075.890 I llama_perf_context_print:        eval time =    2010.55 ms /   255 runs   (    7.88 ms per token,   126.83 tokens per second)
0.03.075.892 I llama_perf_context_print:       total time =    2062.70 ms /   262 tokens

real	0m3.371s
user	0m2.602s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.624 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.609 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.711 I llama_model_loader: - type  f32:  258 tensors
0.00.299.711 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.713 I print_info: file format = GGUF V3 (latest)
0.00.299.714 I print_info: file type   = Q6_K
0.00.299.716 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.883 I load: special tokens cache size = 25
0.00.370.758 I load: token to piece cache size = 0.2984 MB
0.00.370.777 I print_info: arch             = gptneox
0.00.370.778 I print_info: vocab_only       = 0
0.00.370.778 I print_info: n_ctx_train      = 2048
0.00.370.779 I print_info: n_embd           = 2560
0.00.370.779 I print_info: n_layer          = 32
0.00.370.797 I print_info: n_head           = 32
0.00.370.799 I print_info: n_head_kv        = 32
0.00.370.800 I print_info: n_rot            = 20
0.00.370.800 I print_info: n_swa            = 0
0.00.370.802 I print_info: is_swa_any       = 0
0.00.370.803 I print_info: n_embd_head_k    = 80
0.00.370.803 I print_info: n_embd_head_v    = 80
0.00.370.806 I print_info: n_gqa            = 1
0.00.370.808 I print_info: n_embd_k_gqa     = 2560
0.00.370.810 I print_info: n_embd_v_gqa     = 2560
0.00.370.812 I print_info: f_norm_eps       = 1.0e-05
0.00.370.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.815 I print_info: f_logit_scale    = 0.0e+00
0.00.370.816 I print_info: f_attn_scale     = 0.0e+00
0.00.370.817 I print_info: n_ff             = 10240
0.00.370.817 I print_info: n_expert         = 0
0.00.370.818 I print_info: n_expert_used    = 0
0.00.370.818 I print_info: causal attn      = 1
0.00.370.820 I print_info: pooling type     = 0
0.00.370.821 I print_info: rope type        = 2
0.00.370.821 I print_info: rope scaling     = linear
0.00.370.823 I print_info: freq_base_train  = 10000.0
0.00.370.824 I print_info: freq_scale_train = 1
0.00.370.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.825 I print_info: rope_finetuned   = unknown
0.00.370.826 I print_info: ssm_d_conv       = 0
0.00.370.827 I print_info: ssm_d_inner      = 0
0.00.370.827 I print_info: ssm_d_state      = 0
0.00.370.828 I print_info: ssm_dt_rank      = 0
0.00.370.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.830 I print_info: model type       = 2.8B
0.00.370.831 I print_info: model params     = 2.78 B
0.00.370.832 I print_info: general.name     = 2.8B
0.00.370.835 I print_info: vocab type       = BPE
0.00.370.837 I print_info: n_vocab          = 50304
0.00.370.837 I print_info: n_merges         = 50009
0.00.370.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.841 I print_info: LF token         = 187 'Ċ'
0.00.370.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.842 I print_info: max token length = 1024
0.00.370.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.494 I load_tensors: offloading output layer to GPU
0.00.509.495 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.505 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.507 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.879.527 I llama_context: constructing llama_context
0.00.879.534 I llama_context: n_seq_max     = 1
0.00.879.534 I llama_context: n_ctx         = 2048
0.00.879.535 I llama_context: n_ctx_per_seq = 2048
0.00.879.535 I llama_context: n_batch       = 512
0.00.879.536 I llama_context: n_ubatch      = 512
0.00.879.537 I llama_context: causal_attn   = 1
0.00.879.537 I llama_context: flash_attn    = 0
0.00.879.543 I llama_context: freq_base     = 10000.0
0.00.879.544 I llama_context: freq_scale    = 1
0.00.880.945 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.558 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.403 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.182 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.189 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.190 I llama_context: graph nodes  = 1415
0.00.899.191 I llama_context: graph splits = 2
0.00.899.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.672 I 
0.00.970.774 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.788 I perplexity: tokenizing the input ..
0.01.745.625 I perplexity: tokenization took 774.823 ms
0.01.745.965 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.345.017 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.970.706 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.973.594 I llama_perf_context_print:        load time =     702.03 ms
0.03.973.596 I llama_perf_context_print: prompt eval time =    1873.15 ms /  8192 tokens (    0.23 ms per token,  4373.38 tokens per second)
0.03.973.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.973.599 I llama_perf_context_print:       total time =    3002.93 ms /  8193 tokens

real	0m4.275s
user	0m4.218s
sys	0m1.028s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.331 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.224 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.539 I llama_model_loader: - type  f32:  258 tensors
0.00.301.540 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.543 I print_info: file format = GGUF V3 (latest)
0.00.301.544 I print_info: file type   = Q4_0
0.00.301.547 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.233 I load: special tokens cache size = 25
0.00.372.233 I load: token to piece cache size = 0.2984 MB
0.00.372.251 I print_info: arch             = gptneox
0.00.372.252 I print_info: vocab_only       = 0
0.00.372.253 I print_info: n_ctx_train      = 2048
0.00.372.253 I print_info: n_embd           = 2560
0.00.372.254 I print_info: n_layer          = 32
0.00.372.270 I print_info: n_head           = 32
0.00.372.273 I print_info: n_head_kv        = 32
0.00.372.273 I print_info: n_rot            = 20
0.00.372.273 I print_info: n_swa            = 0
0.00.372.275 I print_info: is_swa_any       = 0
0.00.372.275 I print_info: n_embd_head_k    = 80
0.00.372.276 I print_info: n_embd_head_v    = 80
0.00.372.278 I print_info: n_gqa            = 1
0.00.372.280 I print_info: n_embd_k_gqa     = 2560
0.00.372.281 I print_info: n_embd_v_gqa     = 2560
0.00.372.283 I print_info: f_norm_eps       = 1.0e-05
0.00.372.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.287 I print_info: f_logit_scale    = 0.0e+00
0.00.372.287 I print_info: f_attn_scale     = 0.0e+00
0.00.372.290 I print_info: n_ff             = 10240
0.00.372.291 I print_info: n_expert         = 0
0.00.372.291 I print_info: n_expert_used    = 0
0.00.372.292 I print_info: causal attn      = 1
0.00.372.293 I print_info: pooling type     = 0
0.00.372.293 I print_info: rope type        = 2
0.00.372.293 I print_info: rope scaling     = linear
0.00.372.295 I print_info: freq_base_train  = 10000.0
0.00.372.299 I print_info: freq_scale_train = 1
0.00.372.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.300 I print_info: rope_finetuned   = unknown
0.00.372.300 I print_info: ssm_d_conv       = 0
0.00.372.301 I print_info: ssm_d_inner      = 0
0.00.372.302 I print_info: ssm_d_state      = 0
0.00.372.302 I print_info: ssm_dt_rank      = 0
0.00.372.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.303 I print_info: model type       = 2.8B
0.00.372.304 I print_info: model params     = 2.78 B
0.00.372.306 I print_info: general.name     = 2.8B
0.00.372.309 I print_info: vocab type       = BPE
0.00.372.310 I print_info: n_vocab          = 50304
0.00.372.311 I print_info: n_merges         = 50009
0.00.372.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.316 I print_info: LF token         = 187 'Ċ'
0.00.372.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.317 I print_info: max token length = 1024
0.00.372.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.400 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.411 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.420 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.421 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.113 I llama_context: constructing llama_context
0.00.550.120 I llama_context: n_seq_max     = 1
0.00.550.121 I llama_context: n_ctx         = 2048
0.00.550.121 I llama_context: n_ctx_per_seq = 2048
0.00.550.122 I llama_context: n_batch       = 2048
0.00.550.122 I llama_context: n_ubatch      = 512
0.00.550.123 I llama_context: causal_attn   = 1
0.00.550.124 I llama_context: flash_attn    = 0
0.00.550.129 I llama_context: freq_base     = 10000.0
0.00.550.129 I llama_context: freq_scale    = 1
0.00.550.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.611 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.947 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.432 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.099 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.106 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.107 I llama_context: graph nodes  = 1415
0.00.708.108 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.026.438 I llama_context: constructing llama_context
0.02.026.464 I llama_context: n_seq_max     = 1
0.02.026.465 I llama_context: n_ctx         = 2048
0.02.026.465 I llama_context: n_ctx_per_seq = 2048
0.02.026.466 I llama_context: n_batch       = 2048
0.02.026.467 I llama_context: n_ubatch      = 512
0.02.026.467 I llama_context: causal_attn   = 1
0.02.026.468 I llama_context: flash_attn    = 0
0.02.026.475 I llama_context: freq_base     = 10000.0
0.02.026.477 I llama_context: freq_scale    = 1
0.02.026.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.026.952 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.027.279 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.163.986 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.189.995 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.190.002 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.190.003 I llama_context: graph nodes  = 1415
0.02.190.004 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.237.670 I llama_context: constructing llama_context
0.03.237.694 I llama_context: n_seq_max     = 1
0.03.237.695 I llama_context: n_ctx         = 2048
0.03.237.695 I llama_context: n_ctx_per_seq = 2048
0.03.237.696 I llama_context: n_batch       = 2048
0.03.237.696 I llama_context: n_ubatch      = 512
0.03.237.697 I llama_context: causal_attn   = 1
0.03.237.697 I llama_context: flash_attn    = 0
0.03.237.705 I llama_context: freq_base     = 10000.0
0.03.237.706 I llama_context: freq_scale    = 1
0.03.237.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.238.329 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.238.731 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.381.089 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.402.913 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.402.920 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.402.921 I llama_context: graph nodes  = 1415
0.03.402.922 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.267s
user	0m15.699s
sys	0m1.123s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.871 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.872 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.873 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.179 I llama_model_loader: - type  f32:  258 tensors
0.00.316.180 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.183 I print_info: file format = GGUF V3 (latest)
0.00.316.184 I print_info: file type   = Q4_0
0.00.316.187 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.020 I load: special tokens cache size = 25
0.00.388.015 I load: token to piece cache size = 0.2984 MB
0.00.388.035 I print_info: arch             = gptneox
0.00.388.037 I print_info: vocab_only       = 0
0.00.388.038 I print_info: n_ctx_train      = 2048
0.00.388.039 I print_info: n_embd           = 2560
0.00.388.039 I print_info: n_layer          = 32
0.00.388.056 I print_info: n_head           = 32
0.00.388.058 I print_info: n_head_kv        = 32
0.00.388.058 I print_info: n_rot            = 20
0.00.388.059 I print_info: n_swa            = 0
0.00.388.061 I print_info: is_swa_any       = 0
0.00.388.061 I print_info: n_embd_head_k    = 80
0.00.388.063 I print_info: n_embd_head_v    = 80
0.00.388.065 I print_info: n_gqa            = 1
0.00.388.067 I print_info: n_embd_k_gqa     = 2560
0.00.388.068 I print_info: n_embd_v_gqa     = 2560
0.00.388.070 I print_info: f_norm_eps       = 1.0e-05
0.00.388.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.076 I print_info: f_logit_scale    = 0.0e+00
0.00.388.077 I print_info: f_attn_scale     = 0.0e+00
0.00.388.079 I print_info: n_ff             = 10240
0.00.388.079 I print_info: n_expert         = 0
0.00.388.080 I print_info: n_expert_used    = 0
0.00.388.080 I print_info: causal attn      = 1
0.00.388.081 I print_info: pooling type     = 0
0.00.388.081 I print_info: rope type        = 2
0.00.388.082 I print_info: rope scaling     = linear
0.00.388.083 I print_info: freq_base_train  = 10000.0
0.00.388.084 I print_info: freq_scale_train = 1
0.00.388.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.085 I print_info: rope_finetuned   = unknown
0.00.388.086 I print_info: ssm_d_conv       = 0
0.00.388.086 I print_info: ssm_d_inner      = 0
0.00.388.087 I print_info: ssm_d_state      = 0
0.00.388.088 I print_info: ssm_dt_rank      = 0
0.00.388.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.089 I print_info: model type       = 2.8B
0.00.388.090 I print_info: model params     = 2.78 B
0.00.388.091 I print_info: general.name     = 2.8B
0.00.388.095 I print_info: vocab type       = BPE
0.00.388.096 I print_info: n_vocab          = 50304
0.00.388.097 I print_info: n_merges         = 50009
0.00.388.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.100 I print_info: LF token         = 187 'Ċ'
0.00.388.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.103 I print_info: max token length = 1024
0.00.388.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.289 I load_tensors: offloading 10 repeating layers to GPU
0.00.493.299 I load_tensors: offloaded 10/33 layers to GPU
0.00.493.310 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.493.311 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.571.765 I llama_context: constructing llama_context
0.00.571.772 I llama_context: n_seq_max     = 1
0.00.571.772 I llama_context: n_ctx         = 2048
0.00.571.773 I llama_context: n_ctx_per_seq = 2048
0.00.571.774 I llama_context: n_batch       = 2048
0.00.571.774 I llama_context: n_ubatch      = 512
0.00.571.775 I llama_context: causal_attn   = 1
0.00.571.776 I llama_context: flash_attn    = 1
0.00.571.780 I llama_context: freq_base     = 10000.0
0.00.571.781 I llama_context: freq_scale    = 1
0.00.571.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.572.265 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.572.603 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.709.539 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.332 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.730.341 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.730.342 I llama_context: graph nodes  = 1288
0.00.730.343 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.730.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.803.491 I llama_context: constructing llama_context
0.01.803.510 I llama_context: n_seq_max     = 1
0.01.803.510 I llama_context: n_ctx         = 2048
0.01.803.511 I llama_context: n_ctx_per_seq = 2048
0.01.803.512 I llama_context: n_batch       = 2048
0.01.803.512 I llama_context: n_ubatch      = 512
0.01.803.513 I llama_context: causal_attn   = 1
0.01.803.513 I llama_context: flash_attn    = 1
0.01.803.519 I llama_context: freq_base     = 10000.0
0.01.803.520 I llama_context: freq_scale    = 1
0.01.803.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.804.083 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.804.416 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.945.194 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.966.105 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.966.112 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.966.112 I llama_context: graph nodes  = 1288
0.01.966.113 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.855.651 I llama_context: constructing llama_context
0.02.855.669 I llama_context: n_seq_max     = 1
0.02.855.669 I llama_context: n_ctx         = 2048
0.02.855.670 I llama_context: n_ctx_per_seq = 2048
0.02.855.671 I llama_context: n_batch       = 2048
0.02.855.671 I llama_context: n_ubatch      = 512
0.02.855.672 I llama_context: causal_attn   = 1
0.02.855.672 I llama_context: flash_attn    = 1
0.02.855.680 I llama_context: freq_base     = 10000.0
0.02.855.681 I llama_context: freq_scale    = 1
0.02.855.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.856.314 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.856.669 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.995.784 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.016.424 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.016.432 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.016.432 I llama_context: graph nodes  = 1288
0.03.016.433 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.297s
user	0m14.608s
sys	0m1.117s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.659 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.965 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.966 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.614 I llama_model_loader: - type  f32:  258 tensors
0.00.291.615 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.618 I print_info: file format = GGUF V3 (latest)
0.00.291.619 I print_info: file type   = Q4_0
0.00.291.621 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.348 I load: special tokens cache size = 25
0.00.362.504 I load: token to piece cache size = 0.2984 MB
0.00.362.522 I print_info: arch             = gptneox
0.00.362.523 I print_info: vocab_only       = 0
0.00.362.524 I print_info: n_ctx_train      = 2048
0.00.362.524 I print_info: n_embd           = 2560
0.00.362.525 I print_info: n_layer          = 32
0.00.362.543 I print_info: n_head           = 32
0.00.362.545 I print_info: n_head_kv        = 32
0.00.362.546 I print_info: n_rot            = 20
0.00.362.547 I print_info: n_swa            = 0
0.00.362.548 I print_info: is_swa_any       = 0
0.00.362.548 I print_info: n_embd_head_k    = 80
0.00.362.549 I print_info: n_embd_head_v    = 80
0.00.362.551 I print_info: n_gqa            = 1
0.00.362.553 I print_info: n_embd_k_gqa     = 2560
0.00.362.555 I print_info: n_embd_v_gqa     = 2560
0.00.362.557 I print_info: f_norm_eps       = 1.0e-05
0.00.362.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.560 I print_info: f_logit_scale    = 0.0e+00
0.00.362.560 I print_info: f_attn_scale     = 0.0e+00
0.00.362.561 I print_info: n_ff             = 10240
0.00.362.562 I print_info: n_expert         = 0
0.00.362.563 I print_info: n_expert_used    = 0
0.00.362.563 I print_info: causal attn      = 1
0.00.362.564 I print_info: pooling type     = 0
0.00.362.565 I print_info: rope type        = 2
0.00.362.565 I print_info: rope scaling     = linear
0.00.362.567 I print_info: freq_base_train  = 10000.0
0.00.362.568 I print_info: freq_scale_train = 1
0.00.362.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.569 I print_info: rope_finetuned   = unknown
0.00.362.570 I print_info: ssm_d_conv       = 0
0.00.362.571 I print_info: ssm_d_inner      = 0
0.00.362.571 I print_info: ssm_d_state      = 0
0.00.362.571 I print_info: ssm_dt_rank      = 0
0.00.362.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.572 I print_info: model type       = 2.8B
0.00.362.575 I print_info: model params     = 2.78 B
0.00.362.576 I print_info: general.name     = 2.8B
0.00.362.579 I print_info: vocab type       = BPE
0.00.362.580 I print_info: n_vocab          = 50304
0.00.362.580 I print_info: n_merges         = 50009
0.00.362.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.584 I print_info: LF token         = 187 'Ċ'
0.00.362.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.585 I print_info: max token length = 1024
0.00.362.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.381 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.392 I load_tensors: offloading output layer to GPU
0.00.463.393 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.402 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.404 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.856 I llama_context: constructing llama_context
0.00.727.864 I llama_context: n_seq_max     = 1
0.00.727.865 I llama_context: n_ctx         = 2048
0.00.727.865 I llama_context: n_ctx_per_seq = 2048
0.00.727.866 I llama_context: n_batch       = 2048
0.00.727.866 I llama_context: n_ubatch      = 512
0.00.727.867 I llama_context: causal_attn   = 1
0.00.727.868 I llama_context: flash_attn    = 0
0.00.727.873 I llama_context: freq_base     = 10000.0
0.00.727.874 I llama_context: freq_scale    = 1
0.00.729.220 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.680 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.515 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.133 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.139 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.140 I llama_context: graph nodes  = 1415
0.00.748.140 I llama_context: graph splits = 2
0.00.748.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.726.932 I llama_context: constructing llama_context
0.01.726.943 I llama_context: n_seq_max     = 1
0.01.726.944 I llama_context: n_ctx         = 2048
0.01.726.944 I llama_context: n_ctx_per_seq = 2048
0.01.726.945 I llama_context: n_batch       = 2048
0.01.726.945 I llama_context: n_ubatch      = 512
0.01.726.946 I llama_context: causal_attn   = 1
0.01.726.946 I llama_context: flash_attn    = 0
0.01.726.951 I llama_context: freq_base     = 10000.0
0.01.726.952 I llama_context: freq_scale    = 1
0.01.726.995 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.727.515 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.730.240 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.747.953 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.747.961 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.747.962 I llama_context: graph nodes  = 1415
0.01.747.962 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.434.609 I llama_context: constructing llama_context
0.02.434.620 I llama_context: n_seq_max     = 1
0.02.434.621 I llama_context: n_ctx         = 2048
0.02.434.621 I llama_context: n_ctx_per_seq = 2048
0.02.434.622 I llama_context: n_batch       = 2048
0.02.434.622 I llama_context: n_ubatch      = 512
0.02.434.623 I llama_context: causal_attn   = 1
0.02.434.623 I llama_context: flash_attn    = 0
0.02.434.629 I llama_context: freq_base     = 10000.0
0.02.434.630 I llama_context: freq_scale    = 1
0.02.434.688 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.435.008 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.438.201 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.456.724 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.456.730 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.456.731 I llama_context: graph nodes  = 1415
0.02.456.732 I llama_context: graph splits = 2
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

real	0m4.649s
user	0m3.895s
sys	0m0.748s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.043 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.525 I llama_model_loader: - type  f32:  258 tensors
0.00.308.526 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.529 I print_info: file format = GGUF V3 (latest)
0.00.308.530 I print_info: file type   = Q4_0
0.00.308.532 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.772 I load: special tokens cache size = 25
0.00.379.915 I load: token to piece cache size = 0.2984 MB
0.00.379.935 I print_info: arch             = gptneox
0.00.379.936 I print_info: vocab_only       = 0
0.00.379.936 I print_info: n_ctx_train      = 2048
0.00.379.937 I print_info: n_embd           = 2560
0.00.379.937 I print_info: n_layer          = 32
0.00.379.957 I print_info: n_head           = 32
0.00.379.960 I print_info: n_head_kv        = 32
0.00.379.960 I print_info: n_rot            = 20
0.00.379.961 I print_info: n_swa            = 0
0.00.379.962 I print_info: is_swa_any       = 0
0.00.379.963 I print_info: n_embd_head_k    = 80
0.00.379.963 I print_info: n_embd_head_v    = 80
0.00.379.966 I print_info: n_gqa            = 1
0.00.379.968 I print_info: n_embd_k_gqa     = 2560
0.00.379.970 I print_info: n_embd_v_gqa     = 2560
0.00.379.972 I print_info: f_norm_eps       = 1.0e-05
0.00.379.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.976 I print_info: f_logit_scale    = 0.0e+00
0.00.379.980 I print_info: f_attn_scale     = 0.0e+00
0.00.379.981 I print_info: n_ff             = 10240
0.00.379.982 I print_info: n_expert         = 0
0.00.379.982 I print_info: n_expert_used    = 0
0.00.379.983 I print_info: causal attn      = 1
0.00.379.983 I print_info: pooling type     = 0
0.00.379.984 I print_info: rope type        = 2
0.00.379.984 I print_info: rope scaling     = linear
0.00.379.986 I print_info: freq_base_train  = 10000.0
0.00.379.987 I print_info: freq_scale_train = 1
0.00.379.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.989 I print_info: rope_finetuned   = unknown
0.00.379.989 I print_info: ssm_d_conv       = 0
0.00.379.989 I print_info: ssm_d_inner      = 0
0.00.379.990 I print_info: ssm_d_state      = 0
0.00.379.990 I print_info: ssm_dt_rank      = 0
0.00.379.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.991 I print_info: model type       = 2.8B
0.00.379.993 I print_info: model params     = 2.78 B
0.00.379.993 I print_info: general.name     = 2.8B
0.00.379.997 I print_info: vocab type       = BPE
0.00.379.999 I print_info: n_vocab          = 50304
0.00.380.000 I print_info: n_merges         = 50009
0.00.380.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.004 I print_info: LF token         = 187 'Ċ'
0.00.380.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.006 I print_info: max token length = 1024
0.00.380.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.375 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.387 I load_tensors: offloading output layer to GPU
0.00.481.388 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.398 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.400 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.308 I llama_context: constructing llama_context
0.00.742.315 I llama_context: n_seq_max     = 1
0.00.742.316 I llama_context: n_ctx         = 2048
0.00.742.316 I llama_context: n_ctx_per_seq = 2048
0.00.742.317 I llama_context: n_batch       = 2048
0.00.742.317 I llama_context: n_ubatch      = 512
0.00.742.318 I llama_context: causal_attn   = 1
0.00.742.319 I llama_context: flash_attn    = 1
0.00.742.325 I llama_context: freq_base     = 10000.0
0.00.742.326 I llama_context: freq_scale    = 1
0.00.743.688 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.051 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.885 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.377 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.761.383 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.384 I llama_context: graph nodes  = 1288
0.00.761.385 I llama_context: graph splits = 2
0.00.761.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.957.346 I llama_context: constructing llama_context
0.00.957.356 I llama_context: n_seq_max     = 1
0.00.957.357 I llama_context: n_ctx         = 2048
0.00.957.358 I llama_context: n_ctx_per_seq = 2048
0.00.957.358 I llama_context: n_batch       = 2048
0.00.957.358 I llama_context: n_ubatch      = 512
0.00.957.359 I llama_context: causal_attn   = 1
0.00.957.359 I llama_context: flash_attn    = 1
0.00.957.364 I llama_context: freq_base     = 10000.0
0.00.957.365 I llama_context: freq_scale    = 1
0.00.957.398 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.786 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.119 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.980.134 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.980.142 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.980.143 I llama_context: graph nodes  = 1288
0.00.980.144 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.145.200 I llama_context: constructing llama_context
0.01.145.211 I llama_context: n_seq_max     = 1
0.01.145.212 I llama_context: n_ctx         = 2048
0.01.145.212 I llama_context: n_ctx_per_seq = 2048
0.01.145.213 I llama_context: n_batch       = 2048
0.01.145.213 I llama_context: n_ubatch      = 512
0.01.145.214 I llama_context: causal_attn   = 1
0.01.145.214 I llama_context: flash_attn    = 1
0.01.145.220 I llama_context: freq_base     = 10000.0
0.01.145.221 I llama_context: freq_scale    = 1
0.01.145.261 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.145.610 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.148.910 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.166.401 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.166.407 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.166.408 I llama_context: graph nodes  = 1288
0.01.166.409 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.627s
user	0m0.901s
sys	0m0.723s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.39 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.02user 4.83system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5900536maxresident)k
0inputs+56outputs (0major+1472955minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.92 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.13 sec*proc (2 tests)

Total Test time (real) =   5.14 sec
0.35user 4.80system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5890416maxresident)k
0inputs+56outputs (0major+1472120minor)pagefaults 0swaps
```
