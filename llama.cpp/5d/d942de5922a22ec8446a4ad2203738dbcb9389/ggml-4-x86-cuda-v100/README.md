## Summary

- status:  SUCCESS ✅
- runtime: 18:42.39
- date:    Mon Jun 30 14:23:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5dd942de5922a22ec8446a4ad2203738dbcb9389
- author:  Georgi Gerganov
```
metal : disable fast-math for some cpy kernels (#14460)

* metal : disable fast-math for some cpy kernels

ggml-ci

* cont : disable for q4_1

ggml-ci

* cont : disable for iq4_nl

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.11 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.85 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.06 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.71 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.06 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  280.93 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.64 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 381.12 sec*proc (35 tests)

Total Test time (real) = 381.14 sec

real	6m21.177s
user	15m38.310s
sys	0m26.634s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.87 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.96 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.49 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.72 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   61.75 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 105.37 sec*proc (35 tests)

Total Test time (real) = 105.39 sec

real	1m45.426s
user	2m10.398s
sys	0m22.436s
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
0.00.000.596 I build: 5785 (5dd942de5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.419 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.078 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.110 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.116 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.117 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.118 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.122 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.123 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.123 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.124 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.125 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.137 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.139 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.140 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.158 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.291.159 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.291.159 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.161 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.291.162 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.462 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.549 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.555 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.296.556 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.296.557 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.558 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.559 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.560 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.561 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.296.562 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.296.563 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.296.565 I llama_model_loader: - type  f32:  124 tensors
0.00.296.566 I llama_model_loader: - type  f16:   73 tensors
0.00.296.569 I print_info: file format = GGUF V3 (latest)
0.00.296.569 I print_info: file type   = F16
0.00.296.573 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.992 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.039 I load: special tokens cache size = 5
0.00.321.130 I load: token to piece cache size = 0.2032 MB
0.00.321.150 I print_info: arch             = bert
0.00.321.152 I print_info: vocab_only       = 0
0.00.321.152 I print_info: n_ctx_train      = 512
0.00.321.153 I print_info: n_embd           = 384
0.00.321.153 I print_info: n_layer          = 12
0.00.321.174 I print_info: n_head           = 12
0.00.321.178 I print_info: n_head_kv        = 12
0.00.321.179 I print_info: n_rot            = 32
0.00.321.179 I print_info: n_swa            = 0
0.00.321.181 I print_info: is_swa_any       = 0
0.00.321.181 I print_info: n_embd_head_k    = 32
0.00.321.182 I print_info: n_embd_head_v    = 32
0.00.321.184 I print_info: n_gqa            = 1
0.00.321.186 I print_info: n_embd_k_gqa     = 384
0.00.321.188 I print_info: n_embd_v_gqa     = 384
0.00.321.189 I print_info: f_norm_eps       = 1.0e-12
0.00.321.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.192 I print_info: f_logit_scale    = 0.0e+00
0.00.321.192 I print_info: f_attn_scale     = 0.0e+00
0.00.321.195 I print_info: n_ff             = 1536
0.00.321.195 I print_info: n_expert         = 0
0.00.321.195 I print_info: n_expert_used    = 0
0.00.321.196 I print_info: causal attn      = 0
0.00.321.196 I print_info: pooling type     = 2
0.00.321.197 I print_info: rope type        = 2
0.00.321.198 I print_info: rope scaling     = linear
0.00.321.199 I print_info: freq_base_train  = 10000.0
0.00.321.200 I print_info: freq_scale_train = 1
0.00.321.200 I print_info: n_ctx_orig_yarn  = 512
0.00.321.201 I print_info: rope_finetuned   = unknown
0.00.321.202 I print_info: ssm_d_conv       = 0
0.00.321.203 I print_info: ssm_d_inner      = 0
0.00.321.203 I print_info: ssm_d_state      = 0
0.00.321.203 I print_info: ssm_dt_rank      = 0
0.00.321.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.204 I print_info: n_cls_out        = 1
0.00.321.206 I print_info: cls_label[ 0]    = LABEL_0
0.00.321.207 I print_info: model type       = 33M
0.00.321.208 I print_info: model params     = 33.21 M
0.00.321.209 I print_info: general.name     = Bge Small
0.00.321.213 I print_info: vocab type       = WPM
0.00.321.214 I print_info: n_vocab          = 30522
0.00.321.218 I print_info: n_merges         = 0
0.00.321.219 I print_info: BOS token        = 101 '[CLS]'
0.00.321.219 I print_info: EOS token        = 102 '[SEP]'
0.00.321.220 I print_info: UNK token        = 100 '[UNK]'
0.00.321.220 I print_info: SEP token        = 102 '[SEP]'
0.00.321.221 I print_info: PAD token        = 0 '[PAD]'
0.00.321.222 I print_info: MASK token       = 103 '[MASK]'
0.00.321.222 I print_info: LF token         = 0 '[PAD]'
0.00.321.222 I print_info: EOG token        = 102 '[SEP]'
0.00.321.224 I print_info: max token length = 21
0.00.321.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.181 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.189 I load_tensors: offloading output layer to GPU
0.00.327.190 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.194 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.195 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.345.309 I llama_context: constructing llama_context
0.00.345.315 I llama_context: n_seq_max     = 1
0.00.345.316 I llama_context: n_ctx         = 512
0.00.345.316 I llama_context: n_ctx_per_seq = 512
0.00.345.317 I llama_context: n_batch       = 2048
0.00.345.317 I llama_context: n_ubatch      = 2048
0.00.345.318 I llama_context: causal_attn   = 0
0.00.345.318 I llama_context: flash_attn    = 0
0.00.345.323 I llama_context: freq_base     = 10000.0
0.00.345.324 I llama_context: freq_scale    = 1
0.00.346.602 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.356.763 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.356.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.356.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.918 I 
0.00.380.009 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.701 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.431.367 I llama_perf_context_print:        load time =      94.47 ms
0.00.431.370 I llama_perf_context_print: prompt eval time =      49.26 ms /     9 tokens (    5.47 ms per token,   182.70 tokens per second)
0.00.431.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.431.373 I llama_perf_context_print:       total time =      51.46 ms /    10 tokens

real	0m0.734s
user	0m0.186s
sys	0m0.555s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5785 (5dd942de5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.633 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.667 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.669 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.673 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.674 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.678 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.679 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.680 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.681 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.682 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.690 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.690 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.691 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.882 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.271.890 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.891 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.271.892 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.318 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.324 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.277.325 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.277.326 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.327 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.328 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.328 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.329 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.277.330 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.277.330 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.277.332 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.277.333 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.277.335 I llama_model_loader: - type  f32:  124 tensors
0.00.277.336 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.339 I print_info: file format = GGUF V3 (latest)
0.00.277.341 I print_info: file type   = Q8_0
0.00.277.345 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.261 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.310 I load: special tokens cache size = 5
0.00.302.440 I load: token to piece cache size = 0.2032 MB
0.00.302.459 I print_info: arch             = bert
0.00.302.460 I print_info: vocab_only       = 0
0.00.302.462 I print_info: n_ctx_train      = 512
0.00.302.463 I print_info: n_embd           = 384
0.00.302.464 I print_info: n_layer          = 12
0.00.302.481 I print_info: n_head           = 12
0.00.302.483 I print_info: n_head_kv        = 12
0.00.302.484 I print_info: n_rot            = 32
0.00.302.484 I print_info: n_swa            = 0
0.00.302.486 I print_info: is_swa_any       = 0
0.00.302.486 I print_info: n_embd_head_k    = 32
0.00.302.487 I print_info: n_embd_head_v    = 32
0.00.302.489 I print_info: n_gqa            = 1
0.00.302.490 I print_info: n_embd_k_gqa     = 384
0.00.302.493 I print_info: n_embd_v_gqa     = 384
0.00.302.495 I print_info: f_norm_eps       = 1.0e-12
0.00.302.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.499 I print_info: f_logit_scale    = 0.0e+00
0.00.302.499 I print_info: f_attn_scale     = 0.0e+00
0.00.302.501 I print_info: n_ff             = 1536
0.00.302.505 I print_info: n_expert         = 0
0.00.302.505 I print_info: n_expert_used    = 0
0.00.302.506 I print_info: causal attn      = 0
0.00.302.506 I print_info: pooling type     = 2
0.00.302.507 I print_info: rope type        = 2
0.00.302.507 I print_info: rope scaling     = linear
0.00.302.508 I print_info: freq_base_train  = 10000.0
0.00.302.509 I print_info: freq_scale_train = 1
0.00.302.510 I print_info: n_ctx_orig_yarn  = 512
0.00.302.511 I print_info: rope_finetuned   = unknown
0.00.302.512 I print_info: ssm_d_conv       = 0
0.00.302.513 I print_info: ssm_d_inner      = 0
0.00.302.513 I print_info: ssm_d_state      = 0
0.00.302.514 I print_info: ssm_dt_rank      = 0
0.00.302.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.515 I print_info: n_cls_out        = 1
0.00.302.516 I print_info: cls_label[ 0]    = LABEL_0
0.00.302.517 I print_info: model type       = 33M
0.00.302.519 I print_info: model params     = 33.21 M
0.00.302.520 I print_info: general.name     = Bge Small
0.00.302.524 I print_info: vocab type       = WPM
0.00.302.525 I print_info: n_vocab          = 30522
0.00.302.525 I print_info: n_merges         = 0
0.00.302.526 I print_info: BOS token        = 101 '[CLS]'
0.00.302.526 I print_info: EOS token        = 102 '[SEP]'
0.00.302.527 I print_info: UNK token        = 100 '[UNK]'
0.00.302.527 I print_info: SEP token        = 102 '[SEP]'
0.00.302.528 I print_info: PAD token        = 0 '[PAD]'
0.00.302.529 I print_info: MASK token       = 103 '[MASK]'
0.00.302.530 I print_info: LF token         = 0 '[PAD]'
0.00.302.530 I print_info: EOG token        = 102 '[SEP]'
0.00.302.531 I print_info: max token length = 21
0.00.302.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.545 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.553 I load_tensors: offloading output layer to GPU
0.00.306.554 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.559 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.561 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.315.052 I llama_context: constructing llama_context
0.00.315.058 I llama_context: n_seq_max     = 1
0.00.315.058 I llama_context: n_ctx         = 512
0.00.315.059 I llama_context: n_ctx_per_seq = 512
0.00.315.059 I llama_context: n_batch       = 2048
0.00.315.060 I llama_context: n_ubatch      = 2048
0.00.315.061 I llama_context: causal_attn   = 0
0.00.315.061 I llama_context: flash_attn    = 0
0.00.315.064 I llama_context: freq_base     = 10000.0
0.00.315.065 I llama_context: freq_scale    = 1
0.00.316.262 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.325.548 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.325.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.772 I 
0.00.352.864 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.552 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.388.178 I llama_perf_context_print:        load time =      91.19 ms
0.00.388.181 I llama_perf_context_print: prompt eval time =      33.20 ms /     9 tokens (    3.69 ms per token,   271.09 tokens per second)
0.00.388.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.183 I llama_perf_context_print:       total time =      35.42 ms /    10 tokens

real	0m0.664s
user	0m0.170s
sys	0m0.506s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.355 I build: 5785 (5dd942de5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.305 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.824 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.864 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.287.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.871 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.287.872 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.287.873 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.287.876 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.287.878 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.287.879 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.287.880 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.287.881 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.287.890 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.891 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.892 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.287.892 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.893 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.894 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.296.364 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.298.530 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.692 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.303.701 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.702 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.303.703 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.303.704 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.303.704 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.303.705 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.303.706 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.707 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.707 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.303.708 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.711 I llama_model_loader: - type  f32:   40 tensors
0.00.303.712 I llama_model_loader: - type  f16:   26 tensors
0.00.303.718 I print_info: file format = GGUF V3 (latest)
0.00.303.719 I print_info: file type   = F16
0.00.303.724 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.315.185 W load: empty token at index 5
0.00.330.286 W load: model vocab missing newline token, using special_pad_id instead
0.00.357.249 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.357.332 I load: special tokens cache size = 5
0.00.877.745 I load: token to piece cache size = 1.5060 MB
0.00.877.778 I print_info: arch             = jina-bert-v2
0.00.877.779 I print_info: vocab_only       = 0
0.00.877.779 I print_info: n_ctx_train      = 8192
0.00.877.780 I print_info: n_embd           = 384
0.00.877.780 I print_info: n_layer          = 4
0.00.877.815 I print_info: n_head           = 12
0.00.877.821 I print_info: n_head_kv        = 12
0.00.877.821 I print_info: n_rot            = 32
0.00.877.822 I print_info: n_swa            = 0
0.00.877.823 I print_info: is_swa_any       = 0
0.00.877.824 I print_info: n_embd_head_k    = 32
0.00.877.824 I print_info: n_embd_head_v    = 32
0.00.877.826 I print_info: n_gqa            = 1
0.00.877.828 I print_info: n_embd_k_gqa     = 384
0.00.877.831 I print_info: n_embd_v_gqa     = 384
0.00.877.833 I print_info: f_norm_eps       = 1.0e-12
0.00.877.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.877.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.877.836 I print_info: f_max_alibi_bias = 8.0e+00
0.00.877.837 I print_info: f_logit_scale    = 0.0e+00
0.00.877.838 I print_info: f_attn_scale     = 0.0e+00
0.00.877.840 I print_info: n_ff             = 1536
0.00.877.840 I print_info: n_expert         = 0
0.00.877.842 I print_info: n_expert_used    = 0
0.00.877.843 I print_info: causal attn      = 0
0.00.877.843 I print_info: pooling type     = -1
0.00.877.844 I print_info: rope type        = -1
0.00.877.845 I print_info: rope scaling     = linear
0.00.877.848 I print_info: freq_base_train  = 10000.0
0.00.877.849 I print_info: freq_scale_train = 1
0.00.877.850 I print_info: n_ctx_orig_yarn  = 8192
0.00.877.851 I print_info: rope_finetuned   = unknown
0.00.877.852 I print_info: ssm_d_conv       = 0
0.00.877.853 I print_info: ssm_d_inner      = 0
0.00.877.853 I print_info: ssm_d_state      = 0
0.00.877.853 I print_info: ssm_dt_rank      = 0
0.00.877.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.877.855 I print_info: model type       = 33M
0.00.877.856 I print_info: model params     = 32.90 M
0.00.877.858 I print_info: general.name     = Jina Bert Implementation
0.00.877.863 I print_info: vocab type       = BPE
0.00.877.864 I print_info: n_vocab          = 61056
0.00.877.864 I print_info: n_merges         = 39382
0.00.877.865 I print_info: BOS token        = 0 '<s>'
0.00.877.866 I print_info: EOS token        = 2 '</s>'
0.00.877.869 I print_info: UNK token        = 3 '<unk>'
0.00.877.870 I print_info: SEP token        = 2 '</s>'
0.00.877.870 I print_info: PAD token        = 1 '<pad>'
0.00.877.871 I print_info: MASK token       = 4 '<mask>'
0.00.877.872 I print_info: EOG token        = 2 '</s>'
0.00.877.873 I print_info: max token length = 45
0.00.877.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.723 I load_tensors: offloading 4 repeating layers to GPU
0.00.882.730 I load_tensors: offloading output layer to GPU
0.00.882.731 I load_tensors: offloaded 5/5 layers to GPU
0.00.882.736 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.882.737 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.888.197 I llama_context: constructing llama_context
0.00.888.203 I llama_context: n_seq_max     = 1
0.00.888.204 I llama_context: n_ctx         = 8192
0.00.888.204 I llama_context: n_ctx_per_seq = 8192
0.00.888.205 I llama_context: n_batch       = 2048
0.00.888.205 I llama_context: n_ubatch      = 2048
0.00.888.206 I llama_context: causal_attn   = 0
0.00.888.206 I llama_context: flash_attn    = 0
0.00.888.209 I llama_context: freq_base     = 10000.0
0.00.888.210 I llama_context: freq_scale    = 1
0.00.889.507 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.898.308 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.898.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.898.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.873 I 
0.00.916.973 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.274 I main: prompt 0: 'what is panda?	hi'
0.00.917.279 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.917.289 I main: prompt 1: 'what is panda?	it's a bear'
0.00.917.291 I main: number of tokens in prompt = 13
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


0.00.917.298 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.917.300 I main: number of tokens in prompt = 40
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


0.00.917.470 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.974.632 I llama_perf_context_print:        load time =     641.54 ms
0.00.974.635 I llama_perf_context_print: prompt eval time =      56.82 ms /    62 tokens (    0.92 ms per token,  1091.13 tokens per second)
0.00.974.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.974.637 I llama_perf_context_print:       total time =      57.77 ms /    63 tokens

real	0m1.266s
user	0m0.725s
sys	0m0.541s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
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
0.00.000.187 I build: 5785 (5dd942de5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.296.766 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.367 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.447 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.448 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.448 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.320.359 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.118 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.923 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.931 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.932 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.932 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.935 I llama_model_loader: - type  f32:  258 tensors
0.00.328.936 I llama_model_loader: - type  f16:  130 tensors
0.00.328.938 I print_info: file format = GGUF V3 (latest)
0.00.328.939 I print_info: file type   = all F32 (guessed)
0.00.328.943 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.271 I load: special tokens cache size = 25
0.00.404.500 I load: token to piece cache size = 0.2984 MB
0.00.404.544 I print_info: arch             = gptneox
0.00.404.545 I print_info: vocab_only       = 0
0.00.404.546 I print_info: n_ctx_train      = 2048
0.00.404.546 I print_info: n_embd           = 2560
0.00.404.547 I print_info: n_layer          = 32
0.00.404.587 I print_info: n_head           = 32
0.00.404.594 I print_info: n_head_kv        = 32
0.00.404.595 I print_info: n_rot            = 20
0.00.404.595 I print_info: n_swa            = 0
0.00.404.597 I print_info: is_swa_any       = 0
0.00.404.598 I print_info: n_embd_head_k    = 80
0.00.404.598 I print_info: n_embd_head_v    = 80
0.00.404.600 I print_info: n_gqa            = 1
0.00.404.602 I print_info: n_embd_k_gqa     = 2560
0.00.404.604 I print_info: n_embd_v_gqa     = 2560
0.00.404.607 I print_info: f_norm_eps       = 1.0e-05
0.00.404.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.609 I print_info: f_logit_scale    = 0.0e+00
0.00.404.610 I print_info: f_attn_scale     = 0.0e+00
0.00.404.611 I print_info: n_ff             = 10240
0.00.404.611 I print_info: n_expert         = 0
0.00.404.612 I print_info: n_expert_used    = 0
0.00.404.612 I print_info: causal attn      = 1
0.00.404.613 I print_info: pooling type     = 0
0.00.404.614 I print_info: rope type        = 2
0.00.404.615 I print_info: rope scaling     = linear
0.00.404.617 I print_info: freq_base_train  = 10000.0
0.00.404.617 I print_info: freq_scale_train = 1
0.00.404.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.618 I print_info: rope_finetuned   = unknown
0.00.404.619 I print_info: ssm_d_conv       = 0
0.00.404.620 I print_info: ssm_d_inner      = 0
0.00.404.620 I print_info: ssm_d_state      = 0
0.00.404.620 I print_info: ssm_dt_rank      = 0
0.00.404.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.622 I print_info: model type       = 2.8B
0.00.404.623 I print_info: model params     = 2.78 B
0.00.404.623 I print_info: general.name     = 2.8B
0.00.404.627 I print_info: vocab type       = BPE
0.00.404.628 I print_info: n_vocab          = 50304
0.00.404.631 I print_info: n_merges         = 50009
0.00.404.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.634 I print_info: LF token         = 187 'Ċ'
0.00.404.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.636 I print_info: max token length = 1024
0.00.404.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.755.724 I load_tensors: offloading 32 repeating layers to GPU
0.00.755.737 I load_tensors: offloading output layer to GPU
0.00.755.738 I load_tensors: offloaded 33/33 layers to GPU
0.00.755.747 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.755.749 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.620.953 I llama_context: constructing llama_context
0.01.620.961 I llama_context: n_seq_max     = 1
0.01.620.961 I llama_context: n_ctx         = 2048
0.01.620.962 I llama_context: n_ctx_per_seq = 2048
0.01.620.962 I llama_context: n_batch       = 2048
0.01.620.963 I llama_context: n_ubatch      = 512
0.01.620.963 I llama_context: causal_attn   = 1
0.01.620.964 I llama_context: flash_attn    = 0
0.01.620.971 I llama_context: freq_base     = 10000.0
0.01.620.972 I llama_context: freq_scale    = 1
0.01.622.300 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.622.665 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.623.481 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.640.820 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.640.828 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.640.829 I llama_context: graph nodes  = 1415
0.01.640.830 I llama_context: graph splits = 2
0.01.640.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.641.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.641.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.674.863 I main: llama threadpool init, n_threads = 1
0.01.674.878 I 
0.01.674.961 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.674.966 I 
0.01.675.103 I sampler seed: 1234
0.01.675.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.675.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.675.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.675.124 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.362.209 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23054.00 tokens per second)
0.04.362.216 I llama_perf_context_print:        load time =    1376.28 ms
0.04.362.218 I llama_perf_context_print: prompt eval time =      70.38 ms /     7 tokens (   10.05 ms per token,    99.46 tokens per second)
0.04.362.220 I llama_perf_context_print:        eval time =    2579.21 ms /   255 runs   (   10.11 ms per token,    98.87 tokens per second)
0.04.362.221 I llama_perf_context_print:       total time =    2689.16 ms /   262 tokens

real	0m4.679s
user	0m3.560s
sys	0m1.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.201 I build: 5785 (5dd942de5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.134 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.171 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.216 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.278.217 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.278.218 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.285.188 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.934 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.800 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.809 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.810 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.810 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.813 I llama_model_loader: - type  f32:  258 tensors
0.00.293.814 I llama_model_loader: - type  f16:  130 tensors
0.00.293.816 I print_info: file format = GGUF V3 (latest)
0.00.293.817 I print_info: file type   = all F32 (guessed)
0.00.293.820 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.287 I load: special tokens cache size = 25
0.00.364.736 I load: token to piece cache size = 0.2984 MB
0.00.364.759 I print_info: arch             = gptneox
0.00.364.760 I print_info: vocab_only       = 0
0.00.364.760 I print_info: n_ctx_train      = 2048
0.00.364.761 I print_info: n_embd           = 2560
0.00.364.762 I print_info: n_layer          = 32
0.00.364.781 I print_info: n_head           = 32
0.00.364.785 I print_info: n_head_kv        = 32
0.00.364.785 I print_info: n_rot            = 20
0.00.364.786 I print_info: n_swa            = 0
0.00.364.787 I print_info: is_swa_any       = 0
0.00.364.788 I print_info: n_embd_head_k    = 80
0.00.364.788 I print_info: n_embd_head_v    = 80
0.00.364.790 I print_info: n_gqa            = 1
0.00.364.793 I print_info: n_embd_k_gqa     = 2560
0.00.364.795 I print_info: n_embd_v_gqa     = 2560
0.00.364.797 I print_info: f_norm_eps       = 1.0e-05
0.00.364.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.799 I print_info: f_logit_scale    = 0.0e+00
0.00.364.800 I print_info: f_attn_scale     = 0.0e+00
0.00.364.805 I print_info: n_ff             = 10240
0.00.364.805 I print_info: n_expert         = 0
0.00.364.805 I print_info: n_expert_used    = 0
0.00.364.806 I print_info: causal attn      = 1
0.00.364.807 I print_info: pooling type     = 0
0.00.364.807 I print_info: rope type        = 2
0.00.364.807 I print_info: rope scaling     = linear
0.00.364.809 I print_info: freq_base_train  = 10000.0
0.00.364.810 I print_info: freq_scale_train = 1
0.00.364.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.811 I print_info: rope_finetuned   = unknown
0.00.364.811 I print_info: ssm_d_conv       = 0
0.00.364.812 I print_info: ssm_d_inner      = 0
0.00.364.812 I print_info: ssm_d_state      = 0
0.00.364.812 I print_info: ssm_dt_rank      = 0
0.00.364.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.814 I print_info: model type       = 2.8B
0.00.364.814 I print_info: model params     = 2.78 B
0.00.364.815 I print_info: general.name     = 2.8B
0.00.364.818 I print_info: vocab type       = BPE
0.00.364.820 I print_info: n_vocab          = 50304
0.00.364.820 I print_info: n_merges         = 50009
0.00.364.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.824 I print_info: LF token         = 187 'Ċ'
0.00.364.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.825 I print_info: max token length = 1024
0.00.364.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.787 I load_tensors: offloading 32 repeating layers to GPU
0.00.706.800 I load_tensors: offloading output layer to GPU
0.00.706.801 I load_tensors: offloaded 33/33 layers to GPU
0.00.706.812 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.706.813 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.553.292 I llama_context: constructing llama_context
0.01.553.299 I llama_context: n_seq_max     = 1
0.01.553.299 I llama_context: n_ctx         = 2048
0.01.553.300 I llama_context: n_ctx_per_seq = 2048
0.01.553.300 I llama_context: n_batch       = 512
0.01.553.301 I llama_context: n_ubatch      = 512
0.01.553.301 I llama_context: causal_attn   = 1
0.01.553.302 I llama_context: flash_attn    = 0
0.01.553.308 I llama_context: freq_base     = 10000.0
0.01.553.309 I llama_context: freq_scale    = 1
0.01.554.640 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.554.968 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.555.781 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.573.254 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.573.260 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.573.261 I llama_context: graph nodes  = 1415
0.01.573.262 I llama_context: graph splits = 2
0.01.573.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.573.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.602.258 I 
0.01.602.345 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.602.365 I perplexity: tokenizing the input ..
0.02.349.570 I perplexity: tokenization took 747.19 ms
0.02.349.894 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.907.692 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.332.902 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.336.262 I llama_perf_context_print:        load time =    1341.25 ms
0.04.336.265 I llama_perf_context_print: prompt eval time =    1633.66 ms /  8192 tokens (    0.20 ms per token,  5014.51 tokens per second)
0.04.336.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.336.268 I llama_perf_context_print:       total time =    2734.01 ms /  8193 tokens

real	0m4.649s
user	0m4.369s
sys	0m1.249s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5785 (5dd942de5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.267.405 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.937 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.938 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.938 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.417 I llama_model_loader: - type  f32:  258 tensors
0.00.299.418 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.420 I print_info: file format = GGUF V3 (latest)
0.00.299.421 I print_info: file type   = Q8_0
0.00.299.424 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.184 I load: special tokens cache size = 25
0.00.369.720 I load: token to piece cache size = 0.2984 MB
0.00.369.743 I print_info: arch             = gptneox
0.00.369.743 I print_info: vocab_only       = 0
0.00.369.744 I print_info: n_ctx_train      = 2048
0.00.369.744 I print_info: n_embd           = 2560
0.00.369.745 I print_info: n_layer          = 32
0.00.369.765 I print_info: n_head           = 32
0.00.369.769 I print_info: n_head_kv        = 32
0.00.369.770 I print_info: n_rot            = 20
0.00.369.770 I print_info: n_swa            = 0
0.00.369.772 I print_info: is_swa_any       = 0
0.00.369.772 I print_info: n_embd_head_k    = 80
0.00.369.773 I print_info: n_embd_head_v    = 80
0.00.369.776 I print_info: n_gqa            = 1
0.00.369.778 I print_info: n_embd_k_gqa     = 2560
0.00.369.780 I print_info: n_embd_v_gqa     = 2560
0.00.369.781 I print_info: f_norm_eps       = 1.0e-05
0.00.369.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.784 I print_info: f_logit_scale    = 0.0e+00
0.00.369.784 I print_info: f_attn_scale     = 0.0e+00
0.00.369.785 I print_info: n_ff             = 10240
0.00.369.786 I print_info: n_expert         = 0
0.00.369.786 I print_info: n_expert_used    = 0
0.00.369.787 I print_info: causal attn      = 1
0.00.369.787 I print_info: pooling type     = 0
0.00.369.788 I print_info: rope type        = 2
0.00.369.788 I print_info: rope scaling     = linear
0.00.369.790 I print_info: freq_base_train  = 10000.0
0.00.369.790 I print_info: freq_scale_train = 1
0.00.369.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.791 I print_info: rope_finetuned   = unknown
0.00.369.792 I print_info: ssm_d_conv       = 0
0.00.369.792 I print_info: ssm_d_inner      = 0
0.00.369.793 I print_info: ssm_d_state      = 0
0.00.369.793 I print_info: ssm_dt_rank      = 0
0.00.369.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.794 I print_info: model type       = 2.8B
0.00.369.795 I print_info: model params     = 2.78 B
0.00.369.796 I print_info: general.name     = 2.8B
0.00.369.799 I print_info: vocab type       = BPE
0.00.369.800 I print_info: n_vocab          = 50304
0.00.369.801 I print_info: n_merges         = 50009
0.00.369.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.805 I print_info: LF token         = 187 'Ċ'
0.00.369.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.806 I print_info: max token length = 1024
0.00.369.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.421 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.431 I load_tensors: offloading output layer to GPU
0.00.559.432 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.441 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.443 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.076.491 I llama_context: constructing llama_context
0.01.076.499 I llama_context: n_seq_max     = 1
0.01.076.499 I llama_context: n_ctx         = 2048
0.01.076.500 I llama_context: n_ctx_per_seq = 2048
0.01.076.500 I llama_context: n_batch       = 2048
0.01.076.501 I llama_context: n_ubatch      = 512
0.01.076.502 I llama_context: causal_attn   = 1
0.01.076.502 I llama_context: flash_attn    = 0
0.01.076.508 I llama_context: freq_base     = 10000.0
0.01.076.509 I llama_context: freq_scale    = 1
0.01.077.835 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.193 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.008 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.097.119 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.097.126 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.097.127 I llama_context: graph nodes  = 1415
0.01.097.128 I llama_context: graph splits = 2
0.01.097.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.097.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.097.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.154 I main: llama threadpool init, n_threads = 1
0.01.133.171 I 
0.01.133.250 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.133.256 I 
0.01.133.373 I sampler seed: 1234
0.01.133.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.133.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.133.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.133.409 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.289.304 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22949.39 tokens per second)
0.03.289.309 I llama_perf_context_print:        load time =     863.99 ms
0.03.289.310 I llama_perf_context_print: prompt eval time =      61.39 ms /     7 tokens (    8.77 ms per token,   114.03 tokens per second)
0.03.289.312 I llama_perf_context_print:        eval time =    2056.72 ms /   255 runs   (    8.07 ms per token,   123.98 tokens per second)
0.03.289.313 I llama_perf_context_print:       total time =    2157.89 ms /   262 tokens

real	0m3.585s
user	0m2.696s
sys	0m0.893s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.210 I build: 5785 (5dd942de5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.692 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.042 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.043 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.537 I llama_model_loader: - type  f32:  258 tensors
0.00.301.538 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.540 I print_info: file format = GGUF V3 (latest)
0.00.301.541 I print_info: file type   = Q8_0
0.00.301.543 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.021 I load: special tokens cache size = 25
0.00.372.331 I load: token to piece cache size = 0.2984 MB
0.00.372.353 I print_info: arch             = gptneox
0.00.372.354 I print_info: vocab_only       = 0
0.00.372.354 I print_info: n_ctx_train      = 2048
0.00.372.355 I print_info: n_embd           = 2560
0.00.372.355 I print_info: n_layer          = 32
0.00.372.376 I print_info: n_head           = 32
0.00.372.382 I print_info: n_head_kv        = 32
0.00.372.383 I print_info: n_rot            = 20
0.00.372.383 I print_info: n_swa            = 0
0.00.372.384 I print_info: is_swa_any       = 0
0.00.372.385 I print_info: n_embd_head_k    = 80
0.00.372.385 I print_info: n_embd_head_v    = 80
0.00.372.387 I print_info: n_gqa            = 1
0.00.372.389 I print_info: n_embd_k_gqa     = 2560
0.00.372.391 I print_info: n_embd_v_gqa     = 2560
0.00.372.393 I print_info: f_norm_eps       = 1.0e-05
0.00.372.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.395 I print_info: f_logit_scale    = 0.0e+00
0.00.372.396 I print_info: f_attn_scale     = 0.0e+00
0.00.372.397 I print_info: n_ff             = 10240
0.00.372.399 I print_info: n_expert         = 0
0.00.372.400 I print_info: n_expert_used    = 0
0.00.372.400 I print_info: causal attn      = 1
0.00.372.401 I print_info: pooling type     = 0
0.00.372.401 I print_info: rope type        = 2
0.00.372.401 I print_info: rope scaling     = linear
0.00.372.403 I print_info: freq_base_train  = 10000.0
0.00.372.404 I print_info: freq_scale_train = 1
0.00.372.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.406 I print_info: rope_finetuned   = unknown
0.00.372.406 I print_info: ssm_d_conv       = 0
0.00.372.407 I print_info: ssm_d_inner      = 0
0.00.372.407 I print_info: ssm_d_state      = 0
0.00.372.407 I print_info: ssm_dt_rank      = 0
0.00.372.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.409 I print_info: model type       = 2.8B
0.00.372.410 I print_info: model params     = 2.78 B
0.00.372.410 I print_info: general.name     = 2.8B
0.00.372.413 I print_info: vocab type       = BPE
0.00.372.414 I print_info: n_vocab          = 50304
0.00.372.415 I print_info: n_merges         = 50009
0.00.372.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.418 I print_info: LF token         = 187 'Ċ'
0.00.372.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.419 I print_info: max token length = 1024
0.00.372.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.975 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.984 I load_tensors: offloading output layer to GPU
0.00.567.985 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.995 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.997 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.032.682 I llama_context: constructing llama_context
0.01.032.895 I llama_context: n_seq_max     = 1
0.01.032.896 I llama_context: n_ctx         = 2048
0.01.032.896 I llama_context: n_ctx_per_seq = 2048
0.01.032.897 I llama_context: n_batch       = 512
0.01.032.897 I llama_context: n_ubatch      = 512
0.01.032.898 I llama_context: causal_attn   = 1
0.01.032.899 I llama_context: flash_attn    = 0
0.01.032.905 I llama_context: freq_base     = 10000.0
0.01.032.906 I llama_context: freq_scale    = 1
0.01.034.276 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.034.592 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.035.407 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.057.768 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.057.776 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.057.777 I llama_context: graph nodes  = 1415
0.01.057.778 I llama_context: graph splits = 2
0.01.057.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.057.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.885 I 
0.01.089.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.089.990 I perplexity: tokenizing the input ..
0.01.843.447 I perplexity: tokenization took 753.445 ms
0.01.843.769 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.446.249 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.997.381 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.000.611 I llama_perf_context_print:        load time =     820.16 ms
0.04.000.614 I llama_perf_context_print: prompt eval time =    1805.43 ms /  8192 tokens (    0.22 ms per token,  4537.43 tokens per second)
0.04.000.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.000.617 I llama_perf_context_print:       total time =    2910.74 ms /  8193 tokens

real	0m4.318s
user	0m4.169s
sys	0m1.110s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5785 (5dd942de5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.260.704 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.876 I llama_model_loader: - type  f32:  258 tensors
0.00.292.877 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.881 I print_info: file format = GGUF V3 (latest)
0.00.292.883 I print_info: file type   = Q4_0
0.00.292.885 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.573 I load: special tokens cache size = 25
0.00.362.687 I load: token to piece cache size = 0.2984 MB
0.00.362.706 I print_info: arch             = gptneox
0.00.362.706 I print_info: vocab_only       = 0
0.00.362.707 I print_info: n_ctx_train      = 2048
0.00.362.708 I print_info: n_embd           = 2560
0.00.362.709 I print_info: n_layer          = 32
0.00.362.727 I print_info: n_head           = 32
0.00.362.733 I print_info: n_head_kv        = 32
0.00.362.733 I print_info: n_rot            = 20
0.00.362.734 I print_info: n_swa            = 0
0.00.362.735 I print_info: is_swa_any       = 0
0.00.362.735 I print_info: n_embd_head_k    = 80
0.00.362.736 I print_info: n_embd_head_v    = 80
0.00.362.738 I print_info: n_gqa            = 1
0.00.362.740 I print_info: n_embd_k_gqa     = 2560
0.00.362.741 I print_info: n_embd_v_gqa     = 2560
0.00.362.743 I print_info: f_norm_eps       = 1.0e-05
0.00.362.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.745 I print_info: f_logit_scale    = 0.0e+00
0.00.362.746 I print_info: f_attn_scale     = 0.0e+00
0.00.362.747 I print_info: n_ff             = 10240
0.00.362.748 I print_info: n_expert         = 0
0.00.362.748 I print_info: n_expert_used    = 0
0.00.362.748 I print_info: causal attn      = 1
0.00.362.749 I print_info: pooling type     = 0
0.00.362.749 I print_info: rope type        = 2
0.00.362.751 I print_info: rope scaling     = linear
0.00.362.753 I print_info: freq_base_train  = 10000.0
0.00.362.756 I print_info: freq_scale_train = 1
0.00.362.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.757 I print_info: rope_finetuned   = unknown
0.00.362.758 I print_info: ssm_d_conv       = 0
0.00.362.758 I print_info: ssm_d_inner      = 0
0.00.362.759 I print_info: ssm_d_state      = 0
0.00.362.759 I print_info: ssm_dt_rank      = 0
0.00.362.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.760 I print_info: model type       = 2.8B
0.00.362.761 I print_info: model params     = 2.78 B
0.00.362.761 I print_info: general.name     = 2.8B
0.00.362.764 I print_info: vocab type       = BPE
0.00.362.765 I print_info: n_vocab          = 50304
0.00.362.766 I print_info: n_merges         = 50009
0.00.362.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.769 I print_info: LF token         = 187 'Ċ'
0.00.362.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.771 I print_info: max token length = 1024
0.00.362.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.961 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.973 I load_tensors: offloading output layer to GPU
0.00.465.974 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.983 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.985 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.081 I llama_context: constructing llama_context
0.00.753.090 I llama_context: n_seq_max     = 1
0.00.753.091 I llama_context: n_ctx         = 2048
0.00.753.091 I llama_context: n_ctx_per_seq = 2048
0.00.753.092 I llama_context: n_batch       = 2048
0.00.753.092 I llama_context: n_ubatch      = 512
0.00.753.093 I llama_context: causal_attn   = 1
0.00.753.093 I llama_context: flash_attn    = 0
0.00.753.100 I llama_context: freq_base     = 10000.0
0.00.753.101 I llama_context: freq_scale    = 1
0.00.754.455 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.818 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.633 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.851 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.857 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.858 I llama_context: graph nodes  = 1415
0.00.772.859 I llama_context: graph splits = 2
0.00.772.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.307 I main: llama threadpool init, n_threads = 1
0.00.805.325 I 
0.00.805.409 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.414 I 
0.00.805.540 I sampler seed: 1234
0.00.805.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.805.560 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.549.136 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23270.22 tokens per second)
0.02.549.140 I llama_perf_context_print:        load time =     542.87 ms
0.02.549.143 I llama_perf_context_print: prompt eval time =      59.03 ms /     7 tokens (    8.43 ms per token,   118.59 tokens per second)
0.02.549.145 I llama_perf_context_print:        eval time =    1645.31 ms /   255 runs   (    6.45 ms per token,   154.99 tokens per second)
0.02.549.146 I llama_perf_context_print:       total time =    1745.55 ms /   262 tokens

real	0m2.840s
user	0m2.113s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.234 I build: 5785 (5dd942de5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.982 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.913 I llama_model_loader: - type  f32:  258 tensors
0.00.299.914 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.919 I print_info: file format = GGUF V3 (latest)
0.00.299.919 I print_info: file type   = Q4_0
0.00.299.921 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.133 I load: special tokens cache size = 25
0.00.371.279 I load: token to piece cache size = 0.2984 MB
0.00.371.302 I print_info: arch             = gptneox
0.00.371.306 I print_info: vocab_only       = 0
0.00.371.307 I print_info: n_ctx_train      = 2048
0.00.371.308 I print_info: n_embd           = 2560
0.00.371.308 I print_info: n_layer          = 32
0.00.371.331 I print_info: n_head           = 32
0.00.371.337 I print_info: n_head_kv        = 32
0.00.371.337 I print_info: n_rot            = 20
0.00.371.338 I print_info: n_swa            = 0
0.00.371.339 I print_info: is_swa_any       = 0
0.00.371.339 I print_info: n_embd_head_k    = 80
0.00.371.340 I print_info: n_embd_head_v    = 80
0.00.371.343 I print_info: n_gqa            = 1
0.00.371.345 I print_info: n_embd_k_gqa     = 2560
0.00.371.347 I print_info: n_embd_v_gqa     = 2560
0.00.371.350 I print_info: f_norm_eps       = 1.0e-05
0.00.371.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.354 I print_info: f_logit_scale    = 0.0e+00
0.00.371.354 I print_info: f_attn_scale     = 0.0e+00
0.00.371.356 I print_info: n_ff             = 10240
0.00.371.356 I print_info: n_expert         = 0
0.00.371.356 I print_info: n_expert_used    = 0
0.00.371.357 I print_info: causal attn      = 1
0.00.371.357 I print_info: pooling type     = 0
0.00.371.358 I print_info: rope type        = 2
0.00.371.359 I print_info: rope scaling     = linear
0.00.371.360 I print_info: freq_base_train  = 10000.0
0.00.371.361 I print_info: freq_scale_train = 1
0.00.371.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.363 I print_info: rope_finetuned   = unknown
0.00.371.364 I print_info: ssm_d_conv       = 0
0.00.371.364 I print_info: ssm_d_inner      = 0
0.00.371.365 I print_info: ssm_d_state      = 0
0.00.371.366 I print_info: ssm_dt_rank      = 0
0.00.371.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.367 I print_info: model type       = 2.8B
0.00.371.368 I print_info: model params     = 2.78 B
0.00.371.368 I print_info: general.name     = 2.8B
0.00.371.372 I print_info: vocab type       = BPE
0.00.371.373 I print_info: n_vocab          = 50304
0.00.371.373 I print_info: n_merges         = 50009
0.00.371.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.379 I print_info: LF token         = 187 'Ċ'
0.00.371.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.381 I print_info: max token length = 1024
0.00.371.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.500 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.513 I load_tensors: offloading output layer to GPU
0.00.474.514 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.523 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.525 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.644 I llama_context: constructing llama_context
0.00.732.651 I llama_context: n_seq_max     = 1
0.00.732.652 I llama_context: n_ctx         = 2048
0.00.732.653 I llama_context: n_ctx_per_seq = 2048
0.00.732.653 I llama_context: n_batch       = 512
0.00.732.654 I llama_context: n_ubatch      = 512
0.00.732.654 I llama_context: causal_attn   = 1
0.00.732.655 I llama_context: flash_attn    = 0
0.00.732.661 I llama_context: freq_base     = 10000.0
0.00.732.662 I llama_context: freq_scale    = 1
0.00.733.992 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.320 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.132 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.748 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.755 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.756 I llama_context: graph nodes  = 1415
0.00.752.756 I llama_context: graph splits = 2
0.00.752.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.065 I 
0.00.783.155 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.169 I perplexity: tokenizing the input ..
0.01.536.914 I perplexity: tokenization took 753.733 ms
0.01.537.244 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.826 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.859.866 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.863.061 I llama_perf_context_print:        load time =     515.06 ms
0.03.863.064 I llama_perf_context_print: prompt eval time =    1975.33 ms /  8192 tokens (    0.24 ms per token,  4147.16 tokens per second)
0.03.863.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.067 I llama_perf_context_print:       total time =    3080.01 ms /  8193 tokens

real	0m4.168s
user	0m4.198s
sys	0m0.944s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5785 (5dd942de5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.282.851 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.743 I llama_model_loader: - type  f32:  258 tensors
0.00.314.744 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.747 I print_info: file format = GGUF V3 (latest)
0.00.314.747 I print_info: file type   = Q4_1
0.00.314.751 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.500 I load: special tokens cache size = 25
0.00.385.647 I load: token to piece cache size = 0.2984 MB
0.00.385.666 I print_info: arch             = gptneox
0.00.385.667 I print_info: vocab_only       = 0
0.00.385.668 I print_info: n_ctx_train      = 2048
0.00.385.668 I print_info: n_embd           = 2560
0.00.385.669 I print_info: n_layer          = 32
0.00.385.687 I print_info: n_head           = 32
0.00.385.692 I print_info: n_head_kv        = 32
0.00.385.693 I print_info: n_rot            = 20
0.00.385.693 I print_info: n_swa            = 0
0.00.385.695 I print_info: is_swa_any       = 0
0.00.385.695 I print_info: n_embd_head_k    = 80
0.00.385.696 I print_info: n_embd_head_v    = 80
0.00.385.698 I print_info: n_gqa            = 1
0.00.385.700 I print_info: n_embd_k_gqa     = 2560
0.00.385.702 I print_info: n_embd_v_gqa     = 2560
0.00.385.705 I print_info: f_norm_eps       = 1.0e-05
0.00.385.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.707 I print_info: f_logit_scale    = 0.0e+00
0.00.385.707 I print_info: f_attn_scale     = 0.0e+00
0.00.385.709 I print_info: n_ff             = 10240
0.00.385.709 I print_info: n_expert         = 0
0.00.385.710 I print_info: n_expert_used    = 0
0.00.385.710 I print_info: causal attn      = 1
0.00.385.710 I print_info: pooling type     = 0
0.00.385.711 I print_info: rope type        = 2
0.00.385.711 I print_info: rope scaling     = linear
0.00.385.714 I print_info: freq_base_train  = 10000.0
0.00.385.715 I print_info: freq_scale_train = 1
0.00.385.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.716 I print_info: rope_finetuned   = unknown
0.00.385.717 I print_info: ssm_d_conv       = 0
0.00.385.717 I print_info: ssm_d_inner      = 0
0.00.385.718 I print_info: ssm_d_state      = 0
0.00.385.718 I print_info: ssm_dt_rank      = 0
0.00.385.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.719 I print_info: model type       = 2.8B
0.00.385.720 I print_info: model params     = 2.78 B
0.00.385.721 I print_info: general.name     = 2.8B
0.00.385.724 I print_info: vocab type       = BPE
0.00.385.725 I print_info: n_vocab          = 50304
0.00.385.725 I print_info: n_merges         = 50009
0.00.385.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.729 I print_info: LF token         = 187 'Ċ'
0.00.385.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.730 I print_info: max token length = 1024
0.00.385.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.753 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.764 I load_tensors: offloading output layer to GPU
0.00.497.765 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.774 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.776 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.811.067 I llama_context: constructing llama_context
0.00.811.075 I llama_context: n_seq_max     = 1
0.00.811.076 I llama_context: n_ctx         = 2048
0.00.811.076 I llama_context: n_ctx_per_seq = 2048
0.00.811.077 I llama_context: n_batch       = 2048
0.00.811.077 I llama_context: n_ubatch      = 512
0.00.811.078 I llama_context: causal_attn   = 1
0.00.811.078 I llama_context: flash_attn    = 0
0.00.811.084 I llama_context: freq_base     = 10000.0
0.00.811.085 I llama_context: freq_scale    = 1
0.00.812.400 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.740 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.551 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.985 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.992 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.993 I llama_context: graph nodes  = 1415
0.00.838.994 I llama_context: graph splits = 2
0.00.839.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.204 I main: llama threadpool init, n_threads = 1
0.00.872.220 I 
0.00.872.306 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.311 I 
0.00.872.439 I sampler seed: 1234
0.00.872.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.478 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.600.026 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23054.00 tokens per second)
0.02.600.030 I llama_perf_context_print:        load time =     587.63 ms
0.02.600.033 I llama_perf_context_print: prompt eval time =      59.00 ms /     7 tokens (    8.43 ms per token,   118.64 tokens per second)
0.02.600.035 I llama_perf_context_print:        eval time =    1630.95 ms /   255 runs   (    6.40 ms per token,   156.35 tokens per second)
0.02.600.036 I llama_perf_context_print:       total time =    1729.53 ms /   262 tokens

real	0m2.915s
user	0m2.183s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.088 I build: 5785 (5dd942de5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.025 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.587 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.588 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.084 I llama_model_loader: - type  f32:  258 tensors
0.00.303.084 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.088 I print_info: file format = GGUF V3 (latest)
0.00.303.088 I print_info: file type   = Q4_1
0.00.303.090 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.855 I load: special tokens cache size = 25
0.00.373.907 I load: token to piece cache size = 0.2984 MB
0.00.373.929 I print_info: arch             = gptneox
0.00.373.930 I print_info: vocab_only       = 0
0.00.373.930 I print_info: n_ctx_train      = 2048
0.00.373.931 I print_info: n_embd           = 2560
0.00.373.931 I print_info: n_layer          = 32
0.00.373.951 I print_info: n_head           = 32
0.00.373.955 I print_info: n_head_kv        = 32
0.00.373.955 I print_info: n_rot            = 20
0.00.373.956 I print_info: n_swa            = 0
0.00.373.957 I print_info: is_swa_any       = 0
0.00.373.957 I print_info: n_embd_head_k    = 80
0.00.373.958 I print_info: n_embd_head_v    = 80
0.00.373.960 I print_info: n_gqa            = 1
0.00.373.962 I print_info: n_embd_k_gqa     = 2560
0.00.373.964 I print_info: n_embd_v_gqa     = 2560
0.00.373.966 I print_info: f_norm_eps       = 1.0e-05
0.00.373.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.970 I print_info: f_logit_scale    = 0.0e+00
0.00.373.970 I print_info: f_attn_scale     = 0.0e+00
0.00.373.972 I print_info: n_ff             = 10240
0.00.373.972 I print_info: n_expert         = 0
0.00.373.973 I print_info: n_expert_used    = 0
0.00.373.973 I print_info: causal attn      = 1
0.00.373.974 I print_info: pooling type     = 0
0.00.373.975 I print_info: rope type        = 2
0.00.373.975 I print_info: rope scaling     = linear
0.00.373.977 I print_info: freq_base_train  = 10000.0
0.00.373.978 I print_info: freq_scale_train = 1
0.00.373.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.979 I print_info: rope_finetuned   = unknown
0.00.373.980 I print_info: ssm_d_conv       = 0
0.00.373.980 I print_info: ssm_d_inner      = 0
0.00.373.980 I print_info: ssm_d_state      = 0
0.00.373.981 I print_info: ssm_dt_rank      = 0
0.00.373.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.982 I print_info: model type       = 2.8B
0.00.373.983 I print_info: model params     = 2.78 B
0.00.373.983 I print_info: general.name     = 2.8B
0.00.373.986 I print_info: vocab type       = BPE
0.00.373.987 I print_info: n_vocab          = 50304
0.00.373.987 I print_info: n_merges         = 50009
0.00.373.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.994 I print_info: LF token         = 187 'Ċ'
0.00.373.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.995 I print_info: max token length = 1024
0.00.373.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.714 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.723 I load_tensors: offloading output layer to GPU
0.00.487.724 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.734 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.736 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.775.325 I llama_context: constructing llama_context
0.00.775.333 I llama_context: n_seq_max     = 1
0.00.775.334 I llama_context: n_ctx         = 2048
0.00.775.335 I llama_context: n_ctx_per_seq = 2048
0.00.775.335 I llama_context: n_batch       = 512
0.00.775.336 I llama_context: n_ubatch      = 512
0.00.775.336 I llama_context: causal_attn   = 1
0.00.775.337 I llama_context: flash_attn    = 0
0.00.775.344 I llama_context: freq_base     = 10000.0
0.00.775.345 I llama_context: freq_scale    = 1
0.00.776.681 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.014 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.829 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.643 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.651 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.652 I llama_context: graph nodes  = 1415
0.00.795.652 I llama_context: graph splits = 2
0.00.795.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.829 I 
0.00.826.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.947 I perplexity: tokenizing the input ..
0.01.580.643 I perplexity: tokenization took 753.682 ms
0.01.581.063 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.713 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.913.704 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.917.130 I llama_perf_context_print:        load time =     555.77 ms
0.03.917.133 I llama_perf_context_print: prompt eval time =    1976.75 ms /  8192 tokens (    0.24 ms per token,  4144.17 tokens per second)
0.03.917.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.136 I llama_perf_context_print:       total time =    3090.31 ms /  8193 tokens

real	0m4.220s
user	0m4.211s
sys	0m0.991s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5785 (5dd942de5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.296.006 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.312.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.328.083 I llama_model_loader: - type  f32:  258 tensors
0.00.328.084 I llama_model_loader: - type q5_0:  129 tensors
0.00.328.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.087 I print_info: file format = GGUF V3 (latest)
0.00.328.090 I print_info: file type   = Q5_0
0.00.328.093 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.377.483 I load: special tokens cache size = 25
0.00.399.671 I load: token to piece cache size = 0.2984 MB
0.00.399.695 I print_info: arch             = gptneox
0.00.399.695 I print_info: vocab_only       = 0
0.00.399.696 I print_info: n_ctx_train      = 2048
0.00.399.696 I print_info: n_embd           = 2560
0.00.399.697 I print_info: n_layer          = 32
0.00.399.724 I print_info: n_head           = 32
0.00.399.730 I print_info: n_head_kv        = 32
0.00.399.730 I print_info: n_rot            = 20
0.00.399.731 I print_info: n_swa            = 0
0.00.399.732 I print_info: is_swa_any       = 0
0.00.399.733 I print_info: n_embd_head_k    = 80
0.00.399.734 I print_info: n_embd_head_v    = 80
0.00.399.736 I print_info: n_gqa            = 1
0.00.399.738 I print_info: n_embd_k_gqa     = 2560
0.00.399.740 I print_info: n_embd_v_gqa     = 2560
0.00.399.742 I print_info: f_norm_eps       = 1.0e-05
0.00.399.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.745 I print_info: f_logit_scale    = 0.0e+00
0.00.399.746 I print_info: f_attn_scale     = 0.0e+00
0.00.399.747 I print_info: n_ff             = 10240
0.00.399.748 I print_info: n_expert         = 0
0.00.399.748 I print_info: n_expert_used    = 0
0.00.399.749 I print_info: causal attn      = 1
0.00.399.749 I print_info: pooling type     = 0
0.00.399.751 I print_info: rope type        = 2
0.00.399.751 I print_info: rope scaling     = linear
0.00.399.753 I print_info: freq_base_train  = 10000.0
0.00.399.755 I print_info: freq_scale_train = 1
0.00.399.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.756 I print_info: rope_finetuned   = unknown
0.00.399.757 I print_info: ssm_d_conv       = 0
0.00.399.757 I print_info: ssm_d_inner      = 0
0.00.399.758 I print_info: ssm_d_state      = 0
0.00.399.758 I print_info: ssm_dt_rank      = 0
0.00.399.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.760 I print_info: model type       = 2.8B
0.00.399.761 I print_info: model params     = 2.78 B
0.00.399.761 I print_info: general.name     = 2.8B
0.00.399.764 I print_info: vocab type       = BPE
0.00.399.765 I print_info: n_vocab          = 50304
0.00.399.767 I print_info: n_merges         = 50009
0.00.399.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.769 I print_info: LF token         = 187 'Ċ'
0.00.399.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.771 I print_info: max token length = 1024
0.00.399.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.835 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.849 I load_tensors: offloading output layer to GPU
0.00.524.850 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.859 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.524.861 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.869.414 I llama_context: constructing llama_context
0.00.869.423 I llama_context: n_seq_max     = 1
0.00.869.423 I llama_context: n_ctx         = 2048
0.00.869.425 I llama_context: n_ctx_per_seq = 2048
0.00.869.425 I llama_context: n_batch       = 2048
0.00.869.426 I llama_context: n_ubatch      = 512
0.00.869.426 I llama_context: causal_attn   = 1
0.00.869.427 I llama_context: flash_attn    = 0
0.00.869.433 I llama_context: freq_base     = 10000.0
0.00.869.435 I llama_context: freq_scale    = 1
0.00.870.773 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.155 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.969 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.364 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.372 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.373 I llama_context: graph nodes  = 1415
0.00.889.374 I llama_context: graph splits = 2
0.00.889.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.921 I main: llama threadpool init, n_threads = 1
0.00.922.938 I 
0.00.923.022 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.027 I 
0.00.923.145 I sampler seed: 1234
0.00.923.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.177 I 
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

0.02.797.793 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22849.70 tokens per second)
0.02.797.801 I llama_perf_context_print:        load time =     625.16 ms
0.02.797.803 I llama_perf_context_print: prompt eval time =      59.31 ms /     7 tokens (    8.47 ms per token,   118.03 tokens per second)
0.02.797.806 I llama_perf_context_print:        eval time =    1777.42 ms /   255 runs   (    6.97 ms per token,   143.47 tokens per second)
0.02.797.807 I llama_perf_context_print:       total time =    1876.62 ms /   262 tokens

real	0m3.093s
user	0m2.317s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.146 I build: 5785 (5dd942de5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.708 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.532 I llama_model_loader: - type  f32:  258 tensors
0.00.295.533 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.537 I print_info: file format = GGUF V3 (latest)
0.00.295.537 I print_info: file type   = Q5_0
0.00.295.540 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.689 I load: special tokens cache size = 25
0.00.374.883 I load: token to piece cache size = 0.2984 MB
0.00.374.906 I print_info: arch             = gptneox
0.00.374.907 I print_info: vocab_only       = 0
0.00.374.907 I print_info: n_ctx_train      = 2048
0.00.374.908 I print_info: n_embd           = 2560
0.00.374.908 I print_info: n_layer          = 32
0.00.374.930 I print_info: n_head           = 32
0.00.374.934 I print_info: n_head_kv        = 32
0.00.374.934 I print_info: n_rot            = 20
0.00.374.934 I print_info: n_swa            = 0
0.00.374.936 I print_info: is_swa_any       = 0
0.00.374.936 I print_info: n_embd_head_k    = 80
0.00.374.937 I print_info: n_embd_head_v    = 80
0.00.374.939 I print_info: n_gqa            = 1
0.00.374.941 I print_info: n_embd_k_gqa     = 2560
0.00.374.943 I print_info: n_embd_v_gqa     = 2560
0.00.374.945 I print_info: f_norm_eps       = 1.0e-05
0.00.374.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.948 I print_info: f_logit_scale    = 0.0e+00
0.00.374.949 I print_info: f_attn_scale     = 0.0e+00
0.00.374.950 I print_info: n_ff             = 10240
0.00.374.950 I print_info: n_expert         = 0
0.00.374.952 I print_info: n_expert_used    = 0
0.00.374.953 I print_info: causal attn      = 1
0.00.374.954 I print_info: pooling type     = 0
0.00.374.954 I print_info: rope type        = 2
0.00.374.954 I print_info: rope scaling     = linear
0.00.374.956 I print_info: freq_base_train  = 10000.0
0.00.374.957 I print_info: freq_scale_train = 1
0.00.374.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.959 I print_info: rope_finetuned   = unknown
0.00.374.960 I print_info: ssm_d_conv       = 0
0.00.374.960 I print_info: ssm_d_inner      = 0
0.00.374.960 I print_info: ssm_d_state      = 0
0.00.374.962 I print_info: ssm_dt_rank      = 0
0.00.374.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.963 I print_info: model type       = 2.8B
0.00.374.964 I print_info: model params     = 2.78 B
0.00.374.964 I print_info: general.name     = 2.8B
0.00.374.967 I print_info: vocab type       = BPE
0.00.374.969 I print_info: n_vocab          = 50304
0.00.374.970 I print_info: n_merges         = 50009
0.00.374.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.973 I print_info: LF token         = 187 'Ċ'
0.00.374.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.975 I print_info: max token length = 1024
0.00.374.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.239 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.252 I load_tensors: offloading output layer to GPU
0.00.498.253 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.262 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.263 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.811.032 I llama_context: constructing llama_context
0.00.811.040 I llama_context: n_seq_max     = 1
0.00.811.041 I llama_context: n_ctx         = 2048
0.00.811.041 I llama_context: n_ctx_per_seq = 2048
0.00.811.042 I llama_context: n_batch       = 512
0.00.811.042 I llama_context: n_ubatch      = 512
0.00.811.043 I llama_context: causal_attn   = 1
0.00.811.043 I llama_context: flash_attn    = 0
0.00.811.049 I llama_context: freq_base     = 10000.0
0.00.811.051 I llama_context: freq_scale    = 1
0.00.812.501 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.838 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.651 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.798 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.804 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.806 I llama_context: graph nodes  = 1415
0.00.830.806 I llama_context: graph splits = 2
0.00.830.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.112 I 
0.00.862.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.265 I perplexity: tokenizing the input ..
0.01.613.509 I perplexity: tokenization took 751.23 ms
0.01.613.888 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.948 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.786.752 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.789.960 I llama_perf_context_print:        load time =     598.73 ms
0.03.789.963 I llama_perf_context_print: prompt eval time =    1819.57 ms /  8192 tokens (    0.22 ms per token,  4502.17 tokens per second)
0.03.789.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.789.967 I llama_perf_context_print:       total time =    2927.86 ms /  8193 tokens

real	0m4.108s
user	0m4.113s
sys	0m0.968s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5785 (5dd942de5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.287.518 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.388 I llama_model_loader: - type  f32:  258 tensors
0.00.319.389 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.392 I print_info: file format = GGUF V3 (latest)
0.00.319.393 I print_info: file type   = Q5_1
0.00.319.395 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.368.229 I load: special tokens cache size = 25
0.00.390.435 I load: token to piece cache size = 0.2984 MB
0.00.390.456 I print_info: arch             = gptneox
0.00.390.457 I print_info: vocab_only       = 0
0.00.390.457 I print_info: n_ctx_train      = 2048
0.00.390.457 I print_info: n_embd           = 2560
0.00.390.458 I print_info: n_layer          = 32
0.00.390.479 I print_info: n_head           = 32
0.00.390.485 I print_info: n_head_kv        = 32
0.00.390.485 I print_info: n_rot            = 20
0.00.390.486 I print_info: n_swa            = 0
0.00.390.487 I print_info: is_swa_any       = 0
0.00.390.488 I print_info: n_embd_head_k    = 80
0.00.390.488 I print_info: n_embd_head_v    = 80
0.00.390.490 I print_info: n_gqa            = 1
0.00.390.492 I print_info: n_embd_k_gqa     = 2560
0.00.390.494 I print_info: n_embd_v_gqa     = 2560
0.00.390.496 I print_info: f_norm_eps       = 1.0e-05
0.00.390.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.498 I print_info: f_logit_scale    = 0.0e+00
0.00.390.500 I print_info: f_attn_scale     = 0.0e+00
0.00.390.501 I print_info: n_ff             = 10240
0.00.390.502 I print_info: n_expert         = 0
0.00.390.502 I print_info: n_expert_used    = 0
0.00.390.504 I print_info: causal attn      = 1
0.00.390.504 I print_info: pooling type     = 0
0.00.390.504 I print_info: rope type        = 2
0.00.390.505 I print_info: rope scaling     = linear
0.00.390.508 I print_info: freq_base_train  = 10000.0
0.00.390.509 I print_info: freq_scale_train = 1
0.00.390.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.510 I print_info: rope_finetuned   = unknown
0.00.390.510 I print_info: ssm_d_conv       = 0
0.00.390.511 I print_info: ssm_d_inner      = 0
0.00.390.511 I print_info: ssm_d_state      = 0
0.00.390.511 I print_info: ssm_dt_rank      = 0
0.00.390.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.513 I print_info: model type       = 2.8B
0.00.390.514 I print_info: model params     = 2.78 B
0.00.390.514 I print_info: general.name     = 2.8B
0.00.390.517 I print_info: vocab type       = BPE
0.00.390.519 I print_info: n_vocab          = 50304
0.00.390.520 I print_info: n_merges         = 50009
0.00.390.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.523 I print_info: LF token         = 187 'Ċ'
0.00.390.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.525 I print_info: max token length = 1024
0.00.390.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.508 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.520 I load_tensors: offloading output layer to GPU
0.00.532.521 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.530 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.532 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.902.668 I llama_context: constructing llama_context
0.00.902.676 I llama_context: n_seq_max     = 1
0.00.902.676 I llama_context: n_ctx         = 2048
0.00.902.677 I llama_context: n_ctx_per_seq = 2048
0.00.902.677 I llama_context: n_batch       = 2048
0.00.902.678 I llama_context: n_ubatch      = 512
0.00.902.679 I llama_context: causal_attn   = 1
0.00.902.679 I llama_context: flash_attn    = 0
0.00.902.685 I llama_context: freq_base     = 10000.0
0.00.902.686 I llama_context: freq_scale    = 1
0.00.904.022 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.358 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.171 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.451 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.459 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.460 I llama_context: graph nodes  = 1415
0.00.922.461 I llama_context: graph splits = 2
0.00.922.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.922.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.074 I main: llama threadpool init, n_threads = 1
0.00.958.090 I 
0.00.958.169 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.174 I 
0.00.958.283 I sampler seed: 1234
0.00.958.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.321 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.828.330 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23442.37 tokens per second)
0.02.828.337 I llama_perf_context_print:        load time =     668.77 ms
0.02.828.339 I llama_perf_context_print: prompt eval time =      57.85 ms /     7 tokens (    8.26 ms per token,   121.00 tokens per second)
0.02.828.342 I llama_perf_context_print:        eval time =    1775.42 ms /   255 runs   (    6.96 ms per token,   143.63 tokens per second)
0.02.828.343 I llama_perf_context_print:       total time =    1872.03 ms /   262 tokens

real	0m3.131s
user	0m2.335s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.184 I build: 5785 (5dd942de5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.010 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.015 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.603 I llama_model_loader: - type  f32:  258 tensors
0.00.308.603 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.607 I print_info: file format = GGUF V3 (latest)
0.00.308.607 I print_info: file type   = Q5_1
0.00.308.610 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.508 I load: special tokens cache size = 25
0.00.379.793 I load: token to piece cache size = 0.2984 MB
0.00.379.814 I print_info: arch             = gptneox
0.00.379.815 I print_info: vocab_only       = 0
0.00.379.815 I print_info: n_ctx_train      = 2048
0.00.379.816 I print_info: n_embd           = 2560
0.00.379.817 I print_info: n_layer          = 32
0.00.379.839 I print_info: n_head           = 32
0.00.379.841 I print_info: n_head_kv        = 32
0.00.379.842 I print_info: n_rot            = 20
0.00.379.842 I print_info: n_swa            = 0
0.00.379.844 I print_info: is_swa_any       = 0
0.00.379.844 I print_info: n_embd_head_k    = 80
0.00.379.844 I print_info: n_embd_head_v    = 80
0.00.379.847 I print_info: n_gqa            = 1
0.00.379.849 I print_info: n_embd_k_gqa     = 2560
0.00.379.850 I print_info: n_embd_v_gqa     = 2560
0.00.379.852 I print_info: f_norm_eps       = 1.0e-05
0.00.379.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.855 I print_info: f_logit_scale    = 0.0e+00
0.00.379.855 I print_info: f_attn_scale     = 0.0e+00
0.00.379.857 I print_info: n_ff             = 10240
0.00.379.858 I print_info: n_expert         = 0
0.00.379.858 I print_info: n_expert_used    = 0
0.00.379.860 I print_info: causal attn      = 1
0.00.379.860 I print_info: pooling type     = 0
0.00.379.861 I print_info: rope type        = 2
0.00.379.861 I print_info: rope scaling     = linear
0.00.379.863 I print_info: freq_base_train  = 10000.0
0.00.379.864 I print_info: freq_scale_train = 1
0.00.379.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.866 I print_info: rope_finetuned   = unknown
0.00.379.867 I print_info: ssm_d_conv       = 0
0.00.379.868 I print_info: ssm_d_inner      = 0
0.00.379.868 I print_info: ssm_d_state      = 0
0.00.379.869 I print_info: ssm_dt_rank      = 0
0.00.379.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.871 I print_info: model type       = 2.8B
0.00.379.872 I print_info: model params     = 2.78 B
0.00.379.872 I print_info: general.name     = 2.8B
0.00.379.875 I print_info: vocab type       = BPE
0.00.379.877 I print_info: n_vocab          = 50304
0.00.379.877 I print_info: n_merges         = 50009
0.00.379.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.881 I print_info: LF token         = 187 'Ċ'
0.00.379.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.882 I print_info: max token length = 1024
0.00.379.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.744 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.754 I load_tensors: offloading output layer to GPU
0.00.512.755 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.765 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.512.767 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.848.861 I llama_context: constructing llama_context
0.00.848.869 I llama_context: n_seq_max     = 1
0.00.848.870 I llama_context: n_ctx         = 2048
0.00.848.871 I llama_context: n_ctx_per_seq = 2048
0.00.848.871 I llama_context: n_batch       = 512
0.00.848.872 I llama_context: n_ubatch      = 512
0.00.848.872 I llama_context: causal_attn   = 1
0.00.848.873 I llama_context: flash_attn    = 0
0.00.848.879 I llama_context: freq_base     = 10000.0
0.00.848.880 I llama_context: freq_scale    = 1
0.00.850.225 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.538 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.353 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.032 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.041 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.042 I llama_context: graph nodes  = 1415
0.00.869.043 I llama_context: graph splits = 2
0.00.869.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.636 I 
0.00.899.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.738 I perplexity: tokenizing the input ..
0.01.655.738 I perplexity: tokenization took 755.988 ms
0.01.656.115 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.547 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.834.235 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.837.475 I llama_perf_context_print:        load time =     623.21 ms
0.03.837.478 I llama_perf_context_print: prompt eval time =    1823.98 ms /  8192 tokens (    0.22 ms per token,  4491.27 tokens per second)
0.03.837.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.837.481 I llama_perf_context_print:       total time =    2937.84 ms /  8193 tokens

real	0m4.148s
user	0m4.119s
sys	0m1.038s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5785 (5dd942de5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.267.077 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.358 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.899 I llama_model_loader: - type  f32:  258 tensors
0.00.298.900 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.900 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.904 I print_info: file format = GGUF V3 (latest)
0.00.298.905 I print_info: file type   = Q2_K - Medium
0.00.298.907 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.692 I load: special tokens cache size = 25
0.00.368.929 I load: token to piece cache size = 0.2984 MB
0.00.368.948 I print_info: arch             = gptneox
0.00.368.948 I print_info: vocab_only       = 0
0.00.368.949 I print_info: n_ctx_train      = 2048
0.00.368.949 I print_info: n_embd           = 2560
0.00.368.950 I print_info: n_layer          = 32
0.00.368.970 I print_info: n_head           = 32
0.00.368.976 I print_info: n_head_kv        = 32
0.00.368.976 I print_info: n_rot            = 20
0.00.368.977 I print_info: n_swa            = 0
0.00.368.978 I print_info: is_swa_any       = 0
0.00.368.978 I print_info: n_embd_head_k    = 80
0.00.368.979 I print_info: n_embd_head_v    = 80
0.00.368.981 I print_info: n_gqa            = 1
0.00.368.983 I print_info: n_embd_k_gqa     = 2560
0.00.368.985 I print_info: n_embd_v_gqa     = 2560
0.00.368.987 I print_info: f_norm_eps       = 1.0e-05
0.00.368.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.989 I print_info: f_logit_scale    = 0.0e+00
0.00.368.990 I print_info: f_attn_scale     = 0.0e+00
0.00.368.991 I print_info: n_ff             = 10240
0.00.368.992 I print_info: n_expert         = 0
0.00.368.992 I print_info: n_expert_used    = 0
0.00.368.993 I print_info: causal attn      = 1
0.00.368.993 I print_info: pooling type     = 0
0.00.368.994 I print_info: rope type        = 2
0.00.368.995 I print_info: rope scaling     = linear
0.00.368.996 I print_info: freq_base_train  = 10000.0
0.00.368.997 I print_info: freq_scale_train = 1
0.00.368.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.998 I print_info: rope_finetuned   = unknown
0.00.368.998 I print_info: ssm_d_conv       = 0
0.00.368.999 I print_info: ssm_d_inner      = 0
0.00.368.999 I print_info: ssm_d_state      = 0
0.00.369.000 I print_info: ssm_dt_rank      = 0
0.00.369.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.002 I print_info: model type       = 2.8B
0.00.369.002 I print_info: model params     = 2.78 B
0.00.369.003 I print_info: general.name     = 2.8B
0.00.369.006 I print_info: vocab type       = BPE
0.00.369.007 I print_info: n_vocab          = 50304
0.00.369.007 I print_info: n_merges         = 50009
0.00.369.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.012 I print_info: LF token         = 187 'Ċ'
0.00.369.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.014 I print_info: max token length = 1024
0.00.369.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.703 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.715 I load_tensors: offloading output layer to GPU
0.00.439.716 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.724 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.725 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.647.799 I llama_context: constructing llama_context
0.00.647.806 I llama_context: n_seq_max     = 1
0.00.647.807 I llama_context: n_ctx         = 2048
0.00.647.807 I llama_context: n_ctx_per_seq = 2048
0.00.647.808 I llama_context: n_batch       = 2048
0.00.647.809 I llama_context: n_ubatch      = 512
0.00.647.809 I llama_context: causal_attn   = 1
0.00.647.810 I llama_context: flash_attn    = 0
0.00.647.816 I llama_context: freq_base     = 10000.0
0.00.647.817 I llama_context: freq_scale    = 1
0.00.649.153 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.649.468 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.280 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.057 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.064 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.065 I llama_context: graph nodes  = 1415
0.00.668.066 I llama_context: graph splits = 2
0.00.668.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.654 I main: llama threadpool init, n_threads = 1
0.00.702.670 I 
0.00.702.751 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.702.757 I 
0.00.702.875 I sampler seed: 1234
0.00.702.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.702.912 I 
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



0.02.670.382 I llama_perf_sampler_print:    sampling time =      10.51 ms /   263 runs   (    0.04 ms per token, 25035.70 tokens per second)
0.02.670.387 I llama_perf_context_print:        load time =     433.85 ms
0.02.670.389 I llama_perf_context_print: prompt eval time =      63.34 ms /     7 tokens (    9.05 ms per token,   110.51 tokens per second)
0.02.670.392 I llama_perf_context_print:        eval time =    1867.28 ms /   255 runs   (    7.32 ms per token,   136.56 tokens per second)
0.02.670.394 I llama_perf_context_print:       total time =    1969.45 ms /   262 tokens

real	0m2.967s
user	0m2.303s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.260 I build: 5785 (5dd942de5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.850 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.847 I llama_model_loader: - type  f32:  258 tensors
0.00.302.847 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.848 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.852 I print_info: file format = GGUF V3 (latest)
0.00.302.852 I print_info: file type   = Q2_K - Medium
0.00.302.855 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.090 I load: special tokens cache size = 25
0.00.375.303 I load: token to piece cache size = 0.2984 MB
0.00.375.327 I print_info: arch             = gptneox
0.00.375.328 I print_info: vocab_only       = 0
0.00.375.329 I print_info: n_ctx_train      = 2048
0.00.375.329 I print_info: n_embd           = 2560
0.00.375.330 I print_info: n_layer          = 32
0.00.375.356 I print_info: n_head           = 32
0.00.375.362 I print_info: n_head_kv        = 32
0.00.375.363 I print_info: n_rot            = 20
0.00.375.363 I print_info: n_swa            = 0
0.00.375.365 I print_info: is_swa_any       = 0
0.00.375.366 I print_info: n_embd_head_k    = 80
0.00.375.366 I print_info: n_embd_head_v    = 80
0.00.375.369 I print_info: n_gqa            = 1
0.00.375.371 I print_info: n_embd_k_gqa     = 2560
0.00.375.373 I print_info: n_embd_v_gqa     = 2560
0.00.375.375 I print_info: f_norm_eps       = 1.0e-05
0.00.375.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.378 I print_info: f_logit_scale    = 0.0e+00
0.00.375.378 I print_info: f_attn_scale     = 0.0e+00
0.00.375.379 I print_info: n_ff             = 10240
0.00.375.380 I print_info: n_expert         = 0
0.00.375.380 I print_info: n_expert_used    = 0
0.00.375.381 I print_info: causal attn      = 1
0.00.375.381 I print_info: pooling type     = 0
0.00.375.382 I print_info: rope type        = 2
0.00.375.383 I print_info: rope scaling     = linear
0.00.375.385 I print_info: freq_base_train  = 10000.0
0.00.375.386 I print_info: freq_scale_train = 1
0.00.375.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.386 I print_info: rope_finetuned   = unknown
0.00.375.387 I print_info: ssm_d_conv       = 0
0.00.375.387 I print_info: ssm_d_inner      = 0
0.00.375.388 I print_info: ssm_d_state      = 0
0.00.375.389 I print_info: ssm_dt_rank      = 0
0.00.375.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.390 I print_info: model type       = 2.8B
0.00.375.391 I print_info: model params     = 2.78 B
0.00.375.392 I print_info: general.name     = 2.8B
0.00.375.396 I print_info: vocab type       = BPE
0.00.375.397 I print_info: n_vocab          = 50304
0.00.375.401 I print_info: n_merges         = 50009
0.00.375.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.403 I print_info: LF token         = 187 'Ċ'
0.00.375.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.405 I print_info: max token length = 1024
0.00.375.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.466 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.479 I load_tensors: offloading output layer to GPU
0.00.446.480 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.489 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.491 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.552 I llama_context: constructing llama_context
0.00.630.559 I llama_context: n_seq_max     = 1
0.00.630.560 I llama_context: n_ctx         = 2048
0.00.630.561 I llama_context: n_ctx_per_seq = 2048
0.00.630.561 I llama_context: n_batch       = 512
0.00.630.562 I llama_context: n_ubatch      = 512
0.00.630.562 I llama_context: causal_attn   = 1
0.00.630.563 I llama_context: flash_attn    = 0
0.00.630.569 I llama_context: freq_base     = 10000.0
0.00.630.570 I llama_context: freq_scale    = 1
0.00.631.885 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.195 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.008 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.217 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.225 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.226 I llama_context: graph nodes  = 1415
0.00.650.226 I llama_context: graph splits = 2
0.00.650.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.611 I 
0.00.682.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.721 I perplexity: tokenizing the input ..
0.01.435.608 I perplexity: tokenization took 752.874 ms
0.01.435.929 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.069.680 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.707.736 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.711.117 I llama_perf_context_print:        load time =     411.73 ms
0.03.711.120 I llama_perf_context_print: prompt eval time =    1922.71 ms /  8192 tokens (    0.23 ms per token,  4260.65 tokens per second)
0.03.711.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.711.123 I llama_perf_context_print:       total time =    3028.51 ms /  8193 tokens

real	0m4.018s
user	0m4.115s
sys	0m0.876s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5785 (5dd942de5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.281.062 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.429 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.809 I llama_model_loader: - type  f32:  258 tensors
0.00.314.810 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.811 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.812 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.816 I print_info: file format = GGUF V3 (latest)
0.00.314.816 I print_info: file type   = Q3_K - Medium
0.00.314.819 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.363.806 I load: special tokens cache size = 25
0.00.386.056 I load: token to piece cache size = 0.2984 MB
0.00.386.077 I print_info: arch             = gptneox
0.00.386.078 I print_info: vocab_only       = 0
0.00.386.079 I print_info: n_ctx_train      = 2048
0.00.386.079 I print_info: n_embd           = 2560
0.00.386.080 I print_info: n_layer          = 32
0.00.386.100 I print_info: n_head           = 32
0.00.386.103 I print_info: n_head_kv        = 32
0.00.386.103 I print_info: n_rot            = 20
0.00.386.104 I print_info: n_swa            = 0
0.00.386.106 I print_info: is_swa_any       = 0
0.00.386.107 I print_info: n_embd_head_k    = 80
0.00.386.107 I print_info: n_embd_head_v    = 80
0.00.386.110 I print_info: n_gqa            = 1
0.00.386.112 I print_info: n_embd_k_gqa     = 2560
0.00.386.117 I print_info: n_embd_v_gqa     = 2560
0.00.386.120 I print_info: f_norm_eps       = 1.0e-05
0.00.386.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.122 I print_info: f_logit_scale    = 0.0e+00
0.00.386.123 I print_info: f_attn_scale     = 0.0e+00
0.00.386.124 I print_info: n_ff             = 10240
0.00.386.125 I print_info: n_expert         = 0
0.00.386.125 I print_info: n_expert_used    = 0
0.00.386.126 I print_info: causal attn      = 1
0.00.386.126 I print_info: pooling type     = 0
0.00.386.128 I print_info: rope type        = 2
0.00.386.129 I print_info: rope scaling     = linear
0.00.386.131 I print_info: freq_base_train  = 10000.0
0.00.386.135 I print_info: freq_scale_train = 1
0.00.386.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.135 I print_info: rope_finetuned   = unknown
0.00.386.136 I print_info: ssm_d_conv       = 0
0.00.386.136 I print_info: ssm_d_inner      = 0
0.00.386.137 I print_info: ssm_d_state      = 0
0.00.386.137 I print_info: ssm_dt_rank      = 0
0.00.386.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.138 I print_info: model type       = 2.8B
0.00.386.139 I print_info: model params     = 2.78 B
0.00.386.140 I print_info: general.name     = 2.8B
0.00.386.142 I print_info: vocab type       = BPE
0.00.386.144 I print_info: n_vocab          = 50304
0.00.386.144 I print_info: n_merges         = 50009
0.00.386.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.147 I print_info: LF token         = 187 'Ċ'
0.00.386.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.149 I print_info: max token length = 1024
0.00.386.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.103 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.113 I load_tensors: offloading output layer to GPU
0.00.482.114 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.124 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.482.125 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.749.196 I llama_context: constructing llama_context
0.00.749.204 I llama_context: n_seq_max     = 1
0.00.749.205 I llama_context: n_ctx         = 2048
0.00.749.205 I llama_context: n_ctx_per_seq = 2048
0.00.749.206 I llama_context: n_batch       = 2048
0.00.749.206 I llama_context: n_ubatch      = 512
0.00.749.207 I llama_context: causal_attn   = 1
0.00.749.207 I llama_context: flash_attn    = 0
0.00.749.214 I llama_context: freq_base     = 10000.0
0.00.749.215 I llama_context: freq_scale    = 1
0.00.750.590 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.909 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.719 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.788 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.795 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.796 I llama_context: graph nodes  = 1415
0.00.768.797 I llama_context: graph splits = 2
0.00.768.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.064 I main: llama threadpool init, n_threads = 1
0.00.806.080 I 
0.00.806.163 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.168 I 
0.00.806.284 I sampler seed: 1234
0.00.806.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.806.320 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.784.754 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23880.87 tokens per second)
0.02.784.758 I llama_perf_context_print:        load time =     523.38 ms
0.02.784.761 I llama_perf_context_print: prompt eval time =      62.08 ms /     7 tokens (    8.87 ms per token,   112.76 tokens per second)
0.02.784.764 I llama_perf_context_print:        eval time =    1879.49 ms /   255 runs   (    7.37 ms per token,   135.68 tokens per second)
0.02.784.765 I llama_perf_context_print:       total time =    1980.30 ms /   262 tokens

real	0m3.079s
user	0m2.347s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.172 I build: 5785 (5dd942de5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.581 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.381 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.382 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.383 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.290 I llama_model_loader: - type  f32:  258 tensors
0.00.297.291 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.291 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.292 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.296 I print_info: file format = GGUF V3 (latest)
0.00.297.296 I print_info: file type   = Q3_K - Medium
0.00.297.299 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.055 I load: special tokens cache size = 25
0.00.368.455 I load: token to piece cache size = 0.2984 MB
0.00.368.476 I print_info: arch             = gptneox
0.00.368.478 I print_info: vocab_only       = 0
0.00.368.479 I print_info: n_ctx_train      = 2048
0.00.368.480 I print_info: n_embd           = 2560
0.00.368.480 I print_info: n_layer          = 32
0.00.368.501 I print_info: n_head           = 32
0.00.368.503 I print_info: n_head_kv        = 32
0.00.368.503 I print_info: n_rot            = 20
0.00.368.504 I print_info: n_swa            = 0
0.00.368.506 I print_info: is_swa_any       = 0
0.00.368.506 I print_info: n_embd_head_k    = 80
0.00.368.506 I print_info: n_embd_head_v    = 80
0.00.368.509 I print_info: n_gqa            = 1
0.00.368.511 I print_info: n_embd_k_gqa     = 2560
0.00.368.513 I print_info: n_embd_v_gqa     = 2560
0.00.368.514 I print_info: f_norm_eps       = 1.0e-05
0.00.368.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.517 I print_info: f_logit_scale    = 0.0e+00
0.00.368.517 I print_info: f_attn_scale     = 0.0e+00
0.00.368.519 I print_info: n_ff             = 10240
0.00.368.519 I print_info: n_expert         = 0
0.00.368.520 I print_info: n_expert_used    = 0
0.00.368.520 I print_info: causal attn      = 1
0.00.368.521 I print_info: pooling type     = 0
0.00.368.521 I print_info: rope type        = 2
0.00.368.522 I print_info: rope scaling     = linear
0.00.368.524 I print_info: freq_base_train  = 10000.0
0.00.368.525 I print_info: freq_scale_train = 1
0.00.368.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.527 I print_info: rope_finetuned   = unknown
0.00.368.527 I print_info: ssm_d_conv       = 0
0.00.368.527 I print_info: ssm_d_inner      = 0
0.00.368.528 I print_info: ssm_d_state      = 0
0.00.368.528 I print_info: ssm_dt_rank      = 0
0.00.368.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.530 I print_info: model type       = 2.8B
0.00.368.531 I print_info: model params     = 2.78 B
0.00.368.531 I print_info: general.name     = 2.8B
0.00.368.534 I print_info: vocab type       = BPE
0.00.368.535 I print_info: n_vocab          = 50304
0.00.368.536 I print_info: n_merges         = 50009
0.00.368.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.539 I print_info: LF token         = 187 'Ċ'
0.00.368.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.543 I print_info: max token length = 1024
0.00.368.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.158 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.168 I load_tensors: offloading output layer to GPU
0.00.463.169 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.177 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.179 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.707.086 I llama_context: constructing llama_context
0.00.707.093 I llama_context: n_seq_max     = 1
0.00.707.094 I llama_context: n_ctx         = 2048
0.00.707.095 I llama_context: n_ctx_per_seq = 2048
0.00.707.095 I llama_context: n_batch       = 512
0.00.707.096 I llama_context: n_ubatch      = 512
0.00.707.096 I llama_context: causal_attn   = 1
0.00.707.097 I llama_context: flash_attn    = 0
0.00.707.103 I llama_context: freq_base     = 10000.0
0.00.707.104 I llama_context: freq_scale    = 1
0.00.708.427 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.764 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.577 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.111 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.118 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.119 I llama_context: graph nodes  = 1415
0.00.727.120 I llama_context: graph splits = 2
0.00.727.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.491 I 
0.00.762.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.608 I perplexity: tokenizing the input ..
0.01.525.675 I perplexity: tokenization took 763.053 ms
0.01.526.081 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.040 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.849.052 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.852.308 I llama_perf_context_print:        load time =     497.88 ms
0.03.852.311 I llama_perf_context_print: prompt eval time =    1974.34 ms /  8192 tokens (    0.24 ms per token,  4149.23 tokens per second)
0.03.852.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.852.314 I llama_perf_context_print:       total time =    3089.83 ms /  8193 tokens

real	0m4.156s
user	0m4.192s
sys	0m0.920s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5785 (5dd942de5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.270.913 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.495 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.496 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.933 I llama_model_loader: - type  f32:  258 tensors
0.00.305.934 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.935 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.935 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.938 I print_info: file format = GGUF V3 (latest)
0.00.305.938 I print_info: file type   = Q4_K - Medium
0.00.305.941 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.681 I load: special tokens cache size = 25
0.00.383.645 I load: token to piece cache size = 0.2984 MB
0.00.383.668 I print_info: arch             = gptneox
0.00.383.668 I print_info: vocab_only       = 0
0.00.383.669 I print_info: n_ctx_train      = 2048
0.00.383.669 I print_info: n_embd           = 2560
0.00.383.670 I print_info: n_layer          = 32
0.00.383.693 I print_info: n_head           = 32
0.00.383.699 I print_info: n_head_kv        = 32
0.00.383.699 I print_info: n_rot            = 20
0.00.383.700 I print_info: n_swa            = 0
0.00.383.701 I print_info: is_swa_any       = 0
0.00.383.701 I print_info: n_embd_head_k    = 80
0.00.383.702 I print_info: n_embd_head_v    = 80
0.00.383.704 I print_info: n_gqa            = 1
0.00.383.706 I print_info: n_embd_k_gqa     = 2560
0.00.383.708 I print_info: n_embd_v_gqa     = 2560
0.00.383.710 I print_info: f_norm_eps       = 1.0e-05
0.00.383.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.712 I print_info: f_logit_scale    = 0.0e+00
0.00.383.713 I print_info: f_attn_scale     = 0.0e+00
0.00.383.715 I print_info: n_ff             = 10240
0.00.383.715 I print_info: n_expert         = 0
0.00.383.716 I print_info: n_expert_used    = 0
0.00.383.716 I print_info: causal attn      = 1
0.00.383.717 I print_info: pooling type     = 0
0.00.383.717 I print_info: rope type        = 2
0.00.383.718 I print_info: rope scaling     = linear
0.00.383.720 I print_info: freq_base_train  = 10000.0
0.00.383.721 I print_info: freq_scale_train = 1
0.00.383.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.722 I print_info: rope_finetuned   = unknown
0.00.383.722 I print_info: ssm_d_conv       = 0
0.00.383.723 I print_info: ssm_d_inner      = 0
0.00.383.723 I print_info: ssm_d_state      = 0
0.00.383.723 I print_info: ssm_dt_rank      = 0
0.00.383.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.726 I print_info: model type       = 2.8B
0.00.383.727 I print_info: model params     = 2.78 B
0.00.383.727 I print_info: general.name     = 2.8B
0.00.383.730 I print_info: vocab type       = BPE
0.00.383.731 I print_info: n_vocab          = 50304
0.00.383.732 I print_info: n_merges         = 50009
0.00.383.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.735 I print_info: LF token         = 187 'Ċ'
0.00.383.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.737 I print_info: max token length = 1024
0.00.383.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.818 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.829 I load_tensors: offloading output layer to GPU
0.00.496.830 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.840 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.841 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.816.315 I llama_context: constructing llama_context
0.00.816.322 I llama_context: n_seq_max     = 1
0.00.816.323 I llama_context: n_ctx         = 2048
0.00.816.323 I llama_context: n_ctx_per_seq = 2048
0.00.816.324 I llama_context: n_batch       = 2048
0.00.816.324 I llama_context: n_ubatch      = 512
0.00.816.325 I llama_context: causal_attn   = 1
0.00.816.326 I llama_context: flash_attn    = 0
0.00.816.332 I llama_context: freq_base     = 10000.0
0.00.816.333 I llama_context: freq_scale    = 1
0.00.817.645 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.968 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.780 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.850 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.857 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.858 I llama_context: graph nodes  = 1415
0.00.835.859 I llama_context: graph splits = 2
0.00.835.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.870 I main: llama threadpool init, n_threads = 1
0.00.869.886 I 
0.00.869.967 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.973 I 
0.00.870.093 I sampler seed: 1234
0.00.870.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.132 I 
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

0.02.716.387 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23519.94 tokens per second)
0.02.716.395 I llama_perf_context_print:        load time =     597.21 ms
0.02.716.397 I llama_perf_context_print: prompt eval time =      62.75 ms /     7 tokens (    8.96 ms per token,   111.55 tokens per second)
0.02.716.399 I llama_perf_context_print:        eval time =    1746.58 ms /   255 runs   (    6.85 ms per token,   146.00 tokens per second)
0.02.716.400 I llama_perf_context_print:       total time =    1848.26 ms /   262 tokens

real	0m3.010s
user	0m2.272s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.169 I build: 5785 (5dd942de5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.006 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.083 I llama_model_loader: - type  f32:  258 tensors
0.00.299.083 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.084 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.084 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.087 I print_info: file format = GGUF V3 (latest)
0.00.299.087 I print_info: file type   = Q4_K - Medium
0.00.299.090 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.640 I load: special tokens cache size = 25
0.00.371.830 I load: token to piece cache size = 0.2984 MB
0.00.371.850 I print_info: arch             = gptneox
0.00.371.851 I print_info: vocab_only       = 0
0.00.371.852 I print_info: n_ctx_train      = 2048
0.00.371.852 I print_info: n_embd           = 2560
0.00.371.852 I print_info: n_layer          = 32
0.00.371.872 I print_info: n_head           = 32
0.00.371.877 I print_info: n_head_kv        = 32
0.00.371.878 I print_info: n_rot            = 20
0.00.371.878 I print_info: n_swa            = 0
0.00.371.880 I print_info: is_swa_any       = 0
0.00.371.880 I print_info: n_embd_head_k    = 80
0.00.371.880 I print_info: n_embd_head_v    = 80
0.00.371.883 I print_info: n_gqa            = 1
0.00.371.884 I print_info: n_embd_k_gqa     = 2560
0.00.371.886 I print_info: n_embd_v_gqa     = 2560
0.00.371.888 I print_info: f_norm_eps       = 1.0e-05
0.00.371.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.891 I print_info: f_logit_scale    = 0.0e+00
0.00.371.892 I print_info: f_attn_scale     = 0.0e+00
0.00.371.893 I print_info: n_ff             = 10240
0.00.371.895 I print_info: n_expert         = 0
0.00.371.896 I print_info: n_expert_used    = 0
0.00.371.897 I print_info: causal attn      = 1
0.00.371.897 I print_info: pooling type     = 0
0.00.371.898 I print_info: rope type        = 2
0.00.371.898 I print_info: rope scaling     = linear
0.00.371.900 I print_info: freq_base_train  = 10000.0
0.00.371.900 I print_info: freq_scale_train = 1
0.00.371.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.901 I print_info: rope_finetuned   = unknown
0.00.371.902 I print_info: ssm_d_conv       = 0
0.00.371.902 I print_info: ssm_d_inner      = 0
0.00.371.903 I print_info: ssm_d_state      = 0
0.00.371.904 I print_info: ssm_dt_rank      = 0
0.00.371.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.906 I print_info: model type       = 2.8B
0.00.371.907 I print_info: model params     = 2.78 B
0.00.371.907 I print_info: general.name     = 2.8B
0.00.371.911 I print_info: vocab type       = BPE
0.00.371.912 I print_info: n_vocab          = 50304
0.00.371.912 I print_info: n_merges         = 50009
0.00.371.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.916 I print_info: LF token         = 187 'Ċ'
0.00.371.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.918 I print_info: max token length = 1024
0.00.371.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.899 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.910 I load_tensors: offloading output layer to GPU
0.00.486.911 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.921 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.922 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.779.242 I llama_context: constructing llama_context
0.00.779.249 I llama_context: n_seq_max     = 1
0.00.779.250 I llama_context: n_ctx         = 2048
0.00.779.251 I llama_context: n_ctx_per_seq = 2048
0.00.779.251 I llama_context: n_batch       = 512
0.00.779.251 I llama_context: n_ubatch      = 512
0.00.779.252 I llama_context: causal_attn   = 1
0.00.779.253 I llama_context: flash_attn    = 0
0.00.779.259 I llama_context: freq_base     = 10000.0
0.00.779.260 I llama_context: freq_scale    = 1
0.00.780.624 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.990 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.802 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.382 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.389 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.390 I llama_context: graph nodes  = 1415
0.00.799.390 I llama_context: graph splits = 2
0.00.799.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.948 I 
0.00.833.041 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.054 I perplexity: tokenizing the input ..
0.01.581.779 I perplexity: tokenization took 748.712 ms
0.01.582.103 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.889 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.866.149 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.869.613 I llama_perf_context_print:        load time =     565.92 ms
0.03.869.615 I llama_perf_context_print: prompt eval time =    1935.91 ms /  8192 tokens (    0.24 ms per token,  4231.61 tokens per second)
0.03.869.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.618 I llama_perf_context_print:       total time =    3036.67 ms /  8193 tokens

real	0m4.173s
user	0m4.208s
sys	0m0.930s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5785 (5dd942de5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.269.545 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.298 I llama_model_loader: - type  f32:  258 tensors
0.00.301.299 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.299 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.303 I print_info: file format = GGUF V3 (latest)
0.00.301.304 I print_info: file type   = Q5_K - Medium
0.00.301.307 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.878 I load: special tokens cache size = 25
0.00.372.027 I load: token to piece cache size = 0.2984 MB
0.00.372.048 I print_info: arch             = gptneox
0.00.372.050 I print_info: vocab_only       = 0
0.00.372.050 I print_info: n_ctx_train      = 2048
0.00.372.051 I print_info: n_embd           = 2560
0.00.372.051 I print_info: n_layer          = 32
0.00.372.073 I print_info: n_head           = 32
0.00.372.076 I print_info: n_head_kv        = 32
0.00.372.077 I print_info: n_rot            = 20
0.00.372.077 I print_info: n_swa            = 0
0.00.372.080 I print_info: is_swa_any       = 0
0.00.372.080 I print_info: n_embd_head_k    = 80
0.00.372.081 I print_info: n_embd_head_v    = 80
0.00.372.083 I print_info: n_gqa            = 1
0.00.372.085 I print_info: n_embd_k_gqa     = 2560
0.00.372.087 I print_info: n_embd_v_gqa     = 2560
0.00.372.089 I print_info: f_norm_eps       = 1.0e-05
0.00.372.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.091 I print_info: f_logit_scale    = 0.0e+00
0.00.372.095 I print_info: f_attn_scale     = 0.0e+00
0.00.372.097 I print_info: n_ff             = 10240
0.00.372.097 I print_info: n_expert         = 0
0.00.372.098 I print_info: n_expert_used    = 0
0.00.372.098 I print_info: causal attn      = 1
0.00.372.098 I print_info: pooling type     = 0
0.00.372.099 I print_info: rope type        = 2
0.00.372.099 I print_info: rope scaling     = linear
0.00.372.101 I print_info: freq_base_train  = 10000.0
0.00.372.102 I print_info: freq_scale_train = 1
0.00.372.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.103 I print_info: rope_finetuned   = unknown
0.00.372.103 I print_info: ssm_d_conv       = 0
0.00.372.104 I print_info: ssm_d_inner      = 0
0.00.372.104 I print_info: ssm_d_state      = 0
0.00.372.104 I print_info: ssm_dt_rank      = 0
0.00.372.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.106 I print_info: model type       = 2.8B
0.00.372.107 I print_info: model params     = 2.78 B
0.00.372.108 I print_info: general.name     = 2.8B
0.00.372.111 I print_info: vocab type       = BPE
0.00.372.116 I print_info: n_vocab          = 50304
0.00.372.116 I print_info: n_merges         = 50009
0.00.372.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.119 I print_info: LF token         = 187 'Ċ'
0.00.372.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.121 I print_info: max token length = 1024
0.00.372.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.320 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.332 I load_tensors: offloading output layer to GPU
0.00.506.333 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.343 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.345 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.874.262 I llama_context: constructing llama_context
0.00.874.269 I llama_context: n_seq_max     = 1
0.00.874.270 I llama_context: n_ctx         = 2048
0.00.874.270 I llama_context: n_ctx_per_seq = 2048
0.00.874.271 I llama_context: n_batch       = 2048
0.00.874.271 I llama_context: n_ubatch      = 512
0.00.874.272 I llama_context: causal_attn   = 1
0.00.874.272 I llama_context: flash_attn    = 0
0.00.874.278 I llama_context: freq_base     = 10000.0
0.00.874.279 I llama_context: freq_scale    = 1
0.00.875.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.945 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.763 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.598 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.605 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.606 I llama_context: graph nodes  = 1415
0.00.894.606 I llama_context: graph splits = 2
0.00.894.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.571 I main: llama threadpool init, n_threads = 1
0.00.930.588 I 
0.00.930.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.710 I 
0.00.930.823 I sampler seed: 1234
0.00.930.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.841 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.920.185 I llama_perf_sampler_print:    sampling time =      15.84 ms /   263 runs   (    0.06 ms per token, 16606.68 tokens per second)
0.02.920.191 I llama_perf_context_print:        load time =     659.37 ms
0.02.920.193 I llama_perf_context_print: prompt eval time =      67.87 ms /     7 tokens (    9.70 ms per token,   103.14 tokens per second)
0.02.920.195 I llama_perf_context_print:        eval time =    1879.55 ms /   255 runs   (    7.37 ms per token,   135.67 tokens per second)
0.02.920.196 I llama_perf_context_print:       total time =    1991.26 ms /   262 tokens

real	0m3.215s
user	0m2.467s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.210 I build: 5785 (5dd942de5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.480 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.549 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.549 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.255 I llama_model_loader: - type  f32:  258 tensors
0.00.295.255 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.256 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.259 I print_info: file format = GGUF V3 (latest)
0.00.295.260 I print_info: file type   = Q5_K - Medium
0.00.295.262 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.142 I load: special tokens cache size = 25
0.00.365.722 I load: token to piece cache size = 0.2984 MB
0.00.365.742 I print_info: arch             = gptneox
0.00.365.743 I print_info: vocab_only       = 0
0.00.365.743 I print_info: n_ctx_train      = 2048
0.00.365.744 I print_info: n_embd           = 2560
0.00.365.747 I print_info: n_layer          = 32
0.00.365.768 I print_info: n_head           = 32
0.00.365.770 I print_info: n_head_kv        = 32
0.00.365.771 I print_info: n_rot            = 20
0.00.365.772 I print_info: n_swa            = 0
0.00.365.775 I print_info: is_swa_any       = 0
0.00.365.776 I print_info: n_embd_head_k    = 80
0.00.365.776 I print_info: n_embd_head_v    = 80
0.00.365.778 I print_info: n_gqa            = 1
0.00.365.780 I print_info: n_embd_k_gqa     = 2560
0.00.365.782 I print_info: n_embd_v_gqa     = 2560
0.00.365.784 I print_info: f_norm_eps       = 1.0e-05
0.00.365.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.786 I print_info: f_logit_scale    = 0.0e+00
0.00.365.786 I print_info: f_attn_scale     = 0.0e+00
0.00.365.788 I print_info: n_ff             = 10240
0.00.365.788 I print_info: n_expert         = 0
0.00.365.788 I print_info: n_expert_used    = 0
0.00.365.789 I print_info: causal attn      = 1
0.00.365.789 I print_info: pooling type     = 0
0.00.365.790 I print_info: rope type        = 2
0.00.365.790 I print_info: rope scaling     = linear
0.00.365.793 I print_info: freq_base_train  = 10000.0
0.00.365.793 I print_info: freq_scale_train = 1
0.00.365.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.794 I print_info: rope_finetuned   = unknown
0.00.365.795 I print_info: ssm_d_conv       = 0
0.00.365.796 I print_info: ssm_d_inner      = 0
0.00.365.796 I print_info: ssm_d_state      = 0
0.00.365.796 I print_info: ssm_dt_rank      = 0
0.00.365.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.798 I print_info: model type       = 2.8B
0.00.365.798 I print_info: model params     = 2.78 B
0.00.365.800 I print_info: general.name     = 2.8B
0.00.365.803 I print_info: vocab type       = BPE
0.00.365.804 I print_info: n_vocab          = 50304
0.00.365.804 I print_info: n_merges         = 50009
0.00.365.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.808 I print_info: LF token         = 187 'Ċ'
0.00.365.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.809 I print_info: max token length = 1024
0.00.365.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.186 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.195 I load_tensors: offloading output layer to GPU
0.00.496.196 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.207 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.208 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.828.161 I llama_context: constructing llama_context
0.00.828.168 I llama_context: n_seq_max     = 1
0.00.828.169 I llama_context: n_ctx         = 2048
0.00.828.169 I llama_context: n_ctx_per_seq = 2048
0.00.828.170 I llama_context: n_batch       = 512
0.00.828.170 I llama_context: n_ubatch      = 512
0.00.828.171 I llama_context: causal_attn   = 1
0.00.828.172 I llama_context: flash_attn    = 0
0.00.828.177 I llama_context: freq_base     = 10000.0
0.00.828.178 I llama_context: freq_scale    = 1
0.00.829.514 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.833 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.647 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.702 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.710 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.711 I llama_context: graph nodes  = 1415
0.00.850.711 I llama_context: graph splits = 2
0.00.850.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.631 I 
0.00.886.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.754 I perplexity: tokenizing the input ..
0.01.639.248 I perplexity: tokenization took 752.48 ms
0.01.639.644 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.084 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.882.422 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.885.838 I llama_perf_context_print:        load time =     624.12 ms
0.03.885.841 I llama_perf_context_print: prompt eval time =    1895.86 ms /  8192 tokens (    0.23 ms per token,  4320.99 tokens per second)
0.03.885.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.844 I llama_perf_context_print:       total time =    2999.22 ms /  8193 tokens

real	0m4.193s
user	0m4.148s
sys	0m1.017s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5785 (5dd942de5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.257.020 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.423 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.424 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.424 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.038 I llama_model_loader: - type  f32:  258 tensors
0.00.290.039 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.042 I print_info: file format = GGUF V3 (latest)
0.00.290.043 I print_info: file type   = Q6_K
0.00.290.046 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.596 I load: special tokens cache size = 25
0.00.360.980 I load: token to piece cache size = 0.2984 MB
0.00.361.002 I print_info: arch             = gptneox
0.00.361.003 I print_info: vocab_only       = 0
0.00.361.004 I print_info: n_ctx_train      = 2048
0.00.361.004 I print_info: n_embd           = 2560
0.00.361.005 I print_info: n_layer          = 32
0.00.361.024 I print_info: n_head           = 32
0.00.361.026 I print_info: n_head_kv        = 32
0.00.361.027 I print_info: n_rot            = 20
0.00.361.027 I print_info: n_swa            = 0
0.00.361.029 I print_info: is_swa_any       = 0
0.00.361.029 I print_info: n_embd_head_k    = 80
0.00.361.030 I print_info: n_embd_head_v    = 80
0.00.361.032 I print_info: n_gqa            = 1
0.00.361.034 I print_info: n_embd_k_gqa     = 2560
0.00.361.036 I print_info: n_embd_v_gqa     = 2560
0.00.361.038 I print_info: f_norm_eps       = 1.0e-05
0.00.361.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.041 I print_info: f_logit_scale    = 0.0e+00
0.00.361.041 I print_info: f_attn_scale     = 0.0e+00
0.00.361.043 I print_info: n_ff             = 10240
0.00.361.043 I print_info: n_expert         = 0
0.00.361.044 I print_info: n_expert_used    = 0
0.00.361.044 I print_info: causal attn      = 1
0.00.361.048 I print_info: pooling type     = 0
0.00.361.048 I print_info: rope type        = 2
0.00.361.049 I print_info: rope scaling     = linear
0.00.361.050 I print_info: freq_base_train  = 10000.0
0.00.361.051 I print_info: freq_scale_train = 1
0.00.361.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.052 I print_info: rope_finetuned   = unknown
0.00.361.052 I print_info: ssm_d_conv       = 0
0.00.361.053 I print_info: ssm_d_inner      = 0
0.00.361.057 I print_info: ssm_d_state      = 0
0.00.361.057 I print_info: ssm_dt_rank      = 0
0.00.361.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.058 I print_info: model type       = 2.8B
0.00.361.059 I print_info: model params     = 2.78 B
0.00.361.060 I print_info: general.name     = 2.8B
0.00.361.063 I print_info: vocab type       = BPE
0.00.361.064 I print_info: n_vocab          = 50304
0.00.361.065 I print_info: n_merges         = 50009
0.00.361.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.069 I print_info: LF token         = 187 'Ċ'
0.00.361.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.070 I print_info: max token length = 1024
0.00.361.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.835 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.847 I load_tensors: offloading output layer to GPU
0.00.504.848 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.856 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.504.858 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.902.618 I llama_context: constructing llama_context
0.00.902.625 I llama_context: n_seq_max     = 1
0.00.902.626 I llama_context: n_ctx         = 2048
0.00.902.626 I llama_context: n_ctx_per_seq = 2048
0.00.902.627 I llama_context: n_batch       = 2048
0.00.902.627 I llama_context: n_ubatch      = 512
0.00.902.628 I llama_context: causal_attn   = 1
0.00.902.629 I llama_context: flash_attn    = 0
0.00.902.635 I llama_context: freq_base     = 10000.0
0.00.902.636 I llama_context: freq_scale    = 1
0.00.903.963 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.292 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.103 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.501 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.507 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.508 I llama_context: graph nodes  = 1415
0.00.922.509 I llama_context: graph splits = 2
0.00.922.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.922.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.625 I main: llama threadpool init, n_threads = 1
0.00.957.641 I 
0.00.957.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.957.723 I 
0.00.957.835 I sampler seed: 1234
0.00.957.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.875 I 
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

0.03.083.507 I llama_perf_sampler_print:    sampling time =      12.75 ms /   263 runs   (    0.05 ms per token, 20629.07 tokens per second)
0.03.083.513 I llama_perf_context_print:        load time =     699.00 ms
0.03.083.515 I llama_perf_context_print: prompt eval time =      60.81 ms /     7 tokens (    8.69 ms per token,   115.12 tokens per second)
0.03.083.517 I llama_perf_context_print:        eval time =    2026.03 ms /   255 runs   (    7.95 ms per token,   125.86 tokens per second)
0.03.083.518 I llama_perf_context_print:       total time =    2127.47 ms /   262 tokens

real	0m3.383s
user	0m2.618s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.202 I build: 5785 (5dd942de5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.311.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.326.828 I llama_model_loader: - type  f32:  258 tensors
0.00.326.829 I llama_model_loader: - type q6_K:  130 tensors
0.00.326.832 I print_info: file format = GGUF V3 (latest)
0.00.326.832 I print_info: file type   = Q6_K
0.00.326.834 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.375.798 I load: special tokens cache size = 25
0.00.398.698 I load: token to piece cache size = 0.2984 MB
0.00.398.719 I print_info: arch             = gptneox
0.00.398.720 I print_info: vocab_only       = 0
0.00.398.720 I print_info: n_ctx_train      = 2048
0.00.398.721 I print_info: n_embd           = 2560
0.00.398.721 I print_info: n_layer          = 32
0.00.398.744 I print_info: n_head           = 32
0.00.398.746 I print_info: n_head_kv        = 32
0.00.398.746 I print_info: n_rot            = 20
0.00.398.747 I print_info: n_swa            = 0
0.00.398.748 I print_info: is_swa_any       = 0
0.00.398.748 I print_info: n_embd_head_k    = 80
0.00.398.749 I print_info: n_embd_head_v    = 80
0.00.398.751 I print_info: n_gqa            = 1
0.00.398.753 I print_info: n_embd_k_gqa     = 2560
0.00.398.755 I print_info: n_embd_v_gqa     = 2560
0.00.398.756 I print_info: f_norm_eps       = 1.0e-05
0.00.398.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.759 I print_info: f_logit_scale    = 0.0e+00
0.00.398.760 I print_info: f_attn_scale     = 0.0e+00
0.00.398.762 I print_info: n_ff             = 10240
0.00.398.763 I print_info: n_expert         = 0
0.00.398.767 I print_info: n_expert_used    = 0
0.00.398.768 I print_info: causal attn      = 1
0.00.398.768 I print_info: pooling type     = 0
0.00.398.768 I print_info: rope type        = 2
0.00.398.769 I print_info: rope scaling     = linear
0.00.398.771 I print_info: freq_base_train  = 10000.0
0.00.398.771 I print_info: freq_scale_train = 1
0.00.398.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.772 I print_info: rope_finetuned   = unknown
0.00.398.773 I print_info: ssm_d_conv       = 0
0.00.398.773 I print_info: ssm_d_inner      = 0
0.00.398.773 I print_info: ssm_d_state      = 0
0.00.398.774 I print_info: ssm_dt_rank      = 0
0.00.398.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.775 I print_info: model type       = 2.8B
0.00.398.776 I print_info: model params     = 2.78 B
0.00.398.776 I print_info: general.name     = 2.8B
0.00.398.780 I print_info: vocab type       = BPE
0.00.398.781 I print_info: n_vocab          = 50304
0.00.398.781 I print_info: n_merges         = 50009
0.00.398.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.784 I print_info: LF token         = 187 'Ċ'
0.00.398.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.786 I print_info: max token length = 1024
0.00.398.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.994 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.007 I load_tensors: offloading output layer to GPU
0.00.545.008 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.019 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.545.020 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.903.653 I llama_context: constructing llama_context
0.00.903.661 I llama_context: n_seq_max     = 1
0.00.903.661 I llama_context: n_ctx         = 2048
0.00.903.662 I llama_context: n_ctx_per_seq = 2048
0.00.903.663 I llama_context: n_batch       = 512
0.00.903.663 I llama_context: n_ubatch      = 512
0.00.903.664 I llama_context: causal_attn   = 1
0.00.903.664 I llama_context: flash_attn    = 0
0.00.903.670 I llama_context: freq_base     = 10000.0
0.00.903.671 I llama_context: freq_scale    = 1
0.00.905.001 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.346 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.161 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.516 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.524 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.525 I llama_context: graph nodes  = 1415
0.00.923.525 I llama_context: graph splits = 2
0.00.923.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.571 I 
0.00.955.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.687 I perplexity: tokenizing the input ..
0.01.698.847 I perplexity: tokenization took 743.147 ms
0.01.699.249 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.325.813 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.953.508 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.956.758 I llama_perf_context_print:        load time =     661.33 ms
0.03.956.761 I llama_perf_context_print: prompt eval time =    1907.31 ms /  8192 tokens (    0.23 ms per token,  4295.05 tokens per second)
0.03.956.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.956.764 I llama_perf_context_print:       total time =    3001.20 ms /  8193 tokens

real	0m4.260s
user	0m4.168s
sys	0m1.034s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5785 (5dd942de5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.571 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.955 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.021 I llama_model_loader: - type  f32:  258 tensors
0.00.287.021 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.025 I print_info: file format = GGUF V3 (latest)
0.00.287.027 I print_info: file type   = Q4_0
0.00.287.031 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.211 I load: special tokens cache size = 25
0.00.357.376 I load: token to piece cache size = 0.2984 MB
0.00.357.397 I print_info: arch             = gptneox
0.00.357.398 I print_info: vocab_only       = 0
0.00.357.399 I print_info: n_ctx_train      = 2048
0.00.357.399 I print_info: n_embd           = 2560
0.00.357.400 I print_info: n_layer          = 32
0.00.357.418 I print_info: n_head           = 32
0.00.357.420 I print_info: n_head_kv        = 32
0.00.357.420 I print_info: n_rot            = 20
0.00.357.421 I print_info: n_swa            = 0
0.00.357.422 I print_info: is_swa_any       = 0
0.00.357.423 I print_info: n_embd_head_k    = 80
0.00.357.423 I print_info: n_embd_head_v    = 80
0.00.357.425 I print_info: n_gqa            = 1
0.00.357.427 I print_info: n_embd_k_gqa     = 2560
0.00.357.429 I print_info: n_embd_v_gqa     = 2560
0.00.357.430 I print_info: f_norm_eps       = 1.0e-05
0.00.357.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.433 I print_info: f_logit_scale    = 0.0e+00
0.00.357.434 I print_info: f_attn_scale     = 0.0e+00
0.00.357.435 I print_info: n_ff             = 10240
0.00.357.436 I print_info: n_expert         = 0
0.00.357.436 I print_info: n_expert_used    = 0
0.00.357.437 I print_info: causal attn      = 1
0.00.357.437 I print_info: pooling type     = 0
0.00.357.438 I print_info: rope type        = 2
0.00.357.438 I print_info: rope scaling     = linear
0.00.357.440 I print_info: freq_base_train  = 10000.0
0.00.357.441 I print_info: freq_scale_train = 1
0.00.357.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.442 I print_info: rope_finetuned   = unknown
0.00.357.442 I print_info: ssm_d_conv       = 0
0.00.357.442 I print_info: ssm_d_inner      = 0
0.00.357.443 I print_info: ssm_d_state      = 0
0.00.357.443 I print_info: ssm_dt_rank      = 0
0.00.357.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.445 I print_info: model type       = 2.8B
0.00.357.446 I print_info: model params     = 2.78 B
0.00.357.446 I print_info: general.name     = 2.8B
0.00.357.449 I print_info: vocab type       = BPE
0.00.357.451 I print_info: n_vocab          = 50304
0.00.357.451 I print_info: n_merges         = 50009
0.00.357.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.454 I print_info: LF token         = 187 'Ċ'
0.00.357.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.455 I print_info: max token length = 1024
0.00.357.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.129 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.140 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.149 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.150 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.537.760 I llama_context: constructing llama_context
0.00.537.767 I llama_context: n_seq_max     = 1
0.00.537.767 I llama_context: n_ctx         = 2048
0.00.537.768 I llama_context: n_ctx_per_seq = 2048
0.00.537.768 I llama_context: n_batch       = 2048
0.00.537.769 I llama_context: n_ubatch      = 512
0.00.537.770 I llama_context: causal_attn   = 1
0.00.537.770 I llama_context: flash_attn    = 0
0.00.537.775 I llama_context: freq_base     = 10000.0
0.00.537.776 I llama_context: freq_scale    = 1
0.00.537.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.267 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.538.584 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.673.268 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.609 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.693.618 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.693.619 I llama_context: graph nodes  = 1415
0.00.693.620 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.693.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.037.297 I llama_context: constructing llama_context
0.02.037.316 I llama_context: n_seq_max     = 1
0.02.037.316 I llama_context: n_ctx         = 2048
0.02.037.317 I llama_context: n_ctx_per_seq = 2048
0.02.037.317 I llama_context: n_batch       = 2048
0.02.037.318 I llama_context: n_ubatch      = 512
0.02.037.319 I llama_context: causal_attn   = 1
0.02.037.319 I llama_context: flash_attn    = 0
0.02.037.325 I llama_context: freq_base     = 10000.0
0.02.037.328 I llama_context: freq_scale    = 1
0.02.037.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.037.963 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.038.284 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.176.286 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.197.474 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.197.481 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.197.482 I llama_context: graph nodes  = 1415
0.02.197.483 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.245.550 I llama_context: constructing llama_context
0.03.245.570 I llama_context: n_seq_max     = 1
0.03.245.571 I llama_context: n_ctx         = 2048
0.03.245.571 I llama_context: n_ctx_per_seq = 2048
0.03.245.571 I llama_context: n_batch       = 2048
0.03.245.572 I llama_context: n_ubatch      = 512
0.03.245.573 I llama_context: causal_attn   = 1
0.03.245.573 I llama_context: flash_attn    = 0
0.03.245.579 I llama_context: freq_base     = 10000.0
0.03.245.580 I llama_context: freq_scale    = 1
0.03.245.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.246.134 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.246.470 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.384.067 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.405.172 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.405.180 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.405.181 I llama_context: graph nodes  = 1415
0.03.405.182 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.291s
user	0m15.859s
sys	0m1.071s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5785 (5dd942de5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.091 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.421 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.422 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.817 I llama_model_loader: - type  f32:  258 tensors
0.00.293.817 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.821 I print_info: file format = GGUF V3 (latest)
0.00.293.821 I print_info: file type   = Q4_0
0.00.293.823 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.529 I load: special tokens cache size = 25
0.00.365.064 I load: token to piece cache size = 0.2984 MB
0.00.365.084 I print_info: arch             = gptneox
0.00.365.085 I print_info: vocab_only       = 0
0.00.365.086 I print_info: n_ctx_train      = 2048
0.00.365.086 I print_info: n_embd           = 2560
0.00.365.087 I print_info: n_layer          = 32
0.00.365.107 I print_info: n_head           = 32
0.00.365.113 I print_info: n_head_kv        = 32
0.00.365.114 I print_info: n_rot            = 20
0.00.365.115 I print_info: n_swa            = 0
0.00.365.116 I print_info: is_swa_any       = 0
0.00.365.117 I print_info: n_embd_head_k    = 80
0.00.365.118 I print_info: n_embd_head_v    = 80
0.00.365.121 I print_info: n_gqa            = 1
0.00.365.123 I print_info: n_embd_k_gqa     = 2560
0.00.365.125 I print_info: n_embd_v_gqa     = 2560
0.00.365.127 I print_info: f_norm_eps       = 1.0e-05
0.00.365.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.131 I print_info: f_logit_scale    = 0.0e+00
0.00.365.131 I print_info: f_attn_scale     = 0.0e+00
0.00.365.133 I print_info: n_ff             = 10240
0.00.365.133 I print_info: n_expert         = 0
0.00.365.134 I print_info: n_expert_used    = 0
0.00.365.134 I print_info: causal attn      = 1
0.00.365.135 I print_info: pooling type     = 0
0.00.365.136 I print_info: rope type        = 2
0.00.365.136 I print_info: rope scaling     = linear
0.00.365.138 I print_info: freq_base_train  = 10000.0
0.00.365.139 I print_info: freq_scale_train = 1
0.00.365.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.140 I print_info: rope_finetuned   = unknown
0.00.365.140 I print_info: ssm_d_conv       = 0
0.00.365.141 I print_info: ssm_d_inner      = 0
0.00.365.141 I print_info: ssm_d_state      = 0
0.00.365.141 I print_info: ssm_dt_rank      = 0
0.00.365.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.143 I print_info: model type       = 2.8B
0.00.365.144 I print_info: model params     = 2.78 B
0.00.365.145 I print_info: general.name     = 2.8B
0.00.365.148 I print_info: vocab type       = BPE
0.00.365.150 I print_info: n_vocab          = 50304
0.00.365.150 I print_info: n_merges         = 50009
0.00.365.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.155 I print_info: LF token         = 187 'Ċ'
0.00.365.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.156 I print_info: max token length = 1024
0.00.365.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.690 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.703 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.713 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.715 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.734 I llama_context: constructing llama_context
0.00.542.741 I llama_context: n_seq_max     = 1
0.00.542.742 I llama_context: n_ctx         = 2048
0.00.542.742 I llama_context: n_ctx_per_seq = 2048
0.00.542.743 I llama_context: n_batch       = 2048
0.00.542.743 I llama_context: n_ubatch      = 512
0.00.542.744 I llama_context: causal_attn   = 1
0.00.542.744 I llama_context: flash_attn    = 1
0.00.542.750 I llama_context: freq_base     = 10000.0
0.00.542.751 I llama_context: freq_scale    = 1
0.00.542.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.214 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.543.530 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.680.940 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.905 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.701.910 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.701.911 I llama_context: graph nodes  = 1288
0.00.701.912 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.701.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.747.291 I llama_context: constructing llama_context
0.01.747.313 I llama_context: n_seq_max     = 1
0.01.747.314 I llama_context: n_ctx         = 2048
0.01.747.314 I llama_context: n_ctx_per_seq = 2048
0.01.747.315 I llama_context: n_batch       = 2048
0.01.747.315 I llama_context: n_ubatch      = 512
0.01.747.316 I llama_context: causal_attn   = 1
0.01.747.317 I llama_context: flash_attn    = 1
0.01.747.322 I llama_context: freq_base     = 10000.0
0.01.747.323 I llama_context: freq_scale    = 1
0.01.747.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.747.891 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.748.208 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.882.815 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.903.478 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.903.485 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.903.486 I llama_context: graph nodes  = 1288
0.01.903.486 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.780.791 I llama_context: constructing llama_context
0.02.780.819 I llama_context: n_seq_max     = 1
0.02.780.820 I llama_context: n_ctx         = 2048
0.02.780.821 I llama_context: n_ctx_per_seq = 2048
0.02.780.821 I llama_context: n_batch       = 2048
0.02.780.822 I llama_context: n_ubatch      = 512
0.02.780.822 I llama_context: causal_attn   = 1
0.02.780.823 I llama_context: flash_attn    = 1
0.02.780.828 I llama_context: freq_base     = 10000.0
0.02.780.829 I llama_context: freq_scale    = 1
0.02.780.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.781.316 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.781.638 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.918.654 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.940.168 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.940.176 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.940.177 I llama_context: graph nodes  = 1288
0.02.940.178 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.218s
user	0m14.449s
sys	0m1.103s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5785 (5dd942de5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.441 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.820 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.821 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.821 I llama_model_loader: - type  f32:  258 tensors
0.00.303.822 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.825 I print_info: file format = GGUF V3 (latest)
0.00.303.826 I print_info: file type   = Q4_0
0.00.303.829 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.092 I load: special tokens cache size = 25
0.00.383.870 I load: token to piece cache size = 0.2984 MB
0.00.383.891 I print_info: arch             = gptneox
0.00.383.894 I print_info: vocab_only       = 0
0.00.383.895 I print_info: n_ctx_train      = 2048
0.00.383.896 I print_info: n_embd           = 2560
0.00.383.896 I print_info: n_layer          = 32
0.00.383.919 I print_info: n_head           = 32
0.00.383.921 I print_info: n_head_kv        = 32
0.00.383.922 I print_info: n_rot            = 20
0.00.383.923 I print_info: n_swa            = 0
0.00.383.925 I print_info: is_swa_any       = 0
0.00.383.926 I print_info: n_embd_head_k    = 80
0.00.383.930 I print_info: n_embd_head_v    = 80
0.00.383.932 I print_info: n_gqa            = 1
0.00.383.935 I print_info: n_embd_k_gqa     = 2560
0.00.383.936 I print_info: n_embd_v_gqa     = 2560
0.00.383.939 I print_info: f_norm_eps       = 1.0e-05
0.00.383.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.942 I print_info: f_logit_scale    = 0.0e+00
0.00.383.942 I print_info: f_attn_scale     = 0.0e+00
0.00.383.944 I print_info: n_ff             = 10240
0.00.383.945 I print_info: n_expert         = 0
0.00.383.945 I print_info: n_expert_used    = 0
0.00.383.946 I print_info: causal attn      = 1
0.00.383.946 I print_info: pooling type     = 0
0.00.383.947 I print_info: rope type        = 2
0.00.383.947 I print_info: rope scaling     = linear
0.00.383.949 I print_info: freq_base_train  = 10000.0
0.00.383.949 I print_info: freq_scale_train = 1
0.00.383.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.950 I print_info: rope_finetuned   = unknown
0.00.383.951 I print_info: ssm_d_conv       = 0
0.00.383.952 I print_info: ssm_d_inner      = 0
0.00.383.952 I print_info: ssm_d_state      = 0
0.00.383.952 I print_info: ssm_dt_rank      = 0
0.00.383.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.954 I print_info: model type       = 2.8B
0.00.383.955 I print_info: model params     = 2.78 B
0.00.383.955 I print_info: general.name     = 2.8B
0.00.383.958 I print_info: vocab type       = BPE
0.00.383.959 I print_info: n_vocab          = 50304
0.00.383.960 I print_info: n_merges         = 50009
0.00.383.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.963 I print_info: LF token         = 187 'Ċ'
0.00.383.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.964 I print_info: max token length = 1024
0.00.383.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.721 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.734 I load_tensors: offloading output layer to GPU
0.00.483.735 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.745 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.747 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.856 I llama_context: constructing llama_context
0.00.753.863 I llama_context: n_seq_max     = 1
0.00.753.863 I llama_context: n_ctx         = 2048
0.00.753.864 I llama_context: n_ctx_per_seq = 2048
0.00.753.864 I llama_context: n_batch       = 2048
0.00.753.865 I llama_context: n_ubatch      = 512
0.00.753.866 I llama_context: causal_attn   = 1
0.00.753.866 I llama_context: flash_attn    = 0
0.00.753.874 I llama_context: freq_base     = 10000.0
0.00.753.875 I llama_context: freq_scale    = 1
0.00.755.188 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.499 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.315 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.217 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.225 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.226 I llama_context: graph nodes  = 1415
0.00.774.226 I llama_context: graph splits = 2
0.00.774.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.760.874 I llama_context: constructing llama_context
0.01.760.887 I llama_context: n_seq_max     = 1
0.01.760.887 I llama_context: n_ctx         = 2048
0.01.760.888 I llama_context: n_ctx_per_seq = 2048
0.01.760.888 I llama_context: n_batch       = 2048
0.01.760.889 I llama_context: n_ubatch      = 512
0.01.760.889 I llama_context: causal_attn   = 1
0.01.760.890 I llama_context: flash_attn    = 0
0.01.760.896 I llama_context: freq_base     = 10000.0
0.01.760.897 I llama_context: freq_scale    = 1
0.01.760.934 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.761.333 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.762.117 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.780.382 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.780.390 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.780.391 I llama_context: graph nodes  = 1415
0.01.780.392 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.458.723 I llama_context: constructing llama_context
0.02.458.735 I llama_context: n_seq_max     = 1
0.02.458.735 I llama_context: n_ctx         = 2048
0.02.458.736 I llama_context: n_ctx_per_seq = 2048
0.02.458.737 I llama_context: n_batch       = 2048
0.02.458.737 I llama_context: n_ubatch      = 512
0.02.458.738 I llama_context: causal_attn   = 1
0.02.458.738 I llama_context: flash_attn    = 0
0.02.458.744 I llama_context: freq_base     = 10000.0
0.02.458.745 I llama_context: freq_scale    = 1
0.02.458.789 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.459.169 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.459.953 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.479.162 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.479.170 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.479.171 I llama_context: graph nodes  = 1415
0.02.479.172 I llama_context: graph splits = 2
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

real	0m4.692s
user	0m3.938s
sys	0m0.742s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5785 (5dd942de5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.206 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.788 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.789 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.790 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.229 I llama_model_loader: - type  f32:  258 tensors
0.00.290.229 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.232 I print_info: file format = GGUF V3 (latest)
0.00.290.234 I print_info: file type   = Q4_0
0.00.290.236 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.788 I load: special tokens cache size = 25
0.00.360.963 I load: token to piece cache size = 0.2984 MB
0.00.360.984 I print_info: arch             = gptneox
0.00.360.986 I print_info: vocab_only       = 0
0.00.360.986 I print_info: n_ctx_train      = 2048
0.00.360.986 I print_info: n_embd           = 2560
0.00.360.987 I print_info: n_layer          = 32
0.00.361.006 I print_info: n_head           = 32
0.00.361.008 I print_info: n_head_kv        = 32
0.00.361.008 I print_info: n_rot            = 20
0.00.361.009 I print_info: n_swa            = 0
0.00.361.010 I print_info: is_swa_any       = 0
0.00.361.011 I print_info: n_embd_head_k    = 80
0.00.361.011 I print_info: n_embd_head_v    = 80
0.00.361.014 I print_info: n_gqa            = 1
0.00.361.016 I print_info: n_embd_k_gqa     = 2560
0.00.361.017 I print_info: n_embd_v_gqa     = 2560
0.00.361.019 I print_info: f_norm_eps       = 1.0e-05
0.00.361.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.021 I print_info: f_logit_scale    = 0.0e+00
0.00.361.023 I print_info: f_attn_scale     = 0.0e+00
0.00.361.024 I print_info: n_ff             = 10240
0.00.361.024 I print_info: n_expert         = 0
0.00.361.025 I print_info: n_expert_used    = 0
0.00.361.025 I print_info: causal attn      = 1
0.00.361.026 I print_info: pooling type     = 0
0.00.361.027 I print_info: rope type        = 2
0.00.361.028 I print_info: rope scaling     = linear
0.00.361.030 I print_info: freq_base_train  = 10000.0
0.00.361.031 I print_info: freq_scale_train = 1
0.00.361.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.031 I print_info: rope_finetuned   = unknown
0.00.361.032 I print_info: ssm_d_conv       = 0
0.00.361.032 I print_info: ssm_d_inner      = 0
0.00.361.033 I print_info: ssm_d_state      = 0
0.00.361.034 I print_info: ssm_dt_rank      = 0
0.00.361.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.035 I print_info: model type       = 2.8B
0.00.361.036 I print_info: model params     = 2.78 B
0.00.361.036 I print_info: general.name     = 2.8B
0.00.361.039 I print_info: vocab type       = BPE
0.00.361.040 I print_info: n_vocab          = 50304
0.00.361.041 I print_info: n_merges         = 50009
0.00.361.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.044 I print_info: LF token         = 187 'Ċ'
0.00.361.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.045 I print_info: max token length = 1024
0.00.361.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.150 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.161 I load_tensors: offloading output layer to GPU
0.00.461.162 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.171 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.172 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.151 I llama_context: constructing llama_context
0.00.727.158 I llama_context: n_seq_max     = 1
0.00.727.158 I llama_context: n_ctx         = 2048
0.00.727.159 I llama_context: n_ctx_per_seq = 2048
0.00.727.159 I llama_context: n_batch       = 2048
0.00.727.159 I llama_context: n_ubatch      = 512
0.00.727.160 I llama_context: causal_attn   = 1
0.00.727.161 I llama_context: flash_attn    = 1
0.00.727.166 I llama_context: freq_base     = 10000.0
0.00.727.167 I llama_context: freq_scale    = 1
0.00.728.482 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.837 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.651 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.648 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.746.655 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.656 I llama_context: graph nodes  = 1288
0.00.746.657 I llama_context: graph splits = 2
0.00.746.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.942.615 I llama_context: constructing llama_context
0.00.942.625 I llama_context: n_seq_max     = 1
0.00.942.626 I llama_context: n_ctx         = 2048
0.00.942.626 I llama_context: n_ctx_per_seq = 2048
0.00.942.626 I llama_context: n_batch       = 2048
0.00.942.627 I llama_context: n_ubatch      = 512
0.00.942.628 I llama_context: causal_attn   = 1
0.00.942.628 I llama_context: flash_attn    = 1
0.00.942.633 I llama_context: freq_base     = 10000.0
0.00.942.634 I llama_context: freq_scale    = 1
0.00.942.678 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.091 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.877 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.790 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.960.797 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.798 I llama_context: graph nodes  = 1288
0.00.960.798 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.124.443 I llama_context: constructing llama_context
0.01.124.453 I llama_context: n_seq_max     = 1
0.01.124.454 I llama_context: n_ctx         = 2048
0.01.124.454 I llama_context: n_ctx_per_seq = 2048
0.01.124.455 I llama_context: n_batch       = 2048
0.01.124.455 I llama_context: n_ubatch      = 512
0.01.124.456 I llama_context: causal_attn   = 1
0.01.124.456 I llama_context: flash_attn    = 1
0.01.124.459 I llama_context: freq_base     = 10000.0
0.01.124.460 I llama_context: freq_scale    = 1
0.01.124.491 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.124.811 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.606 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.142.610 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.142.617 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.142.618 I llama_context: graph nodes  = 1288
0.01.142.619 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.595s
user	0m0.896s
sys	0m0.690s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.37 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
1.01user 4.83system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5899392maxresident)k
0inputs+56outputs (0major+1472661minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.88 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.31user 4.81system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5889288maxresident)k
0inputs+56outputs (0major+1472326minor)pagefaults 0swaps
```
