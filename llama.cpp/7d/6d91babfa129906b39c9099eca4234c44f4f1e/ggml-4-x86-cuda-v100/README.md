## Summary

- status:  SUCCESS ✅
- runtime: 18:20.85
- date:    Mon Jun 16 12:06:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7d6d91babfa129906b39c9099eca4234c44f4f1e
- author:  uvos
```
HIP: disable rocwmma on gfx12 by default until rocm 7.0 (#14202)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.59 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.04 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.12 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.36 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.91 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.06 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.33 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.98 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  229.48 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.69 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.97 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 324.09 sec*proc (34 tests)

Total Test time (real) = 324.11 sec

real	5m24.167s
user	11m3.212s
sys	0m24.662s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.26 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.65 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.99 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.25 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.84 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   58.27 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.47 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.36 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  98.41 sec*proc (34 tests)

Total Test time (real) =  98.43 sec

real	1m38.465s
user	2m0.807s
sys	0m20.310s
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
0.00.000.316 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.383 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.068 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.098 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.100 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.101 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.102 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.105 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.106 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.108 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.109 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.110 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.126 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.128 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.129 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.130 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.149 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.295.152 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.295.153 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.153 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.295.154 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.329 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.399 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.405 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.406 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.407 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.408 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.410 I llama_model_loader: - type  f32:  124 tensors
0.00.300.411 I llama_model_loader: - type  f16:   73 tensors
0.00.300.413 I print_info: file format = GGUF V3 (latest)
0.00.300.414 I print_info: file type   = F16
0.00.300.417 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.875 I load: special tokens cache size = 5
0.00.325.098 I load: token to piece cache size = 0.2032 MB
0.00.325.117 I print_info: arch             = bert
0.00.325.117 I print_info: vocab_only       = 0
0.00.325.118 I print_info: n_ctx_train      = 512
0.00.325.119 I print_info: n_embd           = 384
0.00.325.119 I print_info: n_layer          = 12
0.00.325.135 I print_info: n_head           = 12
0.00.325.137 I print_info: n_head_kv        = 12
0.00.325.139 I print_info: n_rot            = 32
0.00.325.139 I print_info: n_swa            = 0
0.00.325.141 I print_info: is_swa_any       = 0
0.00.325.141 I print_info: n_embd_head_k    = 32
0.00.325.142 I print_info: n_embd_head_v    = 32
0.00.325.146 I print_info: n_gqa            = 1
0.00.325.148 I print_info: n_embd_k_gqa     = 384
0.00.325.149 I print_info: n_embd_v_gqa     = 384
0.00.325.151 I print_info: f_norm_eps       = 1.0e-12
0.00.325.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.153 I print_info: f_logit_scale    = 0.0e+00
0.00.325.154 I print_info: f_attn_scale     = 0.0e+00
0.00.325.155 I print_info: n_ff             = 1536
0.00.325.156 I print_info: n_expert         = 0
0.00.325.156 I print_info: n_expert_used    = 0
0.00.325.156 I print_info: causal attn      = 0
0.00.325.157 I print_info: pooling type     = 2
0.00.325.157 I print_info: rope type        = 2
0.00.325.159 I print_info: rope scaling     = linear
0.00.325.160 I print_info: freq_base_train  = 10000.0
0.00.325.161 I print_info: freq_scale_train = 1
0.00.325.161 I print_info: n_ctx_orig_yarn  = 512
0.00.325.162 I print_info: rope_finetuned   = unknown
0.00.325.163 I print_info: ssm_d_conv       = 0
0.00.325.163 I print_info: ssm_d_inner      = 0
0.00.325.164 I print_info: ssm_d_state      = 0
0.00.325.164 I print_info: ssm_dt_rank      = 0
0.00.325.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.165 I print_info: n_cls_out        = 1
0.00.325.166 I print_info: cls_label[ 0]    = LABEL_0
0.00.325.166 I print_info: model type       = 33M
0.00.325.168 I print_info: model params     = 33.21 M
0.00.325.168 I print_info: general.name     = Bge Small
0.00.325.177 I print_info: vocab type       = WPM
0.00.325.179 I print_info: n_vocab          = 30522
0.00.325.179 I print_info: n_merges         = 0
0.00.325.180 I print_info: BOS token        = 101 '[CLS]'
0.00.325.180 I print_info: UNK token        = 100 '[UNK]'
0.00.325.181 I print_info: SEP token        = 102 '[SEP]'
0.00.325.181 I print_info: PAD token        = 0 '[PAD]'
0.00.325.182 I print_info: MASK token       = 103 '[MASK]'
0.00.325.182 I print_info: LF token         = 0 '[PAD]'
0.00.325.183 I print_info: max token length = 21
0.00.325.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.813 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.821 I load_tensors: offloading output layer to GPU
0.00.330.821 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.826 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.827 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.794 I llama_context: constructing llama_context
0.00.343.800 I llama_context: n_seq_max     = 1
0.00.343.801 I llama_context: n_ctx         = 512
0.00.343.801 I llama_context: n_ctx_per_seq = 512
0.00.343.802 I llama_context: n_batch       = 2048
0.00.343.802 I llama_context: n_ubatch      = 2048
0.00.343.803 I llama_context: causal_attn   = 0
0.00.343.803 I llama_context: flash_attn    = 0
0.00.343.808 I llama_context: freq_base     = 10000.0
0.00.343.808 I llama_context: freq_scale    = 1
0.00.345.087 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.353.823 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.353.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.145 I 
0.00.385.239 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.890 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.421.757 I llama_perf_context_print:        load time =      95.73 ms
0.00.421.760 I llama_perf_context_print: prompt eval time =      34.46 ms /     9 tokens (    3.83 ms per token,   261.16 tokens per second)
0.00.421.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.764 I llama_perf_context_print:       total time =      36.62 ms /    10 tokens

real	0m0.698s
user	0m0.211s
sys	0m0.482s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.341 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.926 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.739 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.770 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.772 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.774 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.775 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.779 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.780 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.780 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.785 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.786 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.794 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.795 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.282.799 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.282.818 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.282.819 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.820 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.821 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.170 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.178 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.179 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.181 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.181 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.182 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.288.183 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.288.185 I llama_model_loader: - type  f32:  124 tensors
0.00.288.186 I llama_model_loader: - type q8_0:   73 tensors
0.00.288.189 I print_info: file format = GGUF V3 (latest)
0.00.288.190 I print_info: file type   = Q8_0
0.00.288.194 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.310.206 I load: special tokens cache size = 5
0.00.316.537 I load: token to piece cache size = 0.2032 MB
0.00.316.569 I print_info: arch             = bert
0.00.316.570 I print_info: vocab_only       = 0
0.00.316.571 I print_info: n_ctx_train      = 512
0.00.316.571 I print_info: n_embd           = 384
0.00.316.572 I print_info: n_layer          = 12
0.00.316.597 I print_info: n_head           = 12
0.00.316.604 I print_info: n_head_kv        = 12
0.00.316.604 I print_info: n_rot            = 32
0.00.316.605 I print_info: n_swa            = 0
0.00.316.607 I print_info: is_swa_any       = 0
0.00.316.607 I print_info: n_embd_head_k    = 32
0.00.316.608 I print_info: n_embd_head_v    = 32
0.00.316.610 I print_info: n_gqa            = 1
0.00.316.612 I print_info: n_embd_k_gqa     = 384
0.00.316.614 I print_info: n_embd_v_gqa     = 384
0.00.316.615 I print_info: f_norm_eps       = 1.0e-12
0.00.316.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.618 I print_info: f_logit_scale    = 0.0e+00
0.00.316.618 I print_info: f_attn_scale     = 0.0e+00
0.00.316.620 I print_info: n_ff             = 1536
0.00.316.621 I print_info: n_expert         = 0
0.00.316.622 I print_info: n_expert_used    = 0
0.00.316.622 I print_info: causal attn      = 0
0.00.316.622 I print_info: pooling type     = 2
0.00.316.623 I print_info: rope type        = 2
0.00.316.623 I print_info: rope scaling     = linear
0.00.316.625 I print_info: freq_base_train  = 10000.0
0.00.316.626 I print_info: freq_scale_train = 1
0.00.316.626 I print_info: n_ctx_orig_yarn  = 512
0.00.316.626 I print_info: rope_finetuned   = unknown
0.00.316.627 I print_info: ssm_d_conv       = 0
0.00.316.627 I print_info: ssm_d_inner      = 0
0.00.316.628 I print_info: ssm_d_state      = 0
0.00.316.628 I print_info: ssm_dt_rank      = 0
0.00.316.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.629 I print_info: n_cls_out        = 1
0.00.316.630 I print_info: cls_label[ 0]    = LABEL_0
0.00.316.631 I print_info: model type       = 33M
0.00.316.633 I print_info: model params     = 33.21 M
0.00.316.634 I print_info: general.name     = Bge Small
0.00.316.639 I print_info: vocab type       = WPM
0.00.316.640 I print_info: n_vocab          = 30522
0.00.316.640 I print_info: n_merges         = 0
0.00.316.641 I print_info: BOS token        = 101 '[CLS]'
0.00.316.642 I print_info: UNK token        = 100 '[UNK]'
0.00.316.642 I print_info: SEP token        = 102 '[SEP]'
0.00.316.644 I print_info: PAD token        = 0 '[PAD]'
0.00.316.644 I print_info: MASK token       = 103 '[MASK]'
0.00.316.645 I print_info: LF token         = 0 '[PAD]'
0.00.316.645 I print_info: max token length = 21
0.00.316.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.934 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.943 I load_tensors: offloading output layer to GPU
0.00.320.943 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.948 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.320.949 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.329.725 I llama_context: constructing llama_context
0.00.329.731 I llama_context: n_seq_max     = 1
0.00.329.732 I llama_context: n_ctx         = 512
0.00.329.732 I llama_context: n_ctx_per_seq = 512
0.00.329.733 I llama_context: n_batch       = 2048
0.00.329.733 I llama_context: n_ubatch      = 2048
0.00.329.734 I llama_context: causal_attn   = 0
0.00.329.734 I llama_context: flash_attn    = 0
0.00.329.737 I llama_context: freq_base     = 10000.0
0.00.329.738 I llama_context: freq_scale    = 1
0.00.331.043 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.340.265 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.340.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.775 I 
0.00.378.875 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.549 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.396.047 I llama_perf_context_print:        load time =     101.81 ms
0.00.396.049 I llama_perf_context_print: prompt eval time =      15.10 ms /     9 tokens (    1.68 ms per token,   596.18 tokens per second)
0.00.396.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.051 I llama_perf_context_print:       total time =      17.29 ms /    10 tokens

real	0m0.686s
user	0m0.168s
sys	0m0.533s
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
0.00.000.319 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.558 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.752 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.785 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.304.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.788 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.304.789 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.304.790 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.304.795 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.304.796 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.304.797 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.304.798 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.304.800 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.304.812 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.813 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.815 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.304.816 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.817 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.818 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.313.304 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.315.515 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.886 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.320.895 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.896 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.320.896 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.320.897 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.320.898 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.320.899 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.320.899 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.900 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.320.901 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.320.904 I llama_model_loader: - type  f32:   40 tensors
0.00.320.905 I llama_model_loader: - type  f16:   26 tensors
0.00.320.913 I print_info: file format = GGUF V3 (latest)
0.00.320.914 I print_info: file type   = F16
0.00.320.919 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.333.324 W load: empty token at index 5
0.00.348.979 W load: model vocab missing newline token, using special_pad_id instead
0.00.380.234 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.380.348 I load: special tokens cache size = 5
0.00.887.434 I load: token to piece cache size = 1.5060 MB
0.00.887.471 I print_info: arch             = jina-bert-v2
0.00.887.472 I print_info: vocab_only       = 0
0.00.887.472 I print_info: n_ctx_train      = 8192
0.00.887.473 I print_info: n_embd           = 384
0.00.887.473 I print_info: n_layer          = 4
0.00.887.504 I print_info: n_head           = 12
0.00.887.506 I print_info: n_head_kv        = 12
0.00.887.507 I print_info: n_rot            = 32
0.00.887.508 I print_info: n_swa            = 0
0.00.887.510 I print_info: is_swa_any       = 0
0.00.887.510 I print_info: n_embd_head_k    = 32
0.00.887.511 I print_info: n_embd_head_v    = 32
0.00.887.512 I print_info: n_gqa            = 1
0.00.887.514 I print_info: n_embd_k_gqa     = 384
0.00.887.516 I print_info: n_embd_v_gqa     = 384
0.00.887.518 I print_info: f_norm_eps       = 1.0e-12
0.00.887.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.887.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.887.521 I print_info: f_max_alibi_bias = 8.0e+00
0.00.887.521 I print_info: f_logit_scale    = 0.0e+00
0.00.887.522 I print_info: f_attn_scale     = 0.0e+00
0.00.887.524 I print_info: n_ff             = 1536
0.00.887.525 I print_info: n_expert         = 0
0.00.887.525 I print_info: n_expert_used    = 0
0.00.887.525 I print_info: causal attn      = 0
0.00.887.526 I print_info: pooling type     = -1
0.00.887.526 I print_info: rope type        = -1
0.00.887.527 I print_info: rope scaling     = linear
0.00.887.528 I print_info: freq_base_train  = 10000.0
0.00.887.529 I print_info: freq_scale_train = 1
0.00.887.529 I print_info: n_ctx_orig_yarn  = 8192
0.00.887.530 I print_info: rope_finetuned   = unknown
0.00.887.530 I print_info: ssm_d_conv       = 0
0.00.887.531 I print_info: ssm_d_inner      = 0
0.00.887.531 I print_info: ssm_d_state      = 0
0.00.887.531 I print_info: ssm_dt_rank      = 0
0.00.887.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.887.533 I print_info: model type       = 33M
0.00.887.535 I print_info: model params     = 32.90 M
0.00.887.536 I print_info: general.name     = Jina Bert Implementation
0.00.887.541 I print_info: vocab type       = BPE
0.00.887.542 I print_info: n_vocab          = 61056
0.00.887.543 I print_info: n_merges         = 39382
0.00.887.544 I print_info: BOS token        = 0 '<s>'
0.00.887.544 I print_info: EOS token        = 2 '</s>'
0.00.887.545 I print_info: UNK token        = 3 '<unk>'
0.00.887.545 I print_info: SEP token        = 2 '</s>'
0.00.887.546 I print_info: PAD token        = 1 '<pad>'
0.00.887.546 I print_info: MASK token       = 4 '<mask>'
0.00.887.548 I print_info: EOG token        = 2 '</s>'
0.00.887.548 I print_info: max token length = 45
0.00.887.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.892.325 I load_tensors: offloading 4 repeating layers to GPU
0.00.892.333 I load_tensors: offloading output layer to GPU
0.00.892.334 I load_tensors: offloaded 5/5 layers to GPU
0.00.892.338 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.892.339 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.897.810 I llama_context: constructing llama_context
0.00.897.816 I llama_context: n_seq_max     = 1
0.00.897.816 I llama_context: n_ctx         = 8192
0.00.897.817 I llama_context: n_ctx_per_seq = 8192
0.00.897.817 I llama_context: n_batch       = 2048
0.00.897.817 I llama_context: n_ubatch      = 2048
0.00.897.818 I llama_context: causal_attn   = 0
0.00.897.819 I llama_context: flash_attn    = 0
0.00.897.821 I llama_context: freq_base     = 10000.0
0.00.897.822 I llama_context: freq_scale    = 1
0.00.899.043 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.907.574 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.907.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.907.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.585 I 
0.00.963.686 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.960 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.963.966 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.963.977 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.963.977 I main: number of tokens in prompt = 13
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


0.00.963.985 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.963.986 I main: number of tokens in prompt = 40
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


0.00.964.130 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.980.840 I llama_perf_context_print:        load time =     671.99 ms
0.00.980.843 I llama_perf_context_print: prompt eval time =      16.58 ms /    62 tokens (    0.27 ms per token,  3739.90 tokens per second)
0.00.980.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.980.845 I llama_perf_context_print:       total time =      17.27 ms /    63 tokens

real	0m1.267s
user	0m0.675s
sys	0m0.588s
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
0.00.000.197 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.291.039 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.735 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.774 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.805 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.807 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.307.808 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.314.744 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.510 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.934 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.945 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.945 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.946 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.949 I llama_model_loader: - type  f32:  258 tensors
0.00.323.950 I llama_model_loader: - type  f16:  130 tensors
0.00.323.953 I print_info: file format = GGUF V3 (latest)
0.00.323.955 I print_info: file type   = all F32 (guessed)
0.00.323.959 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.179 I load: special tokens cache size = 25
0.00.399.294 I load: token to piece cache size = 0.2984 MB
0.00.399.321 I print_info: arch             = gptneox
0.00.399.322 I print_info: vocab_only       = 0
0.00.399.324 I print_info: n_ctx_train      = 2048
0.00.399.329 I print_info: n_embd           = 2560
0.00.399.329 I print_info: n_layer          = 32
0.00.399.364 I print_info: n_head           = 32
0.00.399.369 I print_info: n_head_kv        = 32
0.00.399.369 I print_info: n_rot            = 20
0.00.399.370 I print_info: n_swa            = 0
0.00.399.372 I print_info: is_swa_any       = 0
0.00.399.373 I print_info: n_embd_head_k    = 80
0.00.399.374 I print_info: n_embd_head_v    = 80
0.00.399.377 I print_info: n_gqa            = 1
0.00.399.379 I print_info: n_embd_k_gqa     = 2560
0.00.399.381 I print_info: n_embd_v_gqa     = 2560
0.00.399.384 I print_info: f_norm_eps       = 1.0e-05
0.00.399.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.391 I print_info: f_logit_scale    = 0.0e+00
0.00.399.391 I print_info: f_attn_scale     = 0.0e+00
0.00.399.393 I print_info: n_ff             = 10240
0.00.399.393 I print_info: n_expert         = 0
0.00.399.394 I print_info: n_expert_used    = 0
0.00.399.394 I print_info: causal attn      = 1
0.00.399.395 I print_info: pooling type     = 0
0.00.399.397 I print_info: rope type        = 2
0.00.399.398 I print_info: rope scaling     = linear
0.00.399.399 I print_info: freq_base_train  = 10000.0
0.00.399.400 I print_info: freq_scale_train = 1
0.00.399.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.402 I print_info: rope_finetuned   = unknown
0.00.399.403 I print_info: ssm_d_conv       = 0
0.00.399.403 I print_info: ssm_d_inner      = 0
0.00.399.404 I print_info: ssm_d_state      = 0
0.00.399.405 I print_info: ssm_dt_rank      = 0
0.00.399.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.406 I print_info: model type       = 2.8B
0.00.399.407 I print_info: model params     = 2.78 B
0.00.399.408 I print_info: general.name     = 2.8B
0.00.399.411 I print_info: vocab type       = BPE
0.00.399.413 I print_info: n_vocab          = 50304
0.00.399.413 I print_info: n_merges         = 50009
0.00.399.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.417 I print_info: LF token         = 187 'Ċ'
0.00.399.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.419 I print_info: max token length = 1024
0.00.399.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.740.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.740.866 I load_tensors: offloading output layer to GPU
0.00.740.867 I load_tensors: offloaded 33/33 layers to GPU
0.00.740.878 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.740.880 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.591.385 I llama_context: constructing llama_context
0.01.591.392 I llama_context: n_seq_max     = 1
0.01.591.392 I llama_context: n_ctx         = 2048
0.01.591.393 I llama_context: n_ctx_per_seq = 2048
0.01.591.393 I llama_context: n_batch       = 2048
0.01.591.394 I llama_context: n_ubatch      = 512
0.01.591.395 I llama_context: causal_attn   = 1
0.01.591.395 I llama_context: flash_attn    = 0
0.01.591.402 I llama_context: freq_base     = 10000.0
0.01.591.404 I llama_context: freq_scale    = 1
0.01.592.744 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.593.134 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.593.951 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.611.986 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.611.993 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.611.994 I llama_context: graph nodes  = 1415
0.01.611.994 I llama_context: graph splits = 2
0.01.612.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.612.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.612.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.693.543 I main: llama threadpool init, n_threads = 1
0.01.693.561 I 
0.01.693.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.693.658 I 
0.01.693.800 I sampler seed: 1234
0.01.693.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.693.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.693.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.693.826 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.315.550 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23749.32 tokens per second)
0.04.315.555 I llama_perf_context_print:        load time =    1400.66 ms
0.04.315.557 I llama_perf_context_print: prompt eval time =      14.49 ms /     7 tokens (    2.07 ms per token,   483.03 tokens per second)
0.04.315.559 I llama_perf_context_print:        eval time =    2570.23 ms /   255 runs   (   10.08 ms per token,    99.21 tokens per second)
0.04.315.560 I llama_perf_context_print:       total time =    2623.85 ms /   262 tokens

real	0m4.626s
user	0m3.509s
sys	0m1.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.226 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.761 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.996 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.035 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.070 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.071 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.071 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.310.071 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.814 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.883 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.893 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.894 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.894 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.898 I llama_model_loader: - type  f32:  258 tensors
0.00.318.899 I llama_model_loader: - type  f16:  130 tensors
0.00.318.902 I print_info: file format = GGUF V3 (latest)
0.00.318.903 I print_info: file type   = all F32 (guessed)
0.00.318.906 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.291 I load: special tokens cache size = 25
0.00.393.316 I load: token to piece cache size = 0.2984 MB
0.00.393.341 I print_info: arch             = gptneox
0.00.393.342 I print_info: vocab_only       = 0
0.00.393.343 I print_info: n_ctx_train      = 2048
0.00.393.343 I print_info: n_embd           = 2560
0.00.393.344 I print_info: n_layer          = 32
0.00.393.367 I print_info: n_head           = 32
0.00.393.373 I print_info: n_head_kv        = 32
0.00.393.374 I print_info: n_rot            = 20
0.00.393.374 I print_info: n_swa            = 0
0.00.393.376 I print_info: is_swa_any       = 0
0.00.393.376 I print_info: n_embd_head_k    = 80
0.00.393.377 I print_info: n_embd_head_v    = 80
0.00.393.379 I print_info: n_gqa            = 1
0.00.393.381 I print_info: n_embd_k_gqa     = 2560
0.00.393.383 I print_info: n_embd_v_gqa     = 2560
0.00.393.385 I print_info: f_norm_eps       = 1.0e-05
0.00.393.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.388 I print_info: f_logit_scale    = 0.0e+00
0.00.393.389 I print_info: f_attn_scale     = 0.0e+00
0.00.393.390 I print_info: n_ff             = 10240
0.00.393.391 I print_info: n_expert         = 0
0.00.393.391 I print_info: n_expert_used    = 0
0.00.393.392 I print_info: causal attn      = 1
0.00.393.392 I print_info: pooling type     = 0
0.00.393.392 I print_info: rope type        = 2
0.00.393.393 I print_info: rope scaling     = linear
0.00.393.395 I print_info: freq_base_train  = 10000.0
0.00.393.396 I print_info: freq_scale_train = 1
0.00.393.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.397 I print_info: rope_finetuned   = unknown
0.00.393.397 I print_info: ssm_d_conv       = 0
0.00.393.398 I print_info: ssm_d_inner      = 0
0.00.393.398 I print_info: ssm_d_state      = 0
0.00.393.399 I print_info: ssm_dt_rank      = 0
0.00.393.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.400 I print_info: model type       = 2.8B
0.00.393.401 I print_info: model params     = 2.78 B
0.00.393.401 I print_info: general.name     = 2.8B
0.00.393.405 I print_info: vocab type       = BPE
0.00.393.406 I print_info: n_vocab          = 50304
0.00.393.406 I print_info: n_merges         = 50009
0.00.393.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.409 I print_info: LF token         = 187 'Ċ'
0.00.393.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.411 I print_info: max token length = 1024
0.00.393.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.270 I load_tensors: offloading 32 repeating layers to GPU
0.00.728.282 I load_tensors: offloading output layer to GPU
0.00.728.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.728.293 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.728.295 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.576.721 I llama_context: constructing llama_context
0.01.576.727 I llama_context: n_seq_max     = 1
0.01.576.728 I llama_context: n_ctx         = 2048
0.01.576.728 I llama_context: n_ctx_per_seq = 2048
0.01.576.729 I llama_context: n_batch       = 512
0.01.576.729 I llama_context: n_ubatch      = 512
0.01.576.730 I llama_context: causal_attn   = 1
0.01.576.730 I llama_context: flash_attn    = 0
0.01.576.737 I llama_context: freq_base     = 10000.0
0.01.576.738 I llama_context: freq_scale    = 1
0.01.578.136 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.578.444 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.579.256 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.597.040 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.597.047 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.597.048 I llama_context: graph nodes  = 1415
0.01.597.048 I llama_context: graph splits = 2
0.01.597.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.597.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.675.560 I 
0.01.675.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.675.687 I perplexity: tokenizing the input ..
0.02.442.643 I perplexity: tokenization took 766.945 ms
0.02.443.350 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.968.097 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.395.047 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.396.709 I llama_perf_context_print:        load time =    1388.76 ms
0.04.396.711 I llama_perf_context_print: prompt eval time =    1601.90 ms /  8192 tokens (    0.20 ms per token,  5113.92 tokens per second)
0.04.396.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.396.714 I llama_perf_context_print:       total time =    2721.16 ms /  8193 tokens

real	0m4.717s
user	0m4.446s
sys	0m1.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.286.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.321.030 I llama_model_loader: - type  f32:  258 tensors
0.00.321.031 I llama_model_loader: - type q8_0:  130 tensors
0.00.321.034 I print_info: file format = GGUF V3 (latest)
0.00.321.035 I print_info: file type   = Q8_0
0.00.321.037 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.371.284 I load: special tokens cache size = 25
0.00.394.168 I load: token to piece cache size = 0.2984 MB
0.00.394.203 I print_info: arch             = gptneox
0.00.394.204 I print_info: vocab_only       = 0
0.00.394.205 I print_info: n_ctx_train      = 2048
0.00.394.205 I print_info: n_embd           = 2560
0.00.394.206 I print_info: n_layer          = 32
0.00.394.234 I print_info: n_head           = 32
0.00.394.242 I print_info: n_head_kv        = 32
0.00.394.242 I print_info: n_rot            = 20
0.00.394.243 I print_info: n_swa            = 0
0.00.394.244 I print_info: is_swa_any       = 0
0.00.394.245 I print_info: n_embd_head_k    = 80
0.00.394.245 I print_info: n_embd_head_v    = 80
0.00.394.248 I print_info: n_gqa            = 1
0.00.394.250 I print_info: n_embd_k_gqa     = 2560
0.00.394.252 I print_info: n_embd_v_gqa     = 2560
0.00.394.255 I print_info: f_norm_eps       = 1.0e-05
0.00.394.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.259 I print_info: f_logit_scale    = 0.0e+00
0.00.394.259 I print_info: f_attn_scale     = 0.0e+00
0.00.394.261 I print_info: n_ff             = 10240
0.00.394.261 I print_info: n_expert         = 0
0.00.394.262 I print_info: n_expert_used    = 0
0.00.394.262 I print_info: causal attn      = 1
0.00.394.263 I print_info: pooling type     = 0
0.00.394.264 I print_info: rope type        = 2
0.00.394.265 I print_info: rope scaling     = linear
0.00.394.266 I print_info: freq_base_train  = 10000.0
0.00.394.267 I print_info: freq_scale_train = 1
0.00.394.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.268 I print_info: rope_finetuned   = unknown
0.00.394.269 I print_info: ssm_d_conv       = 0
0.00.394.270 I print_info: ssm_d_inner      = 0
0.00.394.270 I print_info: ssm_d_state      = 0
0.00.394.270 I print_info: ssm_dt_rank      = 0
0.00.394.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.272 I print_info: model type       = 2.8B
0.00.394.273 I print_info: model params     = 2.78 B
0.00.394.274 I print_info: general.name     = 2.8B
0.00.394.277 I print_info: vocab type       = BPE
0.00.394.279 I print_info: n_vocab          = 50304
0.00.394.279 I print_info: n_merges         = 50009
0.00.394.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.283 I print_info: LF token         = 187 'Ċ'
0.00.394.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.285 I print_info: max token length = 1024
0.00.394.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.559 I load_tensors: offloading 32 repeating layers to GPU
0.00.582.571 I load_tensors: offloading output layer to GPU
0.00.582.572 I load_tensors: offloaded 33/33 layers to GPU
0.00.582.582 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.583 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.097.773 I llama_context: constructing llama_context
0.01.097.780 I llama_context: n_seq_max     = 1
0.01.097.780 I llama_context: n_ctx         = 2048
0.01.097.781 I llama_context: n_ctx_per_seq = 2048
0.01.097.781 I llama_context: n_batch       = 2048
0.01.097.782 I llama_context: n_ubatch      = 512
0.01.097.782 I llama_context: causal_attn   = 1
0.01.097.783 I llama_context: flash_attn    = 0
0.01.097.790 I llama_context: freq_base     = 10000.0
0.01.097.791 I llama_context: freq_scale    = 1
0.01.099.122 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.099.438 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.100.250 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.117.659 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.117.666 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.117.667 I llama_context: graph nodes  = 1415
0.01.117.667 I llama_context: graph splits = 2
0.01.117.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.118.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.118.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.189.881 I main: llama threadpool init, n_threads = 1
0.01.189.899 I 
0.01.189.985 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.189.991 I 
0.01.190.096 I sampler seed: 1234
0.01.190.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.190.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.190.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.190.116 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.301.962 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23056.02 tokens per second)
0.03.301.967 I llama_perf_context_print:        load time =     902.00 ms
0.03.301.969 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.59 tokens per second)
0.03.301.971 I llama_perf_context_print:        eval time =    2061.69 ms /   255 runs   (    8.09 ms per token,   123.68 tokens per second)
0.03.301.972 I llama_perf_context_print:       total time =    2113.69 ms /   262 tokens

real	0m3.596s
user	0m2.735s
sys	0m0.865s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.227 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.288 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.904 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.119 I llama_model_loader: - type  f32:  258 tensors
0.00.305.120 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.123 I print_info: file format = GGUF V3 (latest)
0.00.305.125 I print_info: file type   = Q8_0
0.00.305.128 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.359.868 I load: special tokens cache size = 25
0.00.382.941 I load: token to piece cache size = 0.2984 MB
0.00.382.968 I print_info: arch             = gptneox
0.00.382.969 I print_info: vocab_only       = 0
0.00.382.970 I print_info: n_ctx_train      = 2048
0.00.382.970 I print_info: n_embd           = 2560
0.00.382.970 I print_info: n_layer          = 32
0.00.382.997 I print_info: n_head           = 32
0.00.383.003 I print_info: n_head_kv        = 32
0.00.383.003 I print_info: n_rot            = 20
0.00.383.004 I print_info: n_swa            = 0
0.00.383.005 I print_info: is_swa_any       = 0
0.00.383.006 I print_info: n_embd_head_k    = 80
0.00.383.006 I print_info: n_embd_head_v    = 80
0.00.383.009 I print_info: n_gqa            = 1
0.00.383.011 I print_info: n_embd_k_gqa     = 2560
0.00.383.013 I print_info: n_embd_v_gqa     = 2560
0.00.383.014 I print_info: f_norm_eps       = 1.0e-05
0.00.383.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.017 I print_info: f_logit_scale    = 0.0e+00
0.00.383.019 I print_info: f_attn_scale     = 0.0e+00
0.00.383.020 I print_info: n_ff             = 10240
0.00.383.021 I print_info: n_expert         = 0
0.00.383.022 I print_info: n_expert_used    = 0
0.00.383.023 I print_info: causal attn      = 1
0.00.383.023 I print_info: pooling type     = 0
0.00.383.024 I print_info: rope type        = 2
0.00.383.025 I print_info: rope scaling     = linear
0.00.383.027 I print_info: freq_base_train  = 10000.0
0.00.383.028 I print_info: freq_scale_train = 1
0.00.383.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.029 I print_info: rope_finetuned   = unknown
0.00.383.029 I print_info: ssm_d_conv       = 0
0.00.383.030 I print_info: ssm_d_inner      = 0
0.00.383.031 I print_info: ssm_d_state      = 0
0.00.383.031 I print_info: ssm_dt_rank      = 0
0.00.383.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.032 I print_info: model type       = 2.8B
0.00.383.034 I print_info: model params     = 2.78 B
0.00.383.037 I print_info: general.name     = 2.8B
0.00.383.040 I print_info: vocab type       = BPE
0.00.383.041 I print_info: n_vocab          = 50304
0.00.383.042 I print_info: n_merges         = 50009
0.00.383.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.045 I print_info: LF token         = 187 'Ċ'
0.00.383.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.047 I print_info: max token length = 1024
0.00.383.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.791 I load_tensors: offloading 32 repeating layers to GPU
0.00.578.804 I load_tensors: offloading output layer to GPU
0.00.578.805 I load_tensors: offloaded 33/33 layers to GPU
0.00.578.815 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.817 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.057.578 I llama_context: constructing llama_context
0.01.057.584 I llama_context: n_seq_max     = 1
0.01.057.585 I llama_context: n_ctx         = 2048
0.01.057.585 I llama_context: n_ctx_per_seq = 2048
0.01.057.586 I llama_context: n_batch       = 512
0.01.057.586 I llama_context: n_ubatch      = 512
0.01.057.587 I llama_context: causal_attn   = 1
0.01.057.588 I llama_context: flash_attn    = 0
0.01.057.594 I llama_context: freq_base     = 10000.0
0.01.057.595 I llama_context: freq_scale    = 1
0.01.058.938 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.059.268 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.080 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.077.201 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.077.207 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.077.208 I llama_context: graph nodes  = 1415
0.01.077.208 I llama_context: graph splits = 2
0.01.077.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.401 I 
0.01.146.506 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.146.521 I perplexity: tokenizing the input ..
0.01.904.585 I perplexity: tokenization took 758.05 ms
0.01.904.979 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.474.518 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.031.113 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.034.046 I llama_perf_context_print:        load time =     874.08 ms
0.04.034.049 I llama_perf_context_print: prompt eval time =    1773.57 ms /  8192 tokens (    0.22 ms per token,  4618.95 tokens per second)
0.04.034.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.034.051 I llama_perf_context_print:       total time =    2887.66 ms /  8193 tokens

real	0m4.347s
user	0m4.297s
sys	0m1.043s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.277.398 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.839 I llama_model_loader: - type  f32:  258 tensors
0.00.309.839 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.844 I print_info: file format = GGUF V3 (latest)
0.00.309.846 I print_info: file type   = Q4_0
0.00.309.848 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.117 I load: special tokens cache size = 25
0.00.384.344 I load: token to piece cache size = 0.2984 MB
0.00.384.368 I print_info: arch             = gptneox
0.00.384.368 I print_info: vocab_only       = 0
0.00.384.369 I print_info: n_ctx_train      = 2048
0.00.384.369 I print_info: n_embd           = 2560
0.00.384.370 I print_info: n_layer          = 32
0.00.384.393 I print_info: n_head           = 32
0.00.384.399 I print_info: n_head_kv        = 32
0.00.384.400 I print_info: n_rot            = 20
0.00.384.401 I print_info: n_swa            = 0
0.00.384.402 I print_info: is_swa_any       = 0
0.00.384.403 I print_info: n_embd_head_k    = 80
0.00.384.403 I print_info: n_embd_head_v    = 80
0.00.384.406 I print_info: n_gqa            = 1
0.00.384.408 I print_info: n_embd_k_gqa     = 2560
0.00.384.410 I print_info: n_embd_v_gqa     = 2560
0.00.384.411 I print_info: f_norm_eps       = 1.0e-05
0.00.384.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.414 I print_info: f_logit_scale    = 0.0e+00
0.00.384.415 I print_info: f_attn_scale     = 0.0e+00
0.00.384.416 I print_info: n_ff             = 10240
0.00.384.416 I print_info: n_expert         = 0
0.00.384.417 I print_info: n_expert_used    = 0
0.00.384.418 I print_info: causal attn      = 1
0.00.384.419 I print_info: pooling type     = 0
0.00.384.419 I print_info: rope type        = 2
0.00.384.420 I print_info: rope scaling     = linear
0.00.384.421 I print_info: freq_base_train  = 10000.0
0.00.384.422 I print_info: freq_scale_train = 1
0.00.384.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.423 I print_info: rope_finetuned   = unknown
0.00.384.424 I print_info: ssm_d_conv       = 0
0.00.384.424 I print_info: ssm_d_inner      = 0
0.00.384.425 I print_info: ssm_d_state      = 0
0.00.384.426 I print_info: ssm_dt_rank      = 0
0.00.384.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.427 I print_info: model type       = 2.8B
0.00.384.428 I print_info: model params     = 2.78 B
0.00.384.429 I print_info: general.name     = 2.8B
0.00.384.432 I print_info: vocab type       = BPE
0.00.384.433 I print_info: n_vocab          = 50304
0.00.384.434 I print_info: n_merges         = 50009
0.00.384.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.438 I print_info: LF token         = 187 'Ċ'
0.00.384.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.442 I print_info: max token length = 1024
0.00.384.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.188 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.200 I load_tensors: offloading output layer to GPU
0.00.488.201 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.210 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.211 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.790.112 I llama_context: constructing llama_context
0.00.790.119 I llama_context: n_seq_max     = 1
0.00.790.120 I llama_context: n_ctx         = 2048
0.00.790.120 I llama_context: n_ctx_per_seq = 2048
0.00.790.121 I llama_context: n_batch       = 2048
0.00.790.121 I llama_context: n_ubatch      = 512
0.00.790.122 I llama_context: causal_attn   = 1
0.00.790.123 I llama_context: flash_attn    = 0
0.00.790.129 I llama_context: freq_base     = 10000.0
0.00.790.130 I llama_context: freq_scale    = 1
0.00.791.468 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.831 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.646 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.794 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.802 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.803 I llama_context: graph nodes  = 1415
0.00.809.803 I llama_context: graph splits = 2
0.00.809.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.548 I main: llama threadpool init, n_threads = 1
0.00.882.566 I 
0.00.882.654 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.659 I 
0.00.882.773 I sampler seed: 1234
0.00.882.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.876 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.590.603 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22939.38 tokens per second)
0.02.590.607 I llama_perf_context_print:        load time =     603.41 ms
0.02.590.610 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.48 tokens per second)
0.02.590.613 I llama_perf_context_print:        eval time =    1659.65 ms /   255 runs   (    6.51 ms per token,   153.65 tokens per second)
0.02.590.614 I llama_perf_context_print:       total time =    1709.78 ms /   262 tokens

real	0m2.896s
user	0m2.128s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.175 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.000 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.747 I llama_model_loader: - type  f32:  258 tensors
0.00.304.748 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.751 I print_info: file format = GGUF V3 (latest)
0.00.304.752 I print_info: file type   = Q4_0
0.00.304.754 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.249 I load: special tokens cache size = 25
0.00.376.235 I load: token to piece cache size = 0.2984 MB
0.00.376.253 I print_info: arch             = gptneox
0.00.376.254 I print_info: vocab_only       = 0
0.00.376.269 I print_info: n_ctx_train      = 2048
0.00.376.270 I print_info: n_embd           = 2560
0.00.376.270 I print_info: n_layer          = 32
0.00.376.303 I print_info: n_head           = 32
0.00.376.305 I print_info: n_head_kv        = 32
0.00.376.306 I print_info: n_rot            = 20
0.00.376.307 I print_info: n_swa            = 0
0.00.376.309 I print_info: is_swa_any       = 0
0.00.376.310 I print_info: n_embd_head_k    = 80
0.00.376.310 I print_info: n_embd_head_v    = 80
0.00.376.312 I print_info: n_gqa            = 1
0.00.376.314 I print_info: n_embd_k_gqa     = 2560
0.00.376.316 I print_info: n_embd_v_gqa     = 2560
0.00.376.322 I print_info: f_norm_eps       = 1.0e-05
0.00.376.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.325 I print_info: f_logit_scale    = 0.0e+00
0.00.376.325 I print_info: f_attn_scale     = 0.0e+00
0.00.376.326 I print_info: n_ff             = 10240
0.00.376.327 I print_info: n_expert         = 0
0.00.376.327 I print_info: n_expert_used    = 0
0.00.376.327 I print_info: causal attn      = 1
0.00.376.328 I print_info: pooling type     = 0
0.00.376.328 I print_info: rope type        = 2
0.00.376.328 I print_info: rope scaling     = linear
0.00.376.331 I print_info: freq_base_train  = 10000.0
0.00.376.331 I print_info: freq_scale_train = 1
0.00.376.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.333 I print_info: rope_finetuned   = unknown
0.00.376.333 I print_info: ssm_d_conv       = 0
0.00.376.333 I print_info: ssm_d_inner      = 0
0.00.376.334 I print_info: ssm_d_state      = 0
0.00.376.334 I print_info: ssm_dt_rank      = 0
0.00.376.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.335 I print_info: model type       = 2.8B
0.00.376.336 I print_info: model params     = 2.78 B
0.00.376.336 I print_info: general.name     = 2.8B
0.00.376.339 I print_info: vocab type       = BPE
0.00.376.341 I print_info: n_vocab          = 50304
0.00.376.341 I print_info: n_merges         = 50009
0.00.376.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.344 I print_info: LF token         = 187 'Ċ'
0.00.376.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.346 I print_info: max token length = 1024
0.00.376.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.520 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.532 I load_tensors: offloading output layer to GPU
0.00.479.533 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.542 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.544 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.677 I llama_context: constructing llama_context
0.00.743.685 I llama_context: n_seq_max     = 1
0.00.743.685 I llama_context: n_ctx         = 2048
0.00.743.686 I llama_context: n_ctx_per_seq = 2048
0.00.743.686 I llama_context: n_batch       = 512
0.00.743.687 I llama_context: n_ubatch      = 512
0.00.743.687 I llama_context: causal_attn   = 1
0.00.743.688 I llama_context: flash_attn    = 0
0.00.743.694 I llama_context: freq_base     = 10000.0
0.00.743.695 I llama_context: freq_scale    = 1
0.00.745.051 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.384 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.196 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.417 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.423 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.424 I llama_context: graph nodes  = 1415
0.00.763.425 I llama_context: graph splits = 2
0.00.763.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.179 I 
0.00.833.287 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.306 I perplexity: tokenizing the input ..
0.01.608.997 I perplexity: tokenization took 775.683 ms
0.01.609.414 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.019 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.905.372 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.908.420 I llama_perf_context_print:        load time =     561.15 ms
0.03.908.424 I llama_perf_context_print: prompt eval time =    1946.99 ms /  8192 tokens (    0.24 ms per token,  4207.52 tokens per second)
0.03.908.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.427 I llama_perf_context_print:       total time =    3075.25 ms /  8193 tokens

real	0m4.210s
user	0m4.188s
sys	0m0.982s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.275.445 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.635 I llama_model_loader: - type  f32:  258 tensors
0.00.307.636 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.639 I print_info: file format = GGUF V3 (latest)
0.00.307.639 I print_info: file type   = Q4_1
0.00.307.642 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.486 I load: special tokens cache size = 25
0.00.380.158 I load: token to piece cache size = 0.2984 MB
0.00.380.184 I print_info: arch             = gptneox
0.00.380.185 I print_info: vocab_only       = 0
0.00.380.186 I print_info: n_ctx_train      = 2048
0.00.380.186 I print_info: n_embd           = 2560
0.00.380.187 I print_info: n_layer          = 32
0.00.380.210 I print_info: n_head           = 32
0.00.380.212 I print_info: n_head_kv        = 32
0.00.380.212 I print_info: n_rot            = 20
0.00.380.213 I print_info: n_swa            = 0
0.00.380.216 I print_info: is_swa_any       = 0
0.00.380.216 I print_info: n_embd_head_k    = 80
0.00.380.217 I print_info: n_embd_head_v    = 80
0.00.380.219 I print_info: n_gqa            = 1
0.00.380.222 I print_info: n_embd_k_gqa     = 2560
0.00.380.224 I print_info: n_embd_v_gqa     = 2560
0.00.380.226 I print_info: f_norm_eps       = 1.0e-05
0.00.380.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.229 I print_info: f_logit_scale    = 0.0e+00
0.00.380.230 I print_info: f_attn_scale     = 0.0e+00
0.00.380.231 I print_info: n_ff             = 10240
0.00.380.232 I print_info: n_expert         = 0
0.00.380.232 I print_info: n_expert_used    = 0
0.00.380.233 I print_info: causal attn      = 1
0.00.380.233 I print_info: pooling type     = 0
0.00.380.235 I print_info: rope type        = 2
0.00.380.236 I print_info: rope scaling     = linear
0.00.380.237 I print_info: freq_base_train  = 10000.0
0.00.380.238 I print_info: freq_scale_train = 1
0.00.380.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.239 I print_info: rope_finetuned   = unknown
0.00.380.240 I print_info: ssm_d_conv       = 0
0.00.380.240 I print_info: ssm_d_inner      = 0
0.00.380.241 I print_info: ssm_d_state      = 0
0.00.380.241 I print_info: ssm_dt_rank      = 0
0.00.380.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.243 I print_info: model type       = 2.8B
0.00.380.243 I print_info: model params     = 2.78 B
0.00.380.244 I print_info: general.name     = 2.8B
0.00.380.247 I print_info: vocab type       = BPE
0.00.380.248 I print_info: n_vocab          = 50304
0.00.380.249 I print_info: n_merges         = 50009
0.00.380.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.253 I print_info: LF token         = 187 'Ċ'
0.00.380.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.254 I print_info: max token length = 1024
0.00.380.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.643 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.655 I load_tensors: offloading output layer to GPU
0.00.494.656 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.666 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.668 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.808.921 I llama_context: constructing llama_context
0.00.808.927 I llama_context: n_seq_max     = 1
0.00.808.928 I llama_context: n_ctx         = 2048
0.00.808.929 I llama_context: n_ctx_per_seq = 2048
0.00.808.929 I llama_context: n_batch       = 2048
0.00.808.930 I llama_context: n_ubatch      = 512
0.00.808.930 I llama_context: causal_attn   = 1
0.00.808.931 I llama_context: flash_attn    = 0
0.00.808.938 I llama_context: freq_base     = 10000.0
0.00.808.939 I llama_context: freq_scale    = 1
0.00.810.354 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.699 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.510 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.157 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.164 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.165 I llama_context: graph nodes  = 1415
0.00.829.166 I llama_context: graph splits = 2
0.00.829.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.165 I main: llama threadpool init, n_threads = 1
0.00.903.184 I 
0.00.903.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.283 I 
0.00.903.406 I sampler seed: 1234
0.00.903.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.429 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.619.547 I llama_perf_sampler_print:    sampling time =      12.08 ms /   263 runs   (    0.05 ms per token, 21778.73 tokens per second)
0.02.619.553 I llama_perf_context_print:        load time =     626.12 ms
0.02.619.555 I llama_perf_context_print: prompt eval time =      10.71 ms /     7 tokens (    1.53 ms per token,   653.90 tokens per second)
0.02.619.557 I llama_perf_context_print:        eval time =    1666.70 ms /   255 runs   (    6.54 ms per token,   153.00 tokens per second)
0.02.619.558 I llama_perf_context_print:       total time =    1717.97 ms /   262 tokens

real	0m2.921s
user	0m2.178s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.733 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.743 I llama_model_loader: - type  f32:  258 tensors
0.00.310.744 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.747 I print_info: file format = GGUF V3 (latest)
0.00.310.748 I print_info: file type   = Q4_1
0.00.310.753 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.228 I load: special tokens cache size = 25
0.00.383.265 I load: token to piece cache size = 0.2984 MB
0.00.383.288 I print_info: arch             = gptneox
0.00.383.288 I print_info: vocab_only       = 0
0.00.383.289 I print_info: n_ctx_train      = 2048
0.00.383.289 I print_info: n_embd           = 2560
0.00.383.290 I print_info: n_layer          = 32
0.00.383.313 I print_info: n_head           = 32
0.00.383.320 I print_info: n_head_kv        = 32
0.00.383.320 I print_info: n_rot            = 20
0.00.383.321 I print_info: n_swa            = 0
0.00.383.322 I print_info: is_swa_any       = 0
0.00.383.323 I print_info: n_embd_head_k    = 80
0.00.383.323 I print_info: n_embd_head_v    = 80
0.00.383.326 I print_info: n_gqa            = 1
0.00.383.328 I print_info: n_embd_k_gqa     = 2560
0.00.383.330 I print_info: n_embd_v_gqa     = 2560
0.00.383.331 I print_info: f_norm_eps       = 1.0e-05
0.00.383.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.334 I print_info: f_logit_scale    = 0.0e+00
0.00.383.335 I print_info: f_attn_scale     = 0.0e+00
0.00.383.336 I print_info: n_ff             = 10240
0.00.383.336 I print_info: n_expert         = 0
0.00.383.337 I print_info: n_expert_used    = 0
0.00.383.337 I print_info: causal attn      = 1
0.00.383.337 I print_info: pooling type     = 0
0.00.383.339 I print_info: rope type        = 2
0.00.383.339 I print_info: rope scaling     = linear
0.00.383.341 I print_info: freq_base_train  = 10000.0
0.00.383.342 I print_info: freq_scale_train = 1
0.00.383.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.345 I print_info: rope_finetuned   = unknown
0.00.383.346 I print_info: ssm_d_conv       = 0
0.00.383.346 I print_info: ssm_d_inner      = 0
0.00.383.347 I print_info: ssm_d_state      = 0
0.00.383.347 I print_info: ssm_dt_rank      = 0
0.00.383.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.348 I print_info: model type       = 2.8B
0.00.383.349 I print_info: model params     = 2.78 B
0.00.383.350 I print_info: general.name     = 2.8B
0.00.383.353 I print_info: vocab type       = BPE
0.00.383.354 I print_info: n_vocab          = 50304
0.00.383.355 I print_info: n_merges         = 50009
0.00.383.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.359 I print_info: LF token         = 187 'Ċ'
0.00.383.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.360 I print_info: max token length = 1024
0.00.383.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.527 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.537 I load_tensors: offloading output layer to GPU
0.00.497.538 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.548 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.550 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.792.249 I llama_context: constructing llama_context
0.00.792.256 I llama_context: n_seq_max     = 1
0.00.792.256 I llama_context: n_ctx         = 2048
0.00.792.257 I llama_context: n_ctx_per_seq = 2048
0.00.792.257 I llama_context: n_batch       = 512
0.00.792.258 I llama_context: n_ubatch      = 512
0.00.792.258 I llama_context: causal_attn   = 1
0.00.792.259 I llama_context: flash_attn    = 0
0.00.792.265 I llama_context: freq_base     = 10000.0
0.00.792.266 I llama_context: freq_scale    = 1
0.00.793.593 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.896 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.706 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.388 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.395 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.396 I llama_context: graph nodes  = 1415
0.00.812.396 I llama_context: graph splits = 2
0.00.812.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.141 I 
0.00.881.248 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.262 I perplexity: tokenizing the input ..
0.01.646.851 I perplexity: tokenization took 765.576 ms
0.01.647.236 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.222 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.947.443 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.951.222 I llama_perf_context_print:        load time =     606.38 ms
0.03.951.227 I llama_perf_context_print: prompt eval time =    1945.26 ms /  8192 tokens (    0.24 ms per token,  4211.26 tokens per second)
0.03.951.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.951.230 I llama_perf_context_print:       total time =    3070.09 ms /  8193 tokens

real	0m4.255s
user	0m4.218s
sys	0m1.003s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.270.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.666 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.667 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.668 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.554 I llama_model_loader: - type  f32:  258 tensors
0.00.302.555 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.560 I print_info: file format = GGUF V3 (latest)
0.00.302.560 I print_info: file type   = Q5_0
0.00.302.564 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.802 I load: special tokens cache size = 25
0.00.372.778 I load: token to piece cache size = 0.2984 MB
0.00.372.799 I print_info: arch             = gptneox
0.00.372.802 I print_info: vocab_only       = 0
0.00.372.803 I print_info: n_ctx_train      = 2048
0.00.372.803 I print_info: n_embd           = 2560
0.00.372.804 I print_info: n_layer          = 32
0.00.372.822 I print_info: n_head           = 32
0.00.372.825 I print_info: n_head_kv        = 32
0.00.372.825 I print_info: n_rot            = 20
0.00.372.826 I print_info: n_swa            = 0
0.00.372.827 I print_info: is_swa_any       = 0
0.00.372.827 I print_info: n_embd_head_k    = 80
0.00.372.828 I print_info: n_embd_head_v    = 80
0.00.372.830 I print_info: n_gqa            = 1
0.00.372.832 I print_info: n_embd_k_gqa     = 2560
0.00.372.834 I print_info: n_embd_v_gqa     = 2560
0.00.372.836 I print_info: f_norm_eps       = 1.0e-05
0.00.372.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.842 I print_info: f_logit_scale    = 0.0e+00
0.00.372.843 I print_info: f_attn_scale     = 0.0e+00
0.00.372.844 I print_info: n_ff             = 10240
0.00.372.845 I print_info: n_expert         = 0
0.00.372.845 I print_info: n_expert_used    = 0
0.00.372.846 I print_info: causal attn      = 1
0.00.372.846 I print_info: pooling type     = 0
0.00.372.847 I print_info: rope type        = 2
0.00.372.847 I print_info: rope scaling     = linear
0.00.372.849 I print_info: freq_base_train  = 10000.0
0.00.372.850 I print_info: freq_scale_train = 1
0.00.372.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.851 I print_info: rope_finetuned   = unknown
0.00.372.852 I print_info: ssm_d_conv       = 0
0.00.372.852 I print_info: ssm_d_inner      = 0
0.00.372.853 I print_info: ssm_d_state      = 0
0.00.372.853 I print_info: ssm_dt_rank      = 0
0.00.372.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.855 I print_info: model type       = 2.8B
0.00.372.856 I print_info: model params     = 2.78 B
0.00.372.856 I print_info: general.name     = 2.8B
0.00.372.860 I print_info: vocab type       = BPE
0.00.372.861 I print_info: n_vocab          = 50304
0.00.372.862 I print_info: n_merges         = 50009
0.00.372.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.866 I print_info: LF token         = 187 'Ċ'
0.00.372.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.867 I print_info: max token length = 1024
0.00.372.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.195 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.206 I load_tensors: offloading output layer to GPU
0.00.496.207 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.216 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.217 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.839.053 I llama_context: constructing llama_context
0.00.839.060 I llama_context: n_seq_max     = 1
0.00.839.061 I llama_context: n_ctx         = 2048
0.00.839.061 I llama_context: n_ctx_per_seq = 2048
0.00.839.062 I llama_context: n_batch       = 2048
0.00.839.062 I llama_context: n_ubatch      = 512
0.00.839.063 I llama_context: causal_attn   = 1
0.00.839.064 I llama_context: flash_attn    = 0
0.00.839.070 I llama_context: freq_base     = 10000.0
0.00.839.071 I llama_context: freq_scale    = 1
0.00.840.407 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.733 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.545 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.819 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.827 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.828 I llama_context: graph nodes  = 1415
0.00.859.829 I llama_context: graph splits = 2
0.00.859.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.287 I main: llama threadpool init, n_threads = 1
0.00.931.306 I 
0.00.931.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.398 I 
0.00.931.519 I sampler seed: 1234
0.00.931.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.540 I 
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

0.02.750.752 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22857.64 tokens per second)
0.02.750.757 I llama_perf_context_print:        load time =     659.29 ms
0.02.750.759 I llama_perf_context_print: prompt eval time =      10.16 ms /     7 tokens (    1.45 ms per token,   688.71 tokens per second)
0.02.750.761 I llama_perf_context_print:        eval time =    1770.65 ms /   255 runs   (    6.94 ms per token,   144.01 tokens per second)
0.02.750.762 I llama_perf_context_print:       total time =    1821.06 ms /   262 tokens

real	0m3.039s
user	0m2.294s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.186 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.285 I llama_model_loader: - type  f32:  258 tensors
0.00.305.286 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.290 I print_info: file format = GGUF V3 (latest)
0.00.305.290 I print_info: file type   = Q5_0
0.00.305.293 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.376 I load: special tokens cache size = 25
0.00.377.238 I load: token to piece cache size = 0.2984 MB
0.00.377.261 I print_info: arch             = gptneox
0.00.377.262 I print_info: vocab_only       = 0
0.00.377.262 I print_info: n_ctx_train      = 2048
0.00.377.263 I print_info: n_embd           = 2560
0.00.377.263 I print_info: n_layer          = 32
0.00.377.283 I print_info: n_head           = 32
0.00.377.289 I print_info: n_head_kv        = 32
0.00.377.290 I print_info: n_rot            = 20
0.00.377.290 I print_info: n_swa            = 0
0.00.377.292 I print_info: is_swa_any       = 0
0.00.377.292 I print_info: n_embd_head_k    = 80
0.00.377.292 I print_info: n_embd_head_v    = 80
0.00.377.295 I print_info: n_gqa            = 1
0.00.377.297 I print_info: n_embd_k_gqa     = 2560
0.00.377.299 I print_info: n_embd_v_gqa     = 2560
0.00.377.301 I print_info: f_norm_eps       = 1.0e-05
0.00.377.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.303 I print_info: f_logit_scale    = 0.0e+00
0.00.377.304 I print_info: f_attn_scale     = 0.0e+00
0.00.377.305 I print_info: n_ff             = 10240
0.00.377.305 I print_info: n_expert         = 0
0.00.377.306 I print_info: n_expert_used    = 0
0.00.377.306 I print_info: causal attn      = 1
0.00.377.307 I print_info: pooling type     = 0
0.00.377.307 I print_info: rope type        = 2
0.00.377.307 I print_info: rope scaling     = linear
0.00.377.309 I print_info: freq_base_train  = 10000.0
0.00.377.310 I print_info: freq_scale_train = 1
0.00.377.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.311 I print_info: rope_finetuned   = unknown
0.00.377.311 I print_info: ssm_d_conv       = 0
0.00.377.312 I print_info: ssm_d_inner      = 0
0.00.377.312 I print_info: ssm_d_state      = 0
0.00.377.312 I print_info: ssm_dt_rank      = 0
0.00.377.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.314 I print_info: model type       = 2.8B
0.00.377.315 I print_info: model params     = 2.78 B
0.00.377.315 I print_info: general.name     = 2.8B
0.00.377.318 I print_info: vocab type       = BPE
0.00.377.319 I print_info: n_vocab          = 50304
0.00.377.320 I print_info: n_merges         = 50009
0.00.377.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.325 I print_info: LF token         = 187 'Ċ'
0.00.377.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.327 I print_info: max token length = 1024
0.00.377.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.978 I load_tensors: offloading output layer to GPU
0.00.501.979 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.989 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.990 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.825.253 I llama_context: constructing llama_context
0.00.825.260 I llama_context: n_seq_max     = 1
0.00.825.261 I llama_context: n_ctx         = 2048
0.00.825.261 I llama_context: n_ctx_per_seq = 2048
0.00.825.262 I llama_context: n_batch       = 512
0.00.825.262 I llama_context: n_ubatch      = 512
0.00.825.263 I llama_context: causal_attn   = 1
0.00.825.263 I llama_context: flash_attn    = 0
0.00.825.269 I llama_context: freq_base     = 10000.0
0.00.825.270 I llama_context: freq_scale    = 1
0.00.826.675 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.991 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.805 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.219 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.226 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.227 I llama_context: graph nodes  = 1415
0.00.845.228 I llama_context: graph splits = 2
0.00.845.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.265 I 
0.00.914.371 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.384 I perplexity: tokenizing the input ..
0.01.676.990 I perplexity: tokenization took 762.592 ms
0.01.677.357 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.579 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.825.052 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.827.905 I llama_perf_context_print:        load time =     641.03 ms
0.03.827.908 I llama_perf_context_print: prompt eval time =    1800.72 ms /  8192 tokens (    0.22 ms per token,  4549.30 tokens per second)
0.03.827.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.827.911 I llama_perf_context_print:       total time =    2913.65 ms /  8193 tokens

real	0m4.131s
user	0m4.135s
sys	0m0.973s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.157 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.283.701 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.016 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.017 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.018 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.661 I llama_model_loader: - type  f32:  258 tensors
0.00.316.663 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.666 I print_info: file format = GGUF V3 (latest)
0.00.316.667 I print_info: file type   = Q5_1
0.00.316.671 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.367.737 I load: special tokens cache size = 25
0.00.389.702 I load: token to piece cache size = 0.2984 MB
0.00.389.733 I print_info: arch             = gptneox
0.00.389.734 I print_info: vocab_only       = 0
0.00.389.734 I print_info: n_ctx_train      = 2048
0.00.389.735 I print_info: n_embd           = 2560
0.00.389.735 I print_info: n_layer          = 32
0.00.389.762 I print_info: n_head           = 32
0.00.389.768 I print_info: n_head_kv        = 32
0.00.389.769 I print_info: n_rot            = 20
0.00.389.769 I print_info: n_swa            = 0
0.00.389.771 I print_info: is_swa_any       = 0
0.00.389.772 I print_info: n_embd_head_k    = 80
0.00.389.772 I print_info: n_embd_head_v    = 80
0.00.389.775 I print_info: n_gqa            = 1
0.00.389.777 I print_info: n_embd_k_gqa     = 2560
0.00.389.779 I print_info: n_embd_v_gqa     = 2560
0.00.389.781 I print_info: f_norm_eps       = 1.0e-05
0.00.389.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.784 I print_info: f_logit_scale    = 0.0e+00
0.00.389.785 I print_info: f_attn_scale     = 0.0e+00
0.00.389.786 I print_info: n_ff             = 10240
0.00.389.787 I print_info: n_expert         = 0
0.00.389.787 I print_info: n_expert_used    = 0
0.00.389.788 I print_info: causal attn      = 1
0.00.389.788 I print_info: pooling type     = 0
0.00.389.789 I print_info: rope type        = 2
0.00.389.790 I print_info: rope scaling     = linear
0.00.389.792 I print_info: freq_base_train  = 10000.0
0.00.389.792 I print_info: freq_scale_train = 1
0.00.389.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.793 I print_info: rope_finetuned   = unknown
0.00.389.794 I print_info: ssm_d_conv       = 0
0.00.389.795 I print_info: ssm_d_inner      = 0
0.00.389.795 I print_info: ssm_d_state      = 0
0.00.389.796 I print_info: ssm_dt_rank      = 0
0.00.389.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.797 I print_info: model type       = 2.8B
0.00.389.798 I print_info: model params     = 2.78 B
0.00.389.799 I print_info: general.name     = 2.8B
0.00.389.803 I print_info: vocab type       = BPE
0.00.389.804 I print_info: n_vocab          = 50304
0.00.389.805 I print_info: n_merges         = 50009
0.00.389.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.808 I print_info: LF token         = 187 'Ċ'
0.00.389.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.810 I print_info: max token length = 1024
0.00.389.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.316 I load_tensors: offloading 32 repeating layers to GPU
0.00.536.332 I load_tensors: offloading output layer to GPU
0.00.536.333 I load_tensors: offloaded 33/33 layers to GPU
0.00.536.343 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.536.344 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.913.889 I llama_context: constructing llama_context
0.00.913.896 I llama_context: n_seq_max     = 1
0.00.913.896 I llama_context: n_ctx         = 2048
0.00.913.897 I llama_context: n_ctx_per_seq = 2048
0.00.913.897 I llama_context: n_batch       = 2048
0.00.913.898 I llama_context: n_ubatch      = 512
0.00.913.899 I llama_context: causal_attn   = 1
0.00.913.899 I llama_context: flash_attn    = 0
0.00.913.906 I llama_context: freq_base     = 10000.0
0.00.913.907 I llama_context: freq_scale    = 1
0.00.922.069 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.388 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.203 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.499 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.506 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.507 I llama_context: graph nodes  = 1415
0.00.941.508 I llama_context: graph splits = 2
0.00.941.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.941.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.941.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.893 I main: llama threadpool init, n_threads = 1
0.01.014.912 I 
0.01.015.001 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.015.008 I 
0.01.015.143 I sampler seed: 1234
0.01.015.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.015.164 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.857.690 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22881.50 tokens per second)
0.02.857.694 I llama_perf_context_print:        load time =     729.38 ms
0.02.857.696 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.02 tokens per second)
0.02.857.700 I llama_perf_context_print:        eval time =    1793.67 ms /   255 runs   (    7.03 ms per token,   142.17 tokens per second)
0.02.857.702 I llama_perf_context_print:       total time =    1844.59 ms /   262 tokens

real	0m3.169s
user	0m2.336s
sys	0m0.833s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.214 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.270 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.763 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.765 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.546 I llama_model_loader: - type  f32:  258 tensors
0.00.302.546 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.550 I print_info: file format = GGUF V3 (latest)
0.00.302.550 I print_info: file type   = Q5_1
0.00.302.552 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.341 I load: special tokens cache size = 25
0.00.374.171 I load: token to piece cache size = 0.2984 MB
0.00.374.193 I print_info: arch             = gptneox
0.00.374.194 I print_info: vocab_only       = 0
0.00.374.194 I print_info: n_ctx_train      = 2048
0.00.374.195 I print_info: n_embd           = 2560
0.00.374.195 I print_info: n_layer          = 32
0.00.374.218 I print_info: n_head           = 32
0.00.374.224 I print_info: n_head_kv        = 32
0.00.374.225 I print_info: n_rot            = 20
0.00.374.225 I print_info: n_swa            = 0
0.00.374.226 I print_info: is_swa_any       = 0
0.00.374.227 I print_info: n_embd_head_k    = 80
0.00.374.228 I print_info: n_embd_head_v    = 80
0.00.374.230 I print_info: n_gqa            = 1
0.00.374.233 I print_info: n_embd_k_gqa     = 2560
0.00.374.235 I print_info: n_embd_v_gqa     = 2560
0.00.374.237 I print_info: f_norm_eps       = 1.0e-05
0.00.374.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.239 I print_info: f_logit_scale    = 0.0e+00
0.00.374.241 I print_info: f_attn_scale     = 0.0e+00
0.00.374.242 I print_info: n_ff             = 10240
0.00.374.242 I print_info: n_expert         = 0
0.00.374.243 I print_info: n_expert_used    = 0
0.00.374.243 I print_info: causal attn      = 1
0.00.374.244 I print_info: pooling type     = 0
0.00.374.245 I print_info: rope type        = 2
0.00.374.245 I print_info: rope scaling     = linear
0.00.374.247 I print_info: freq_base_train  = 10000.0
0.00.374.248 I print_info: freq_scale_train = 1
0.00.374.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.249 I print_info: rope_finetuned   = unknown
0.00.374.250 I print_info: ssm_d_conv       = 0
0.00.374.250 I print_info: ssm_d_inner      = 0
0.00.374.251 I print_info: ssm_d_state      = 0
0.00.374.251 I print_info: ssm_dt_rank      = 0
0.00.374.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.252 I print_info: model type       = 2.8B
0.00.374.253 I print_info: model params     = 2.78 B
0.00.374.254 I print_info: general.name     = 2.8B
0.00.374.257 I print_info: vocab type       = BPE
0.00.374.259 I print_info: n_vocab          = 50304
0.00.374.260 I print_info: n_merges         = 50009
0.00.374.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.264 I print_info: LF token         = 187 'Ċ'
0.00.374.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.266 I print_info: max token length = 1024
0.00.374.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.940 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.951 I load_tensors: offloading output layer to GPU
0.00.509.952 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.962 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.963 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.852.629 I llama_context: constructing llama_context
0.00.852.637 I llama_context: n_seq_max     = 1
0.00.852.638 I llama_context: n_ctx         = 2048
0.00.852.638 I llama_context: n_ctx_per_seq = 2048
0.00.852.638 I llama_context: n_batch       = 512
0.00.852.639 I llama_context: n_ubatch      = 512
0.00.852.639 I llama_context: causal_attn   = 1
0.00.852.640 I llama_context: flash_attn    = 0
0.00.852.647 I llama_context: freq_base     = 10000.0
0.00.852.648 I llama_context: freq_scale    = 1
0.00.854.046 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.369 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.183 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.847 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.854 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.855 I llama_context: graph nodes  = 1415
0.00.872.855 I llama_context: graph splits = 2
0.00.872.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.385 I 
0.00.941.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.530 I perplexity: tokenizing the input ..
0.01.705.078 I perplexity: tokenization took 763.535 ms
0.01.705.436 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.914 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.852.430 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.855.357 I llama_perf_context_print:        load time =     671.08 ms
0.03.855.361 I llama_perf_context_print: prompt eval time =    1789.53 ms /  8192 tokens (    0.22 ms per token,  4577.73 tokens per second)
0.03.855.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.364 I llama_perf_context_print:       total time =    2913.99 ms /  8193 tokens

real	0m4.164s
user	0m4.131s
sys	0m1.046s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.676 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.043 I main: llama backend init
0.00.001.055 I main: load the model and apply lora adapter, if any
0.00.270.478 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.886 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.362 I llama_model_loader: - type  f32:  258 tensors
0.00.302.363 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.364 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.367 I print_info: file format = GGUF V3 (latest)
0.00.302.368 I print_info: file type   = Q2_K - Medium
0.00.302.370 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.679 I load: special tokens cache size = 25
0.00.373.681 I load: token to piece cache size = 0.2984 MB
0.00.373.704 I print_info: arch             = gptneox
0.00.373.705 I print_info: vocab_only       = 0
0.00.373.705 I print_info: n_ctx_train      = 2048
0.00.373.706 I print_info: n_embd           = 2560
0.00.373.706 I print_info: n_layer          = 32
0.00.373.726 I print_info: n_head           = 32
0.00.373.730 I print_info: n_head_kv        = 32
0.00.373.731 I print_info: n_rot            = 20
0.00.373.731 I print_info: n_swa            = 0
0.00.373.733 I print_info: is_swa_any       = 0
0.00.373.734 I print_info: n_embd_head_k    = 80
0.00.373.735 I print_info: n_embd_head_v    = 80
0.00.373.738 I print_info: n_gqa            = 1
0.00.373.740 I print_info: n_embd_k_gqa     = 2560
0.00.373.742 I print_info: n_embd_v_gqa     = 2560
0.00.373.744 I print_info: f_norm_eps       = 1.0e-05
0.00.373.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.747 I print_info: f_logit_scale    = 0.0e+00
0.00.373.748 I print_info: f_attn_scale     = 0.0e+00
0.00.373.749 I print_info: n_ff             = 10240
0.00.373.750 I print_info: n_expert         = 0
0.00.373.750 I print_info: n_expert_used    = 0
0.00.373.751 I print_info: causal attn      = 1
0.00.373.751 I print_info: pooling type     = 0
0.00.373.751 I print_info: rope type        = 2
0.00.373.753 I print_info: rope scaling     = linear
0.00.373.754 I print_info: freq_base_train  = 10000.0
0.00.373.755 I print_info: freq_scale_train = 1
0.00.373.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.756 I print_info: rope_finetuned   = unknown
0.00.373.757 I print_info: ssm_d_conv       = 0
0.00.373.757 I print_info: ssm_d_inner      = 0
0.00.373.758 I print_info: ssm_d_state      = 0
0.00.373.758 I print_info: ssm_dt_rank      = 0
0.00.373.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.759 I print_info: model type       = 2.8B
0.00.373.761 I print_info: model params     = 2.78 B
0.00.373.761 I print_info: general.name     = 2.8B
0.00.373.765 I print_info: vocab type       = BPE
0.00.373.766 I print_info: n_vocab          = 50304
0.00.373.766 I print_info: n_merges         = 50009
0.00.373.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.770 I print_info: LF token         = 187 'Ċ'
0.00.373.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.771 I print_info: max token length = 1024
0.00.373.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.931 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.941 I load_tensors: offloading output layer to GPU
0.00.446.942 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.950 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.952 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.650.059 I llama_context: constructing llama_context
0.00.650.067 I llama_context: n_seq_max     = 1
0.00.650.067 I llama_context: n_ctx         = 2048
0.00.650.068 I llama_context: n_ctx_per_seq = 2048
0.00.650.068 I llama_context: n_batch       = 2048
0.00.650.069 I llama_context: n_ubatch      = 512
0.00.650.069 I llama_context: causal_attn   = 1
0.00.650.070 I llama_context: flash_attn    = 0
0.00.650.075 I llama_context: freq_base     = 10000.0
0.00.650.076 I llama_context: freq_scale    = 1
0.00.651.416 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.651.730 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.541 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.836 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.843 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.844 I llama_context: graph nodes  = 1415
0.00.670.844 I llama_context: graph splits = 2
0.00.670.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.563 I main: llama threadpool init, n_threads = 1
0.00.743.581 I 
0.00.743.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.743.698 I 
0.00.744.298 I sampler seed: 1234
0.00.744.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.744.335 I 
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



0.02.677.910 I llama_perf_sampler_print:    sampling time =      12.03 ms /   263 runs   (    0.05 ms per token, 21871.10 tokens per second)
0.02.677.916 I llama_perf_context_print:        load time =     471.49 ms
0.02.677.918 I llama_perf_context_print: prompt eval time =      14.67 ms /     7 tokens (    2.10 ms per token,   477.33 tokens per second)
0.02.677.920 I llama_perf_context_print:        eval time =    1881.06 ms /   255 runs   (    7.38 ms per token,   135.56 tokens per second)
0.02.677.921 I llama_perf_context_print:       total time =    1935.93 ms /   262 tokens

real	0m2.966s
user	0m2.319s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.978 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.929 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.930 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.931 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.450 I llama_model_loader: - type  f32:  258 tensors
0.00.313.451 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.451 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.455 I print_info: file format = GGUF V3 (latest)
0.00.313.456 I print_info: file type   = Q2_K - Medium
0.00.313.458 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.364.023 I load: special tokens cache size = 25
0.00.386.200 I load: token to piece cache size = 0.2984 MB
0.00.386.223 I print_info: arch             = gptneox
0.00.386.224 I print_info: vocab_only       = 0
0.00.386.225 I print_info: n_ctx_train      = 2048
0.00.386.225 I print_info: n_embd           = 2560
0.00.386.225 I print_info: n_layer          = 32
0.00.386.247 I print_info: n_head           = 32
0.00.386.253 I print_info: n_head_kv        = 32
0.00.386.253 I print_info: n_rot            = 20
0.00.386.254 I print_info: n_swa            = 0
0.00.386.255 I print_info: is_swa_any       = 0
0.00.386.255 I print_info: n_embd_head_k    = 80
0.00.386.256 I print_info: n_embd_head_v    = 80
0.00.386.258 I print_info: n_gqa            = 1
0.00.386.260 I print_info: n_embd_k_gqa     = 2560
0.00.386.263 I print_info: n_embd_v_gqa     = 2560
0.00.386.264 I print_info: f_norm_eps       = 1.0e-05
0.00.386.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.267 I print_info: f_logit_scale    = 0.0e+00
0.00.386.267 I print_info: f_attn_scale     = 0.0e+00
0.00.386.268 I print_info: n_ff             = 10240
0.00.386.269 I print_info: n_expert         = 0
0.00.386.270 I print_info: n_expert_used    = 0
0.00.386.271 I print_info: causal attn      = 1
0.00.386.271 I print_info: pooling type     = 0
0.00.386.271 I print_info: rope type        = 2
0.00.386.272 I print_info: rope scaling     = linear
0.00.386.274 I print_info: freq_base_train  = 10000.0
0.00.386.275 I print_info: freq_scale_train = 1
0.00.386.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.276 I print_info: rope_finetuned   = unknown
0.00.386.276 I print_info: ssm_d_conv       = 0
0.00.386.277 I print_info: ssm_d_inner      = 0
0.00.386.277 I print_info: ssm_d_state      = 0
0.00.386.278 I print_info: ssm_dt_rank      = 0
0.00.386.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.279 I print_info: model type       = 2.8B
0.00.386.280 I print_info: model params     = 2.78 B
0.00.386.281 I print_info: general.name     = 2.8B
0.00.386.284 I print_info: vocab type       = BPE
0.00.386.286 I print_info: n_vocab          = 50304
0.00.386.286 I print_info: n_merges         = 50009
0.00.386.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.290 I print_info: LF token         = 187 'Ċ'
0.00.386.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.291 I print_info: max token length = 1024
0.00.386.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.554 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.568 I load_tensors: offloading output layer to GPU
0.00.458.569 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.578 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.458.580 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.672 I llama_context: constructing llama_context
0.00.646.679 I llama_context: n_seq_max     = 1
0.00.646.680 I llama_context: n_ctx         = 2048
0.00.646.680 I llama_context: n_ctx_per_seq = 2048
0.00.646.681 I llama_context: n_batch       = 512
0.00.646.681 I llama_context: n_ubatch      = 512
0.00.646.682 I llama_context: causal_attn   = 1
0.00.646.683 I llama_context: flash_attn    = 0
0.00.646.689 I llama_context: freq_base     = 10000.0
0.00.646.690 I llama_context: freq_scale    = 1
0.00.648.036 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.337 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.149 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.910 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.916 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.917 I llama_context: graph nodes  = 1415
0.00.665.918 I llama_context: graph splits = 2
0.00.665.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.809 I 
0.00.735.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.735.925 I perplexity: tokenizing the input ..
0.01.528.817 I perplexity: tokenization took 792.879 ms
0.01.529.246 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.131.409 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.779.978 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.783.274 I llama_perf_context_print:        load time =     454.80 ms
0.03.783.277 I llama_perf_context_print: prompt eval time =    1893.45 ms /  8192 tokens (    0.23 ms per token,  4326.50 tokens per second)
0.03.783.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.783.280 I llama_perf_context_print:       total time =    3047.48 ms /  8193 tokens

real	0m4.116s
user	0m4.144s
sys	0m0.970s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.275.368 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.861 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.861 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.862 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.975 I llama_model_loader: - type  f32:  258 tensors
0.00.307.976 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.976 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.977 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.980 I print_info: file format = GGUF V3 (latest)
0.00.307.981 I print_info: file type   = Q3_K - Medium
0.00.307.983 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.454 I load: special tokens cache size = 25
0.00.381.688 I load: token to piece cache size = 0.2984 MB
0.00.381.715 I print_info: arch             = gptneox
0.00.381.716 I print_info: vocab_only       = 0
0.00.381.717 I print_info: n_ctx_train      = 2048
0.00.381.717 I print_info: n_embd           = 2560
0.00.381.718 I print_info: n_layer          = 32
0.00.381.742 I print_info: n_head           = 32
0.00.381.749 I print_info: n_head_kv        = 32
0.00.381.749 I print_info: n_rot            = 20
0.00.381.750 I print_info: n_swa            = 0
0.00.381.751 I print_info: is_swa_any       = 0
0.00.381.752 I print_info: n_embd_head_k    = 80
0.00.381.752 I print_info: n_embd_head_v    = 80
0.00.381.755 I print_info: n_gqa            = 1
0.00.381.757 I print_info: n_embd_k_gqa     = 2560
0.00.381.759 I print_info: n_embd_v_gqa     = 2560
0.00.381.760 I print_info: f_norm_eps       = 1.0e-05
0.00.381.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.764 I print_info: f_logit_scale    = 0.0e+00
0.00.381.765 I print_info: f_attn_scale     = 0.0e+00
0.00.381.767 I print_info: n_ff             = 10240
0.00.381.767 I print_info: n_expert         = 0
0.00.381.768 I print_info: n_expert_used    = 0
0.00.381.768 I print_info: causal attn      = 1
0.00.381.770 I print_info: pooling type     = 0
0.00.381.771 I print_info: rope type        = 2
0.00.381.771 I print_info: rope scaling     = linear
0.00.381.773 I print_info: freq_base_train  = 10000.0
0.00.381.774 I print_info: freq_scale_train = 1
0.00.381.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.775 I print_info: rope_finetuned   = unknown
0.00.381.775 I print_info: ssm_d_conv       = 0
0.00.381.776 I print_info: ssm_d_inner      = 0
0.00.381.777 I print_info: ssm_d_state      = 0
0.00.381.777 I print_info: ssm_dt_rank      = 0
0.00.381.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.778 I print_info: model type       = 2.8B
0.00.381.779 I print_info: model params     = 2.78 B
0.00.381.780 I print_info: general.name     = 2.8B
0.00.381.784 I print_info: vocab type       = BPE
0.00.381.785 I print_info: n_vocab          = 50304
0.00.381.785 I print_info: n_merges         = 50009
0.00.381.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.789 I print_info: LF token         = 187 'Ċ'
0.00.381.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.791 I print_info: max token length = 1024
0.00.381.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.858 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.870 I load_tensors: offloading output layer to GPU
0.00.477.871 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.879 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.881 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.746.585 I llama_context: constructing llama_context
0.00.746.592 I llama_context: n_seq_max     = 1
0.00.746.592 I llama_context: n_ctx         = 2048
0.00.746.593 I llama_context: n_ctx_per_seq = 2048
0.00.746.594 I llama_context: n_batch       = 2048
0.00.746.594 I llama_context: n_ubatch      = 512
0.00.746.595 I llama_context: causal_attn   = 1
0.00.746.595 I llama_context: flash_attn    = 0
0.00.746.601 I llama_context: freq_base     = 10000.0
0.00.746.602 I llama_context: freq_scale    = 1
0.00.747.928 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.351 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.161 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.226 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.234 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.234 I llama_context: graph nodes  = 1415
0.00.770.235 I llama_context: graph splits = 2
0.00.770.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.581 I main: llama threadpool init, n_threads = 1
0.00.844.599 I 
0.00.844.685 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.691 I 
0.00.844.811 I sampler seed: 1234
0.00.844.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.831 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.775.635 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23218.86 tokens per second)
0.02.775.640 I llama_perf_context_print:        load time =     567.62 ms
0.02.775.642 I llama_perf_context_print: prompt eval time =      13.09 ms /     7 tokens (    1.87 ms per token,   534.60 tokens per second)
0.02.775.644 I llama_perf_context_print:        eval time =    1880.03 ms /   255 runs   (    7.37 ms per token,   135.64 tokens per second)
0.02.775.646 I llama_perf_context_print:       total time =    1932.64 ms /   262 tokens

real	0m3.063s
user	0m2.352s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.666 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.413 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.654 I llama_model_loader: - type  f32:  258 tensors
0.00.305.655 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.655 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.656 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.659 I print_info: file format = GGUF V3 (latest)
0.00.305.662 I print_info: file type   = Q3_K - Medium
0.00.305.664 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.361.221 I load: special tokens cache size = 25
0.00.383.643 I load: token to piece cache size = 0.2984 MB
0.00.383.667 I print_info: arch             = gptneox
0.00.383.667 I print_info: vocab_only       = 0
0.00.383.668 I print_info: n_ctx_train      = 2048
0.00.383.668 I print_info: n_embd           = 2560
0.00.383.669 I print_info: n_layer          = 32
0.00.383.692 I print_info: n_head           = 32
0.00.383.699 I print_info: n_head_kv        = 32
0.00.383.699 I print_info: n_rot            = 20
0.00.383.700 I print_info: n_swa            = 0
0.00.383.701 I print_info: is_swa_any       = 0
0.00.383.701 I print_info: n_embd_head_k    = 80
0.00.383.702 I print_info: n_embd_head_v    = 80
0.00.383.705 I print_info: n_gqa            = 1
0.00.383.708 I print_info: n_embd_k_gqa     = 2560
0.00.383.710 I print_info: n_embd_v_gqa     = 2560
0.00.383.711 I print_info: f_norm_eps       = 1.0e-05
0.00.383.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.714 I print_info: f_logit_scale    = 0.0e+00
0.00.383.715 I print_info: f_attn_scale     = 0.0e+00
0.00.383.716 I print_info: n_ff             = 10240
0.00.383.716 I print_info: n_expert         = 0
0.00.383.718 I print_info: n_expert_used    = 0
0.00.383.719 I print_info: causal attn      = 1
0.00.383.719 I print_info: pooling type     = 0
0.00.383.720 I print_info: rope type        = 2
0.00.383.720 I print_info: rope scaling     = linear
0.00.383.723 I print_info: freq_base_train  = 10000.0
0.00.383.724 I print_info: freq_scale_train = 1
0.00.383.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.725 I print_info: rope_finetuned   = unknown
0.00.383.726 I print_info: ssm_d_conv       = 0
0.00.383.726 I print_info: ssm_d_inner      = 0
0.00.383.727 I print_info: ssm_d_state      = 0
0.00.383.727 I print_info: ssm_dt_rank      = 0
0.00.383.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.729 I print_info: model type       = 2.8B
0.00.383.730 I print_info: model params     = 2.78 B
0.00.383.730 I print_info: general.name     = 2.8B
0.00.383.733 I print_info: vocab type       = BPE
0.00.383.734 I print_info: n_vocab          = 50304
0.00.383.735 I print_info: n_merges         = 50009
0.00.383.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.739 I print_info: LF token         = 187 'Ċ'
0.00.383.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.741 I print_info: max token length = 1024
0.00.384.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.676 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.689 I load_tensors: offloading output layer to GPU
0.00.481.690 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.700 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.481.702 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.725.855 I llama_context: constructing llama_context
0.00.725.862 I llama_context: n_seq_max     = 1
0.00.725.862 I llama_context: n_ctx         = 2048
0.00.725.863 I llama_context: n_ctx_per_seq = 2048
0.00.725.863 I llama_context: n_batch       = 512
0.00.725.864 I llama_context: n_ubatch      = 512
0.00.725.865 I llama_context: causal_attn   = 1
0.00.725.865 I llama_context: flash_attn    = 0
0.00.725.871 I llama_context: freq_base     = 10000.0
0.00.725.872 I llama_context: freq_scale    = 1
0.00.727.222 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.569 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.380 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.001 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.008 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.009 I llama_context: graph nodes  = 1415
0.00.746.010 I llama_context: graph splits = 2
0.00.746.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.134 I 
0.00.816.235 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.250 I perplexity: tokenizing the input ..
0.01.606.938 I perplexity: tokenization took 790.675 ms
0.01.607.375 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.469 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.916.748 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.919.838 I llama_perf_context_print:        load time =     545.69 ms
0.03.919.841 I llama_perf_context_print: prompt eval time =    1944.89 ms /  8192 tokens (    0.24 ms per token,  4212.05 tokens per second)
0.03.919.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.844 I llama_perf_context_print:       total time =    3103.72 ms /  8193 tokens

real	0m4.218s
user	0m4.265s
sys	0m0.957s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.268.009 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.240 I llama_model_loader: - type  f32:  258 tensors
0.00.300.241 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.242 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.242 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.246 I print_info: file format = GGUF V3 (latest)
0.00.300.246 I print_info: file type   = Q4_K - Medium
0.00.300.249 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.633 I load: special tokens cache size = 25
0.00.370.458 I load: token to piece cache size = 0.2984 MB
0.00.370.479 I print_info: arch             = gptneox
0.00.370.480 I print_info: vocab_only       = 0
0.00.370.481 I print_info: n_ctx_train      = 2048
0.00.370.481 I print_info: n_embd           = 2560
0.00.370.482 I print_info: n_layer          = 32
0.00.370.505 I print_info: n_head           = 32
0.00.370.509 I print_info: n_head_kv        = 32
0.00.370.510 I print_info: n_rot            = 20
0.00.370.510 I print_info: n_swa            = 0
0.00.370.512 I print_info: is_swa_any       = 0
0.00.370.513 I print_info: n_embd_head_k    = 80
0.00.370.513 I print_info: n_embd_head_v    = 80
0.00.370.515 I print_info: n_gqa            = 1
0.00.370.517 I print_info: n_embd_k_gqa     = 2560
0.00.370.519 I print_info: n_embd_v_gqa     = 2560
0.00.370.521 I print_info: f_norm_eps       = 1.0e-05
0.00.370.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.524 I print_info: f_logit_scale    = 0.0e+00
0.00.370.525 I print_info: f_attn_scale     = 0.0e+00
0.00.370.526 I print_info: n_ff             = 10240
0.00.370.526 I print_info: n_expert         = 0
0.00.370.527 I print_info: n_expert_used    = 0
0.00.370.527 I print_info: causal attn      = 1
0.00.370.528 I print_info: pooling type     = 0
0.00.370.528 I print_info: rope type        = 2
0.00.370.529 I print_info: rope scaling     = linear
0.00.370.530 I print_info: freq_base_train  = 10000.0
0.00.370.531 I print_info: freq_scale_train = 1
0.00.370.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.533 I print_info: rope_finetuned   = unknown
0.00.370.533 I print_info: ssm_d_conv       = 0
0.00.370.533 I print_info: ssm_d_inner      = 0
0.00.370.535 I print_info: ssm_d_state      = 0
0.00.370.535 I print_info: ssm_dt_rank      = 0
0.00.370.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.536 I print_info: model type       = 2.8B
0.00.370.537 I print_info: model params     = 2.78 B
0.00.370.538 I print_info: general.name     = 2.8B
0.00.370.541 I print_info: vocab type       = BPE
0.00.370.542 I print_info: n_vocab          = 50304
0.00.370.542 I print_info: n_merges         = 50009
0.00.370.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.546 I print_info: LF token         = 187 'Ċ'
0.00.370.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.548 I print_info: max token length = 1024
0.00.370.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.106 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.117 I load_tensors: offloading output layer to GPU
0.00.485.118 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.127 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.129 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.812.044 I llama_context: constructing llama_context
0.00.812.051 I llama_context: n_seq_max     = 1
0.00.812.052 I llama_context: n_ctx         = 2048
0.00.812.052 I llama_context: n_ctx_per_seq = 2048
0.00.812.053 I llama_context: n_batch       = 2048
0.00.812.053 I llama_context: n_ubatch      = 512
0.00.812.054 I llama_context: causal_attn   = 1
0.00.812.054 I llama_context: flash_attn    = 0
0.00.812.061 I llama_context: freq_base     = 10000.0
0.00.812.062 I llama_context: freq_scale    = 1
0.00.813.411 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.730 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.541 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.159 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.166 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.167 I llama_context: graph nodes  = 1415
0.00.832.168 I llama_context: graph splits = 2
0.00.832.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.371 I main: llama threadpool init, n_threads = 1
0.00.905.390 I 
0.00.905.475 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.481 I 
0.00.905.600 I sampler seed: 1234
0.00.905.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.622 I 
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

0.02.716.986 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23319.74 tokens per second)
0.02.716.991 I llama_perf_context_print:        load time =     635.62 ms
0.02.716.994 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.97 tokens per second)
0.02.716.996 I llama_perf_context_print:        eval time =    1761.83 ms /   255 runs   (    6.91 ms per token,   144.74 tokens per second)
0.02.716.997 I llama_perf_context_print:       total time =    1813.35 ms /   262 tokens

real	0m3.014s
user	0m2.278s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.241 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.816 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.728 I llama_model_loader: - type  f32:  258 tensors
0.00.308.729 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.730 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.730 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.733 I print_info: file format = GGUF V3 (latest)
0.00.308.733 I print_info: file type   = Q4_K - Medium
0.00.308.735 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.195 I load: special tokens cache size = 25
0.00.381.112 I load: token to piece cache size = 0.2984 MB
0.00.381.133 I print_info: arch             = gptneox
0.00.381.134 I print_info: vocab_only       = 0
0.00.381.135 I print_info: n_ctx_train      = 2048
0.00.381.136 I print_info: n_embd           = 2560
0.00.381.138 I print_info: n_layer          = 32
0.00.381.162 I print_info: n_head           = 32
0.00.381.164 I print_info: n_head_kv        = 32
0.00.381.165 I print_info: n_rot            = 20
0.00.381.165 I print_info: n_swa            = 0
0.00.381.167 I print_info: is_swa_any       = 0
0.00.381.167 I print_info: n_embd_head_k    = 80
0.00.381.167 I print_info: n_embd_head_v    = 80
0.00.381.169 I print_info: n_gqa            = 1
0.00.381.173 I print_info: n_embd_k_gqa     = 2560
0.00.381.175 I print_info: n_embd_v_gqa     = 2560
0.00.381.176 I print_info: f_norm_eps       = 1.0e-05
0.00.381.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.179 I print_info: f_logit_scale    = 0.0e+00
0.00.381.179 I print_info: f_attn_scale     = 0.0e+00
0.00.381.181 I print_info: n_ff             = 10240
0.00.381.181 I print_info: n_expert         = 0
0.00.381.181 I print_info: n_expert_used    = 0
0.00.381.182 I print_info: causal attn      = 1
0.00.381.182 I print_info: pooling type     = 0
0.00.381.183 I print_info: rope type        = 2
0.00.381.183 I print_info: rope scaling     = linear
0.00.381.185 I print_info: freq_base_train  = 10000.0
0.00.381.186 I print_info: freq_scale_train = 1
0.00.381.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.186 I print_info: rope_finetuned   = unknown
0.00.381.200 I print_info: ssm_d_conv       = 0
0.00.381.205 I print_info: ssm_d_inner      = 0
0.00.381.206 I print_info: ssm_d_state      = 0
0.00.381.206 I print_info: ssm_dt_rank      = 0
0.00.381.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.207 I print_info: model type       = 2.8B
0.00.381.209 I print_info: model params     = 2.78 B
0.00.381.209 I print_info: general.name     = 2.8B
0.00.381.213 I print_info: vocab type       = BPE
0.00.381.214 I print_info: n_vocab          = 50304
0.00.381.215 I print_info: n_merges         = 50009
0.00.381.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.218 I print_info: LF token         = 187 'Ċ'
0.00.381.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.219 I print_info: max token length = 1024
0.00.381.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.399 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.410 I load_tensors: offloading output layer to GPU
0.00.497.411 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.421 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.422 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.787.129 I llama_context: constructing llama_context
0.00.787.136 I llama_context: n_seq_max     = 1
0.00.787.137 I llama_context: n_ctx         = 2048
0.00.787.138 I llama_context: n_ctx_per_seq = 2048
0.00.787.138 I llama_context: n_batch       = 512
0.00.787.138 I llama_context: n_ubatch      = 512
0.00.787.139 I llama_context: causal_attn   = 1
0.00.787.140 I llama_context: flash_attn    = 0
0.00.787.145 I llama_context: freq_base     = 10000.0
0.00.787.146 I llama_context: freq_scale    = 1
0.00.788.487 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.811 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.623 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.183 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.190 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.191 I llama_context: graph nodes  = 1415
0.00.807.192 I llama_context: graph splits = 2
0.00.807.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.033 I 
0.00.879.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.156 I perplexity: tokenizing the input ..
0.01.651.079 I perplexity: tokenization took 771.91 ms
0.01.651.434 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.933 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.918.613 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.921.525 I llama_perf_context_print:        load time =     602.18 ms
0.03.921.528 I llama_perf_context_print: prompt eval time =    1913.89 ms /  8192 tokens (    0.23 ms per token,  4280.29 tokens per second)
0.03.921.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.531 I llama_perf_context_print:       total time =    3042.50 ms /  8193 tokens

real	0m4.226s
user	0m4.176s
sys	0m1.003s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.277.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.825 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.046 I llama_model_loader: - type  f32:  258 tensors
0.00.310.048 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.050 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.055 I print_info: file format = GGUF V3 (latest)
0.00.310.057 I print_info: file type   = Q5_K - Medium
0.00.310.061 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.359.454 I load: special tokens cache size = 25
0.00.381.435 I load: token to piece cache size = 0.2984 MB
0.00.381.458 I print_info: arch             = gptneox
0.00.381.459 I print_info: vocab_only       = 0
0.00.381.460 I print_info: n_ctx_train      = 2048
0.00.381.460 I print_info: n_embd           = 2560
0.00.381.461 I print_info: n_layer          = 32
0.00.381.484 I print_info: n_head           = 32
0.00.381.486 I print_info: n_head_kv        = 32
0.00.381.487 I print_info: n_rot            = 20
0.00.381.487 I print_info: n_swa            = 0
0.00.381.488 I print_info: is_swa_any       = 0
0.00.381.489 I print_info: n_embd_head_k    = 80
0.00.381.489 I print_info: n_embd_head_v    = 80
0.00.381.492 I print_info: n_gqa            = 1
0.00.381.494 I print_info: n_embd_k_gqa     = 2560
0.00.381.496 I print_info: n_embd_v_gqa     = 2560
0.00.381.498 I print_info: f_norm_eps       = 1.0e-05
0.00.381.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.500 I print_info: f_logit_scale    = 0.0e+00
0.00.381.502 I print_info: f_attn_scale     = 0.0e+00
0.00.381.503 I print_info: n_ff             = 10240
0.00.381.504 I print_info: n_expert         = 0
0.00.381.504 I print_info: n_expert_used    = 0
0.00.381.505 I print_info: causal attn      = 1
0.00.381.506 I print_info: pooling type     = 0
0.00.381.506 I print_info: rope type        = 2
0.00.381.507 I print_info: rope scaling     = linear
0.00.381.508 I print_info: freq_base_train  = 10000.0
0.00.381.510 I print_info: freq_scale_train = 1
0.00.381.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.511 I print_info: rope_finetuned   = unknown
0.00.381.511 I print_info: ssm_d_conv       = 0
0.00.381.512 I print_info: ssm_d_inner      = 0
0.00.381.513 I print_info: ssm_d_state      = 0
0.00.381.513 I print_info: ssm_dt_rank      = 0
0.00.381.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.514 I print_info: model type       = 2.8B
0.00.381.515 I print_info: model params     = 2.78 B
0.00.381.516 I print_info: general.name     = 2.8B
0.00.381.519 I print_info: vocab type       = BPE
0.00.381.520 I print_info: n_vocab          = 50304
0.00.381.520 I print_info: n_merges         = 50009
0.00.381.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.524 I print_info: LF token         = 187 'Ċ'
0.00.381.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.525 I print_info: max token length = 1024
0.00.381.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.791 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.802 I load_tensors: offloading output layer to GPU
0.00.513.803 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.812 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.513.814 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.885.804 I llama_context: constructing llama_context
0.00.885.811 I llama_context: n_seq_max     = 1
0.00.885.811 I llama_context: n_ctx         = 2048
0.00.885.812 I llama_context: n_ctx_per_seq = 2048
0.00.885.812 I llama_context: n_batch       = 2048
0.00.885.813 I llama_context: n_ubatch      = 512
0.00.885.814 I llama_context: causal_attn   = 1
0.00.885.814 I llama_context: flash_attn    = 0
0.00.885.822 I llama_context: freq_base     = 10000.0
0.00.885.824 I llama_context: freq_scale    = 1
0.00.887.169 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.499 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.312 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.220 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.226 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.227 I llama_context: graph nodes  = 1415
0.00.906.228 I llama_context: graph splits = 2
0.00.906.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.720 I main: llama threadpool init, n_threads = 1
0.00.978.738 I 
0.00.978.829 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.834 I 
0.00.978.951 I sampler seed: 1234
0.00.978.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.971 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.928.034 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22695.89 tokens per second)
0.02.928.038 I llama_perf_context_print:        load time =     699.76 ms
0.02.928.040 I llama_perf_context_print: prompt eval time =      12.96 ms /     7 tokens (    1.85 ms per token,   540.12 tokens per second)
0.02.928.042 I llama_perf_context_print:        eval time =    1897.95 ms /   255 runs   (    7.44 ms per token,   134.36 tokens per second)
0.02.928.043 I llama_perf_context_print:       total time =    1951.22 ms /   262 tokens

real	0m3.216s
user	0m2.449s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.255 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.781 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.035 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.561 I llama_model_loader: - type  f32:  258 tensors
0.00.301.562 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.562 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.565 I print_info: file format = GGUF V3 (latest)
0.00.301.566 I print_info: file type   = Q5_K - Medium
0.00.301.569 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.733 I load: special tokens cache size = 25
0.00.377.376 I load: token to piece cache size = 0.2984 MB
0.00.377.420 I print_info: arch             = gptneox
0.00.377.421 I print_info: vocab_only       = 0
0.00.377.421 I print_info: n_ctx_train      = 2048
0.00.377.422 I print_info: n_embd           = 2560
0.00.377.422 I print_info: n_layer          = 32
0.00.377.453 I print_info: n_head           = 32
0.00.377.460 I print_info: n_head_kv        = 32
0.00.377.460 I print_info: n_rot            = 20
0.00.377.461 I print_info: n_swa            = 0
0.00.377.462 I print_info: is_swa_any       = 0
0.00.377.462 I print_info: n_embd_head_k    = 80
0.00.377.463 I print_info: n_embd_head_v    = 80
0.00.377.466 I print_info: n_gqa            = 1
0.00.377.468 I print_info: n_embd_k_gqa     = 2560
0.00.377.470 I print_info: n_embd_v_gqa     = 2560
0.00.377.472 I print_info: f_norm_eps       = 1.0e-05
0.00.377.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.474 I print_info: f_logit_scale    = 0.0e+00
0.00.377.474 I print_info: f_attn_scale     = 0.0e+00
0.00.377.477 I print_info: n_ff             = 10240
0.00.377.477 I print_info: n_expert         = 0
0.00.377.477 I print_info: n_expert_used    = 0
0.00.377.478 I print_info: causal attn      = 1
0.00.377.478 I print_info: pooling type     = 0
0.00.377.479 I print_info: rope type        = 2
0.00.377.479 I print_info: rope scaling     = linear
0.00.377.481 I print_info: freq_base_train  = 10000.0
0.00.377.482 I print_info: freq_scale_train = 1
0.00.377.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.483 I print_info: rope_finetuned   = unknown
0.00.377.484 I print_info: ssm_d_conv       = 0
0.00.377.484 I print_info: ssm_d_inner      = 0
0.00.377.484 I print_info: ssm_d_state      = 0
0.00.377.485 I print_info: ssm_dt_rank      = 0
0.00.377.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.486 I print_info: model type       = 2.8B
0.00.377.487 I print_info: model params     = 2.78 B
0.00.377.487 I print_info: general.name     = 2.8B
0.00.377.492 I print_info: vocab type       = BPE
0.00.377.494 I print_info: n_vocab          = 50304
0.00.377.495 I print_info: n_merges         = 50009
0.00.377.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.499 I print_info: LF token         = 187 'Ċ'
0.00.377.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.500 I print_info: max token length = 1024
0.00.377.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.912 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.923 I load_tensors: offloading output layer to GPU
0.00.511.924 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.934 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.935 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.849.033 I llama_context: constructing llama_context
0.00.849.040 I llama_context: n_seq_max     = 1
0.00.849.040 I llama_context: n_ctx         = 2048
0.00.849.041 I llama_context: n_ctx_per_seq = 2048
0.00.849.042 I llama_context: n_batch       = 512
0.00.849.042 I llama_context: n_ubatch      = 512
0.00.849.043 I llama_context: causal_attn   = 1
0.00.849.043 I llama_context: flash_attn    = 0
0.00.849.049 I llama_context: freq_base     = 10000.0
0.00.849.050 I llama_context: freq_scale    = 1
0.00.850.438 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.746 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.558 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.270 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.279 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.279 I llama_context: graph nodes  = 1415
0.00.874.280 I llama_context: graph splits = 2
0.00.874.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.380 I 
0.00.946.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.501 I perplexity: tokenizing the input ..
0.01.726.362 I perplexity: tokenization took 779.848 ms
0.01.726.790 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.319.439 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.941.396 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.944.308 I llama_perf_context_print:        load time =     676.57 ms
0.03.944.311 I llama_perf_context_print: prompt eval time =    1864.26 ms /  8192 tokens (    0.23 ms per token,  4394.24 tokens per second)
0.03.944.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.944.315 I llama_perf_context_print:       total time =    2997.94 ms /  8193 tokens

real	0m4.247s
user	0m4.220s
sys	0m1.010s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.269.194 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.552 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.552 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.553 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.480 I llama_model_loader: - type  f32:  258 tensors
0.00.301.481 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.484 I print_info: file format = GGUF V3 (latest)
0.00.301.485 I print_info: file type   = Q6_K
0.00.301.488 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.322 I load: special tokens cache size = 25
0.00.373.303 I load: token to piece cache size = 0.2984 MB
0.00.373.324 I print_info: arch             = gptneox
0.00.373.324 I print_info: vocab_only       = 0
0.00.373.325 I print_info: n_ctx_train      = 2048
0.00.373.325 I print_info: n_embd           = 2560
0.00.373.326 I print_info: n_layer          = 32
0.00.373.348 I print_info: n_head           = 32
0.00.373.354 I print_info: n_head_kv        = 32
0.00.373.355 I print_info: n_rot            = 20
0.00.373.356 I print_info: n_swa            = 0
0.00.373.357 I print_info: is_swa_any       = 0
0.00.373.357 I print_info: n_embd_head_k    = 80
0.00.373.358 I print_info: n_embd_head_v    = 80
0.00.373.360 I print_info: n_gqa            = 1
0.00.373.363 I print_info: n_embd_k_gqa     = 2560
0.00.373.365 I print_info: n_embd_v_gqa     = 2560
0.00.373.366 I print_info: f_norm_eps       = 1.0e-05
0.00.373.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.372 I print_info: f_logit_scale    = 0.0e+00
0.00.373.373 I print_info: f_attn_scale     = 0.0e+00
0.00.373.374 I print_info: n_ff             = 10240
0.00.373.375 I print_info: n_expert         = 0
0.00.373.375 I print_info: n_expert_used    = 0
0.00.373.376 I print_info: causal attn      = 1
0.00.373.376 I print_info: pooling type     = 0
0.00.373.377 I print_info: rope type        = 2
0.00.373.377 I print_info: rope scaling     = linear
0.00.373.379 I print_info: freq_base_train  = 10000.0
0.00.373.380 I print_info: freq_scale_train = 1
0.00.373.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.381 I print_info: rope_finetuned   = unknown
0.00.373.382 I print_info: ssm_d_conv       = 0
0.00.373.382 I print_info: ssm_d_inner      = 0
0.00.373.384 I print_info: ssm_d_state      = 0
0.00.373.385 I print_info: ssm_dt_rank      = 0
0.00.373.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.386 I print_info: model type       = 2.8B
0.00.373.387 I print_info: model params     = 2.78 B
0.00.373.387 I print_info: general.name     = 2.8B
0.00.373.390 I print_info: vocab type       = BPE
0.00.373.392 I print_info: n_vocab          = 50304
0.00.373.392 I print_info: n_merges         = 50009
0.00.373.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.396 I print_info: LF token         = 187 'Ċ'
0.00.373.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.398 I print_info: max token length = 1024
0.00.373.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.923 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.933 I load_tensors: offloading output layer to GPU
0.00.526.934 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.945 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.526.946 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.938.225 I llama_context: constructing llama_context
0.00.938.232 I llama_context: n_seq_max     = 1
0.00.938.233 I llama_context: n_ctx         = 2048
0.00.938.233 I llama_context: n_ctx_per_seq = 2048
0.00.938.234 I llama_context: n_batch       = 2048
0.00.938.234 I llama_context: n_ubatch      = 512
0.00.938.235 I llama_context: causal_attn   = 1
0.00.938.236 I llama_context: flash_attn    = 0
0.00.938.242 I llama_context: freq_base     = 10000.0
0.00.938.243 I llama_context: freq_scale    = 1
0.00.939.590 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.939 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.764 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.700 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.957.707 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.708 I llama_context: graph nodes  = 1415
0.00.957.709 I llama_context: graph splits = 2
0.00.957.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.958.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.958.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.482 I main: llama threadpool init, n_threads = 1
0.01.030.499 I 
0.01.030.585 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.030.591 I 
0.01.030.704 I sampler seed: 1234
0.01.030.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.030.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.030.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.030.724 I 
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

0.03.114.298 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23206.56 tokens per second)
0.03.114.303 I llama_perf_context_print:        load time =     759.59 ms
0.03.114.306 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.75 tokens per second)
0.03.114.308 I llama_perf_context_print:        eval time =    2033.92 ms /   255 runs   (    7.98 ms per token,   125.37 tokens per second)
0.03.114.310 I llama_perf_context_print:       total time =    2085.50 ms /   262 tokens

real	0m3.413s
user	0m2.587s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.160 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.703 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.427 I llama_model_loader: - type  f32:  258 tensors
0.00.301.428 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.432 I print_info: file format = GGUF V3 (latest)
0.00.301.432 I print_info: file type   = Q6_K
0.00.301.437 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.026 I load: special tokens cache size = 25
0.00.372.983 I load: token to piece cache size = 0.2984 MB
0.00.373.007 I print_info: arch             = gptneox
0.00.373.008 I print_info: vocab_only       = 0
0.00.373.009 I print_info: n_ctx_train      = 2048
0.00.373.009 I print_info: n_embd           = 2560
0.00.373.010 I print_info: n_layer          = 32
0.00.373.033 I print_info: n_head           = 32
0.00.373.039 I print_info: n_head_kv        = 32
0.00.373.039 I print_info: n_rot            = 20
0.00.373.040 I print_info: n_swa            = 0
0.00.373.041 I print_info: is_swa_any       = 0
0.00.373.042 I print_info: n_embd_head_k    = 80
0.00.373.042 I print_info: n_embd_head_v    = 80
0.00.373.045 I print_info: n_gqa            = 1
0.00.373.046 I print_info: n_embd_k_gqa     = 2560
0.00.373.048 I print_info: n_embd_v_gqa     = 2560
0.00.373.050 I print_info: f_norm_eps       = 1.0e-05
0.00.373.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.052 I print_info: f_logit_scale    = 0.0e+00
0.00.373.053 I print_info: f_attn_scale     = 0.0e+00
0.00.373.054 I print_info: n_ff             = 10240
0.00.373.055 I print_info: n_expert         = 0
0.00.373.055 I print_info: n_expert_used    = 0
0.00.373.055 I print_info: causal attn      = 1
0.00.373.056 I print_info: pooling type     = 0
0.00.373.056 I print_info: rope type        = 2
0.00.373.057 I print_info: rope scaling     = linear
0.00.373.059 I print_info: freq_base_train  = 10000.0
0.00.373.060 I print_info: freq_scale_train = 1
0.00.373.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.061 I print_info: rope_finetuned   = unknown
0.00.373.063 I print_info: ssm_d_conv       = 0
0.00.373.064 I print_info: ssm_d_inner      = 0
0.00.373.064 I print_info: ssm_d_state      = 0
0.00.373.065 I print_info: ssm_dt_rank      = 0
0.00.373.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.066 I print_info: model type       = 2.8B
0.00.373.067 I print_info: model params     = 2.78 B
0.00.373.067 I print_info: general.name     = 2.8B
0.00.373.070 I print_info: vocab type       = BPE
0.00.373.072 I print_info: n_vocab          = 50304
0.00.373.073 I print_info: n_merges         = 50009
0.00.373.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.076 I print_info: LF token         = 187 'Ċ'
0.00.373.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.078 I print_info: max token length = 1024
0.00.373.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.318 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.329 I load_tensors: offloading output layer to GPU
0.00.519.330 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.340 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.342 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.888.725 I llama_context: constructing llama_context
0.00.888.732 I llama_context: n_seq_max     = 1
0.00.888.733 I llama_context: n_ctx         = 2048
0.00.888.734 I llama_context: n_ctx_per_seq = 2048
0.00.888.734 I llama_context: n_batch       = 512
0.00.888.734 I llama_context: n_ubatch      = 512
0.00.888.735 I llama_context: causal_attn   = 1
0.00.888.736 I llama_context: flash_attn    = 0
0.00.888.742 I llama_context: freq_base     = 10000.0
0.00.888.743 I llama_context: freq_scale    = 1
0.00.890.096 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.427 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.241 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.108 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.115 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.115 I llama_context: graph nodes  = 1415
0.00.908.116 I llama_context: graph splits = 2
0.00.908.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.347 I 
0.00.979.456 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.979.472 I perplexity: tokenizing the input ..
0.01.730.887 I perplexity: tokenization took 751.403 ms
0.01.731.280 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.326.007 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.951.008 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.953.849 I llama_perf_context_print:        load time =     711.84 ms
0.03.953.852 I llama_perf_context_print: prompt eval time =    1870.62 ms /  8192 tokens (    0.23 ms per token,  4379.28 tokens per second)
0.03.953.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.855 I llama_perf_context_print:       total time =    2974.52 ms /  8193 tokens

real	0m4.257s
user	0m4.174s
sys	0m1.050s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.934 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.213 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.726 I llama_model_loader: - type  f32:  258 tensors
0.00.307.726 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.730 I print_info: file format = GGUF V3 (latest)
0.00.307.731 I print_info: file type   = Q4_0
0.00.307.733 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.110 I load: special tokens cache size = 25
0.00.379.057 I load: token to piece cache size = 0.2984 MB
0.00.379.083 I print_info: arch             = gptneox
0.00.379.084 I print_info: vocab_only       = 0
0.00.379.084 I print_info: n_ctx_train      = 2048
0.00.379.085 I print_info: n_embd           = 2560
0.00.379.085 I print_info: n_layer          = 32
0.00.379.108 I print_info: n_head           = 32
0.00.379.113 I print_info: n_head_kv        = 32
0.00.379.114 I print_info: n_rot            = 20
0.00.379.114 I print_info: n_swa            = 0
0.00.379.116 I print_info: is_swa_any       = 0
0.00.379.116 I print_info: n_embd_head_k    = 80
0.00.379.117 I print_info: n_embd_head_v    = 80
0.00.379.120 I print_info: n_gqa            = 1
0.00.379.123 I print_info: n_embd_k_gqa     = 2560
0.00.379.124 I print_info: n_embd_v_gqa     = 2560
0.00.379.127 I print_info: f_norm_eps       = 1.0e-05
0.00.379.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.131 I print_info: f_logit_scale    = 0.0e+00
0.00.379.132 I print_info: f_attn_scale     = 0.0e+00
0.00.379.133 I print_info: n_ff             = 10240
0.00.379.134 I print_info: n_expert         = 0
0.00.379.137 I print_info: n_expert_used    = 0
0.00.379.138 I print_info: causal attn      = 1
0.00.379.138 I print_info: pooling type     = 0
0.00.379.139 I print_info: rope type        = 2
0.00.379.139 I print_info: rope scaling     = linear
0.00.379.141 I print_info: freq_base_train  = 10000.0
0.00.379.142 I print_info: freq_scale_train = 1
0.00.379.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.142 I print_info: rope_finetuned   = unknown
0.00.379.143 I print_info: ssm_d_conv       = 0
0.00.379.143 I print_info: ssm_d_inner      = 0
0.00.379.144 I print_info: ssm_d_state      = 0
0.00.379.144 I print_info: ssm_dt_rank      = 0
0.00.379.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.146 I print_info: model type       = 2.8B
0.00.379.147 I print_info: model params     = 2.78 B
0.00.379.147 I print_info: general.name     = 2.8B
0.00.379.151 I print_info: vocab type       = BPE
0.00.379.152 I print_info: n_vocab          = 50304
0.00.379.153 I print_info: n_merges         = 50009
0.00.379.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.157 I print_info: LF token         = 187 'Ċ'
0.00.379.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.158 I print_info: max token length = 1024
0.00.379.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.428 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.441 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.451 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.453 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.558.881 I llama_context: constructing llama_context
0.00.558.888 I llama_context: n_seq_max     = 1
0.00.558.888 I llama_context: n_ctx         = 2048
0.00.558.889 I llama_context: n_ctx_per_seq = 2048
0.00.558.889 I llama_context: n_batch       = 2048
0.00.558.890 I llama_context: n_ubatch      = 512
0.00.558.891 I llama_context: causal_attn   = 1
0.00.558.891 I llama_context: flash_attn    = 0
0.00.558.896 I llama_context: freq_base     = 10000.0
0.00.558.898 I llama_context: freq_scale    = 1
0.00.558.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.354 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.559.672 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.696.516 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.152 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.717.160 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.717.161 I llama_context: graph nodes  = 1415
0.00.717.161 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.717.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.055.145 I llama_context: constructing llama_context
0.02.055.163 I llama_context: n_seq_max     = 1
0.02.055.164 I llama_context: n_ctx         = 2048
0.02.055.165 I llama_context: n_ctx_per_seq = 2048
0.02.055.165 I llama_context: n_batch       = 2048
0.02.055.165 I llama_context: n_ubatch      = 512
0.02.055.166 I llama_context: causal_attn   = 1
0.02.055.167 I llama_context: flash_attn    = 0
0.02.055.173 I llama_context: freq_base     = 10000.0
0.02.055.175 I llama_context: freq_scale    = 1
0.02.055.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.055.665 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.055.979 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.193.125 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.214.068 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.214.076 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.214.076 I llama_context: graph nodes  = 1415
0.02.214.077 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.240.200 I llama_context: constructing llama_context
0.03.240.222 I llama_context: n_seq_max     = 1
0.03.240.222 I llama_context: n_ctx         = 2048
0.03.240.223 I llama_context: n_ctx_per_seq = 2048
0.03.240.223 I llama_context: n_batch       = 2048
0.03.240.224 I llama_context: n_ubatch      = 512
0.03.240.224 I llama_context: causal_attn   = 1
0.03.240.225 I llama_context: flash_attn    = 0
0.03.240.231 I llama_context: freq_base     = 10000.0
0.03.240.232 I llama_context: freq_scale    = 1
0.03.240.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.240.809 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.241.149 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.378.148 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.399.887 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.399.894 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.399.895 I llama_context: graph nodes  = 1415
0.03.399.896 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.282s
user	0m15.629s
sys	0m1.128s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.757 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.301 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.303 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.609 I llama_model_loader: - type  f32:  258 tensors
0.00.311.610 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.614 I print_info: file format = GGUF V3 (latest)
0.00.311.615 I print_info: file type   = Q4_0
0.00.311.617 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.884 I load: special tokens cache size = 25
0.00.382.917 I load: token to piece cache size = 0.2984 MB
0.00.382.937 I print_info: arch             = gptneox
0.00.382.938 I print_info: vocab_only       = 0
0.00.382.940 I print_info: n_ctx_train      = 2048
0.00.382.941 I print_info: n_embd           = 2560
0.00.382.942 I print_info: n_layer          = 32
0.00.382.959 I print_info: n_head           = 32
0.00.382.961 I print_info: n_head_kv        = 32
0.00.382.961 I print_info: n_rot            = 20
0.00.382.962 I print_info: n_swa            = 0
0.00.382.963 I print_info: is_swa_any       = 0
0.00.382.964 I print_info: n_embd_head_k    = 80
0.00.382.964 I print_info: n_embd_head_v    = 80
0.00.382.967 I print_info: n_gqa            = 1
0.00.382.969 I print_info: n_embd_k_gqa     = 2560
0.00.382.970 I print_info: n_embd_v_gqa     = 2560
0.00.382.972 I print_info: f_norm_eps       = 1.0e-05
0.00.382.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.974 I print_info: f_logit_scale    = 0.0e+00
0.00.382.975 I print_info: f_attn_scale     = 0.0e+00
0.00.382.977 I print_info: n_ff             = 10240
0.00.382.978 I print_info: n_expert         = 0
0.00.382.978 I print_info: n_expert_used    = 0
0.00.382.978 I print_info: causal attn      = 1
0.00.382.979 I print_info: pooling type     = 0
0.00.382.980 I print_info: rope type        = 2
0.00.382.981 I print_info: rope scaling     = linear
0.00.382.994 I print_info: freq_base_train  = 10000.0
0.00.382.996 I print_info: freq_scale_train = 1
0.00.382.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.997 I print_info: rope_finetuned   = unknown
0.00.382.997 I print_info: ssm_d_conv       = 0
0.00.382.999 I print_info: ssm_d_inner      = 0
0.00.383.000 I print_info: ssm_d_state      = 0
0.00.383.000 I print_info: ssm_dt_rank      = 0
0.00.383.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.002 I print_info: model type       = 2.8B
0.00.383.004 I print_info: model params     = 2.78 B
0.00.383.004 I print_info: general.name     = 2.8B
0.00.383.007 I print_info: vocab type       = BPE
0.00.383.008 I print_info: n_vocab          = 50304
0.00.383.008 I print_info: n_merges         = 50009
0.00.383.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.013 I print_info: LF token         = 187 'Ċ'
0.00.383.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.014 I print_info: max token length = 1024
0.00.383.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.681 I load_tensors: offloading 10 repeating layers to GPU
0.00.487.693 I load_tensors: offloaded 10/33 layers to GPU
0.00.487.703 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.487.704 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.566.596 I llama_context: constructing llama_context
0.00.566.603 I llama_context: n_seq_max     = 1
0.00.566.604 I llama_context: n_ctx         = 2048
0.00.566.604 I llama_context: n_ctx_per_seq = 2048
0.00.566.605 I llama_context: n_batch       = 2048
0.00.566.605 I llama_context: n_ubatch      = 512
0.00.566.606 I llama_context: causal_attn   = 1
0.00.566.606 I llama_context: flash_attn    = 1
0.00.566.611 I llama_context: freq_base     = 10000.0
0.00.566.612 I llama_context: freq_scale    = 1
0.00.566.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.567.090 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.567.403 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.704.961 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.829 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.726.836 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.726.837 I llama_context: graph nodes  = 1288
0.00.726.838 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.726.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.789.360 I llama_context: constructing llama_context
0.01.789.382 I llama_context: n_seq_max     = 1
0.01.789.382 I llama_context: n_ctx         = 2048
0.01.789.383 I llama_context: n_ctx_per_seq = 2048
0.01.789.383 I llama_context: n_batch       = 2048
0.01.789.384 I llama_context: n_ubatch      = 512
0.01.789.385 I llama_context: causal_attn   = 1
0.01.789.385 I llama_context: flash_attn    = 1
0.01.789.391 I llama_context: freq_base     = 10000.0
0.01.789.392 I llama_context: freq_scale    = 1
0.01.789.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.789.979 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.790.301 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.928.681 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.949.980 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.949.987 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.949.988 I llama_context: graph nodes  = 1288
0.01.949.989 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.812.059 I llama_context: constructing llama_context
0.02.812.073 I llama_context: n_seq_max     = 1
0.02.812.073 I llama_context: n_ctx         = 2048
0.02.812.074 I llama_context: n_ctx_per_seq = 2048
0.02.812.074 I llama_context: n_batch       = 2048
0.02.812.075 I llama_context: n_ubatch      = 512
0.02.812.075 I llama_context: causal_attn   = 1
0.02.812.076 I llama_context: flash_attn    = 1
0.02.812.082 I llama_context: freq_base     = 10000.0
0.02.812.083 I llama_context: freq_scale    = 1
0.02.812.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.812.544 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.812.860 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.953.257 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.975.364 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.975.373 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.975.373 I llama_context: graph nodes  = 1288
0.02.975.374 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.236s
user	0m14.383s
sys	0m1.111s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.849 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.694 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.695 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.454 I llama_model_loader: - type  f32:  258 tensors
0.00.303.455 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.458 I print_info: file format = GGUF V3 (latest)
0.00.303.459 I print_info: file type   = Q4_0
0.00.303.461 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.137 I load: special tokens cache size = 25
0.00.378.150 I load: token to piece cache size = 0.2984 MB
0.00.378.177 I print_info: arch             = gptneox
0.00.378.178 I print_info: vocab_only       = 0
0.00.378.179 I print_info: n_ctx_train      = 2048
0.00.378.179 I print_info: n_embd           = 2560
0.00.378.179 I print_info: n_layer          = 32
0.00.378.203 I print_info: n_head           = 32
0.00.378.206 I print_info: n_head_kv        = 32
0.00.378.206 I print_info: n_rot            = 20
0.00.378.207 I print_info: n_swa            = 0
0.00.378.209 I print_info: is_swa_any       = 0
0.00.378.210 I print_info: n_embd_head_k    = 80
0.00.378.210 I print_info: n_embd_head_v    = 80
0.00.378.213 I print_info: n_gqa            = 1
0.00.378.215 I print_info: n_embd_k_gqa     = 2560
0.00.378.217 I print_info: n_embd_v_gqa     = 2560
0.00.378.219 I print_info: f_norm_eps       = 1.0e-05
0.00.378.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.222 I print_info: f_logit_scale    = 0.0e+00
0.00.378.223 I print_info: f_attn_scale     = 0.0e+00
0.00.378.224 I print_info: n_ff             = 10240
0.00.378.224 I print_info: n_expert         = 0
0.00.378.225 I print_info: n_expert_used    = 0
0.00.378.226 I print_info: causal attn      = 1
0.00.378.226 I print_info: pooling type     = 0
0.00.378.227 I print_info: rope type        = 2
0.00.378.227 I print_info: rope scaling     = linear
0.00.378.228 I print_info: freq_base_train  = 10000.0
0.00.378.230 I print_info: freq_scale_train = 1
0.00.378.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.231 I print_info: rope_finetuned   = unknown
0.00.378.231 I print_info: ssm_d_conv       = 0
0.00.378.231 I print_info: ssm_d_inner      = 0
0.00.378.232 I print_info: ssm_d_state      = 0
0.00.378.232 I print_info: ssm_dt_rank      = 0
0.00.378.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.234 I print_info: model type       = 2.8B
0.00.378.235 I print_info: model params     = 2.78 B
0.00.378.235 I print_info: general.name     = 2.8B
0.00.378.240 I print_info: vocab type       = BPE
0.00.378.242 I print_info: n_vocab          = 50304
0.00.378.243 I print_info: n_merges         = 50009
0.00.378.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.246 I print_info: LF token         = 187 'Ċ'
0.00.378.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.247 I print_info: max token length = 1024
0.00.378.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.092 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.105 I load_tensors: offloading output layer to GPU
0.00.482.106 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.115 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.117 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.507 I llama_context: constructing llama_context
0.00.752.514 I llama_context: n_seq_max     = 1
0.00.752.515 I llama_context: n_ctx         = 2048
0.00.752.515 I llama_context: n_ctx_per_seq = 2048
0.00.752.516 I llama_context: n_batch       = 2048
0.00.752.516 I llama_context: n_ubatch      = 512
0.00.752.517 I llama_context: causal_attn   = 1
0.00.752.518 I llama_context: flash_attn    = 0
0.00.752.524 I llama_context: freq_base     = 10000.0
0.00.752.525 I llama_context: freq_scale    = 1
0.00.753.910 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.226 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.040 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.562 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.569 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.570 I llama_context: graph nodes  = 1415
0.00.772.571 I llama_context: graph splits = 2
0.00.772.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.744.061 I llama_context: constructing llama_context
0.01.744.072 I llama_context: n_seq_max     = 1
0.01.744.073 I llama_context: n_ctx         = 2048
0.01.744.073 I llama_context: n_ctx_per_seq = 2048
0.01.744.074 I llama_context: n_batch       = 2048
0.01.744.074 I llama_context: n_ubatch      = 512
0.01.744.075 I llama_context: causal_attn   = 1
0.01.744.075 I llama_context: flash_attn    = 0
0.01.744.081 I llama_context: freq_base     = 10000.0
0.01.744.082 I llama_context: freq_scale    = 1
0.01.744.123 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.744.549 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.745.334 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.763.039 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.763.046 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.763.046 I llama_context: graph nodes  = 1415
0.01.763.047 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.449.253 I llama_context: constructing llama_context
0.02.449.266 I llama_context: n_seq_max     = 1
0.02.449.266 I llama_context: n_ctx         = 2048
0.02.449.267 I llama_context: n_ctx_per_seq = 2048
0.02.449.267 I llama_context: n_batch       = 2048
0.02.449.268 I llama_context: n_ubatch      = 512
0.02.449.268 I llama_context: causal_attn   = 1
0.02.449.269 I llama_context: flash_attn    = 0
0.02.449.275 I llama_context: freq_base     = 10000.0
0.02.449.276 I llama_context: freq_scale    = 1
0.02.449.320 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.449.724 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.450.526 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.468.019 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.468.027 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.468.028 I llama_context: graph nodes  = 1415
0.02.468.029 I llama_context: graph splits = 2
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

real	0m4.722s
user	0m3.971s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5681 (7d6d91bab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.992 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.052 I llama_model_loader: - type  f32:  258 tensors
0.00.306.052 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.056 I print_info: file format = GGUF V3 (latest)
0.00.306.057 I print_info: file type   = Q4_0
0.00.306.061 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.313 I load: special tokens cache size = 25
0.00.377.286 I load: token to piece cache size = 0.2984 MB
0.00.377.309 I print_info: arch             = gptneox
0.00.377.309 I print_info: vocab_only       = 0
0.00.377.310 I print_info: n_ctx_train      = 2048
0.00.377.331 I print_info: n_embd           = 2560
0.00.377.333 I print_info: n_layer          = 32
0.00.377.355 I print_info: n_head           = 32
0.00.377.363 I print_info: n_head_kv        = 32
0.00.377.363 I print_info: n_rot            = 20
0.00.377.364 I print_info: n_swa            = 0
0.00.377.366 I print_info: is_swa_any       = 0
0.00.377.367 I print_info: n_embd_head_k    = 80
0.00.377.367 I print_info: n_embd_head_v    = 80
0.00.377.370 I print_info: n_gqa            = 1
0.00.377.372 I print_info: n_embd_k_gqa     = 2560
0.00.377.374 I print_info: n_embd_v_gqa     = 2560
0.00.377.376 I print_info: f_norm_eps       = 1.0e-05
0.00.377.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.381 I print_info: f_logit_scale    = 0.0e+00
0.00.377.381 I print_info: f_attn_scale     = 0.0e+00
0.00.377.382 I print_info: n_ff             = 10240
0.00.377.383 I print_info: n_expert         = 0
0.00.377.384 I print_info: n_expert_used    = 0
0.00.377.384 I print_info: causal attn      = 1
0.00.377.385 I print_info: pooling type     = 0
0.00.377.385 I print_info: rope type        = 2
0.00.377.385 I print_info: rope scaling     = linear
0.00.377.387 I print_info: freq_base_train  = 10000.0
0.00.377.388 I print_info: freq_scale_train = 1
0.00.377.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.390 I print_info: rope_finetuned   = unknown
0.00.377.391 I print_info: ssm_d_conv       = 0
0.00.377.391 I print_info: ssm_d_inner      = 0
0.00.377.391 I print_info: ssm_d_state      = 0
0.00.377.392 I print_info: ssm_dt_rank      = 0
0.00.377.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.394 I print_info: model type       = 2.8B
0.00.377.394 I print_info: model params     = 2.78 B
0.00.377.395 I print_info: general.name     = 2.8B
0.00.377.399 I print_info: vocab type       = BPE
0.00.377.400 I print_info: n_vocab          = 50304
0.00.377.411 I print_info: n_merges         = 50009
0.00.377.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.418 I print_info: LF token         = 187 'Ċ'
0.00.377.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.420 I print_info: max token length = 1024
0.00.377.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.086 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.098 I load_tensors: offloading output layer to GPU
0.00.478.099 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.108 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.110 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.255 I llama_context: constructing llama_context
0.00.739.262 I llama_context: n_seq_max     = 1
0.00.739.263 I llama_context: n_ctx         = 2048
0.00.739.263 I llama_context: n_ctx_per_seq = 2048
0.00.739.263 I llama_context: n_batch       = 2048
0.00.739.264 I llama_context: n_ubatch      = 512
0.00.739.265 I llama_context: causal_attn   = 1
0.00.739.265 I llama_context: flash_attn    = 1
0.00.739.272 I llama_context: freq_base     = 10000.0
0.00.739.273 I llama_context: freq_scale    = 1
0.00.740.628 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.958 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.772 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.078 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.759.085 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.086 I llama_context: graph nodes  = 1288
0.00.759.086 I llama_context: graph splits = 2
0.00.759.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.956.652 I llama_context: constructing llama_context
0.00.956.663 I llama_context: n_seq_max     = 1
0.00.956.664 I llama_context: n_ctx         = 2048
0.00.956.664 I llama_context: n_ctx_per_seq = 2048
0.00.956.665 I llama_context: n_batch       = 2048
0.00.956.665 I llama_context: n_ubatch      = 512
0.00.956.665 I llama_context: causal_attn   = 1
0.00.956.666 I llama_context: flash_attn    = 1
0.00.956.672 I llama_context: freq_base     = 10000.0
0.00.956.674 I llama_context: freq_scale    = 1
0.00.956.719 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.201 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.988 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.975.592 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.975.598 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.599 I llama_context: graph nodes  = 1288
0.00.975.600 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.142.549 I llama_context: constructing llama_context
0.01.142.562 I llama_context: n_seq_max     = 1
0.01.142.562 I llama_context: n_ctx         = 2048
0.01.142.563 I llama_context: n_ctx_per_seq = 2048
0.01.142.563 I llama_context: n_batch       = 2048
0.01.142.563 I llama_context: n_ubatch      = 512
0.01.142.564 I llama_context: causal_attn   = 1
0.01.142.564 I llama_context: flash_attn    = 1
0.01.142.571 I llama_context: freq_base     = 10000.0
0.01.142.572 I llama_context: freq_scale    = 1
0.01.142.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.143.048 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.143.834 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.160.594 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.160.600 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.160.601 I llama_context: graph nodes  = 1288
0.01.160.602 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.609s
user	0m0.903s
sys	0m0.703s
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
2/2 Test #31: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.89 sec*proc (2 tests)

Total Test time (real) =   5.90 sec
1.06user 4.85system 0:05.93elapsed 99%CPU (0avgtext+0avgdata 5902560maxresident)k
0inputs+56outputs (0major+1472447minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.94 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.19 sec*proc (2 tests)

Total Test time (real) =   5.19 sec
0.34user 4.87system 0:05.22elapsed 99%CPU (0avgtext+0avgdata 5892544maxresident)k
0inputs+56outputs (0major+1472124minor)pagefaults 0swaps
```
