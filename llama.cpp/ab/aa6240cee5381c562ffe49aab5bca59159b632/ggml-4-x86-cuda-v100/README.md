## Summary

- status:  SUCCESS ✅
- runtime: 17:59.51
- date:    Wed Jul  2 09:05:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/abaa6240cee5381c562ffe49aab5bca59159b632
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.88 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.04 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.84 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.71 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  258.29 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 358.22 sec*proc (35 tests)

Total Test time (real) = 358.25 sec

real	5m58.282s
user	12m21.740s
sys	0m29.290s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.95 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.35 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.70 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.78 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   64.10 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.47 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 108.01 sec*proc (35 tests)

Total Test time (real) = 108.03 sec

real	1m48.069s
user	2m11.459s
sys	0m24.882s
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
0.00.000.319 I build: 5787 (abaa6240c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.112 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.902 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.935 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.937 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.942 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.943 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.947 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.949 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.950 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.951 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.952 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.977 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.982 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.983 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.984 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.005 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.298.007 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.298.007 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.009 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.298.009 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.386 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.469 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.475 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.303.476 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.303.477 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.478 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.478 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.479 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.481 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.482 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.483 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.303.486 I llama_model_loader: - type  f32:  124 tensors
0.00.303.487 I llama_model_loader: - type  f16:   73 tensors
0.00.303.489 I print_info: file format = GGUF V3 (latest)
0.00.303.490 I print_info: file type   = F16
0.00.303.496 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.323.884 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.933 I load: special tokens cache size = 5
0.00.328.116 I load: token to piece cache size = 0.2032 MB
0.00.328.135 I print_info: arch             = bert
0.00.328.136 I print_info: vocab_only       = 0
0.00.328.136 I print_info: n_ctx_train      = 512
0.00.328.137 I print_info: n_embd           = 384
0.00.328.137 I print_info: n_layer          = 12
0.00.328.158 I print_info: n_head           = 12
0.00.328.163 I print_info: n_head_kv        = 12
0.00.328.164 I print_info: n_rot            = 32
0.00.328.164 I print_info: n_swa            = 0
0.00.328.165 I print_info: is_swa_any       = 0
0.00.328.166 I print_info: n_embd_head_k    = 32
0.00.328.166 I print_info: n_embd_head_v    = 32
0.00.328.169 I print_info: n_gqa            = 1
0.00.328.171 I print_info: n_embd_k_gqa     = 384
0.00.328.172 I print_info: n_embd_v_gqa     = 384
0.00.328.174 I print_info: f_norm_eps       = 1.0e-12
0.00.328.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.177 I print_info: f_logit_scale    = 0.0e+00
0.00.328.177 I print_info: f_attn_scale     = 0.0e+00
0.00.328.179 I print_info: n_ff             = 1536
0.00.328.180 I print_info: n_expert         = 0
0.00.328.180 I print_info: n_expert_used    = 0
0.00.328.181 I print_info: causal attn      = 0
0.00.328.184 I print_info: pooling type     = 2
0.00.328.184 I print_info: rope type        = 2
0.00.328.185 I print_info: rope scaling     = linear
0.00.328.187 I print_info: freq_base_train  = 10000.0
0.00.328.187 I print_info: freq_scale_train = 1
0.00.328.188 I print_info: n_ctx_orig_yarn  = 512
0.00.328.189 I print_info: rope_finetuned   = unknown
0.00.328.189 I print_info: ssm_d_conv       = 0
0.00.328.190 I print_info: ssm_d_inner      = 0
0.00.328.190 I print_info: ssm_d_state      = 0
0.00.328.190 I print_info: ssm_dt_rank      = 0
0.00.328.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.191 I print_info: n_cls_out        = 1
0.00.328.192 I print_info: cls_label[ 0]    = LABEL_0
0.00.328.193 I print_info: model type       = 33M
0.00.328.195 I print_info: model params     = 33.21 M
0.00.328.195 I print_info: general.name     = Bge Small
0.00.328.198 I print_info: vocab type       = WPM
0.00.328.199 I print_info: n_vocab          = 30522
0.00.328.200 I print_info: n_merges         = 0
0.00.328.201 I print_info: BOS token        = 101 '[CLS]'
0.00.328.202 I print_info: EOS token        = 102 '[SEP]'
0.00.328.202 I print_info: UNK token        = 100 '[UNK]'
0.00.328.203 I print_info: SEP token        = 102 '[SEP]'
0.00.328.203 I print_info: PAD token        = 0 '[PAD]'
0.00.328.204 I print_info: MASK token       = 103 '[MASK]'
0.00.328.205 I print_info: LF token         = 0 '[PAD]'
0.00.328.205 I print_info: EOG token        = 102 '[SEP]'
0.00.328.206 I print_info: max token length = 21
0.00.328.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.111 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.119 I load_tensors: offloading output layer to GPU
0.00.334.120 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.124 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.125 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.519 I llama_context: constructing llama_context
0.00.347.525 I llama_context: n_seq_max     = 1
0.00.347.525 I llama_context: n_ctx         = 512
0.00.347.526 I llama_context: n_ctx_per_seq = 512
0.00.347.526 I llama_context: n_batch       = 2048
0.00.347.527 I llama_context: n_ubatch      = 2048
0.00.347.528 I llama_context: causal_attn   = 0
0.00.347.528 I llama_context: flash_attn    = 0
0.00.347.532 I llama_context: freq_base     = 10000.0
0.00.347.533 I llama_context: freq_scale    = 1
0.00.348.794 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.358.209 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.801 I 
0.00.380.892 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.382.626 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.440.730 I llama_perf_context_print:        load time =      88.66 ms
0.00.440.735 I llama_perf_context_print: prompt eval time =      57.67 ms /     9 tokens (    6.41 ms per token,   156.07 tokens per second)
0.00.440.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.738 I llama_perf_context_print:       total time =      59.94 ms /    10 tokens

real	0m0.734s
user	0m0.167s
sys	0m0.551s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.811 I build: 5787 (abaa6240c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.868 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.894 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.925 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.928 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.929 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.931 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.935 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.936 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.937 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.939 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.940 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.948 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.949 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.950 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.969 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.271.973 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.974 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.271.975 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.341 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.347 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.277.348 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.277.349 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.350 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.352 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.353 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.354 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.277.354 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.277.355 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.277.356 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.277.356 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.277.359 I llama_model_loader: - type  f32:  124 tensors
0.00.277.360 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.363 I print_info: file format = GGUF V3 (latest)
0.00.277.364 I print_info: file type   = Q8_0
0.00.277.367 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.077 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.123 I load: special tokens cache size = 5
0.00.302.217 I load: token to piece cache size = 0.2032 MB
0.00.302.236 I print_info: arch             = bert
0.00.302.237 I print_info: vocab_only       = 0
0.00.302.238 I print_info: n_ctx_train      = 512
0.00.302.238 I print_info: n_embd           = 384
0.00.302.239 I print_info: n_layer          = 12
0.00.302.256 I print_info: n_head           = 12
0.00.302.261 I print_info: n_head_kv        = 12
0.00.302.262 I print_info: n_rot            = 32
0.00.302.262 I print_info: n_swa            = 0
0.00.302.263 I print_info: is_swa_any       = 0
0.00.302.264 I print_info: n_embd_head_k    = 32
0.00.302.264 I print_info: n_embd_head_v    = 32
0.00.302.267 I print_info: n_gqa            = 1
0.00.302.268 I print_info: n_embd_k_gqa     = 384
0.00.302.270 I print_info: n_embd_v_gqa     = 384
0.00.302.271 I print_info: f_norm_eps       = 1.0e-12
0.00.302.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.275 I print_info: f_logit_scale    = 0.0e+00
0.00.302.275 I print_info: f_attn_scale     = 0.0e+00
0.00.302.278 I print_info: n_ff             = 1536
0.00.302.278 I print_info: n_expert         = 0
0.00.302.279 I print_info: n_expert_used    = 0
0.00.302.279 I print_info: causal attn      = 0
0.00.302.281 I print_info: pooling type     = 2
0.00.302.282 I print_info: rope type        = 2
0.00.302.283 I print_info: rope scaling     = linear
0.00.302.285 I print_info: freq_base_train  = 10000.0
0.00.302.285 I print_info: freq_scale_train = 1
0.00.302.286 I print_info: n_ctx_orig_yarn  = 512
0.00.302.287 I print_info: rope_finetuned   = unknown
0.00.302.288 I print_info: ssm_d_conv       = 0
0.00.302.288 I print_info: ssm_d_inner      = 0
0.00.302.289 I print_info: ssm_d_state      = 0
0.00.302.289 I print_info: ssm_dt_rank      = 0
0.00.302.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.290 I print_info: n_cls_out        = 1
0.00.302.292 I print_info: cls_label[ 0]    = LABEL_0
0.00.302.292 I print_info: model type       = 33M
0.00.302.293 I print_info: model params     = 33.21 M
0.00.302.294 I print_info: general.name     = Bge Small
0.00.302.297 I print_info: vocab type       = WPM
0.00.302.298 I print_info: n_vocab          = 30522
0.00.302.298 I print_info: n_merges         = 0
0.00.302.299 I print_info: BOS token        = 101 '[CLS]'
0.00.302.299 I print_info: EOS token        = 102 '[SEP]'
0.00.302.303 I print_info: UNK token        = 100 '[UNK]'
0.00.302.303 I print_info: SEP token        = 102 '[SEP]'
0.00.302.304 I print_info: PAD token        = 0 '[PAD]'
0.00.302.304 I print_info: MASK token       = 103 '[MASK]'
0.00.302.305 I print_info: LF token         = 0 '[PAD]'
0.00.302.306 I print_info: EOG token        = 102 '[SEP]'
0.00.302.306 I print_info: max token length = 21
0.00.302.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.290 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.298 I load_tensors: offloading output layer to GPU
0.00.306.299 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.303 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.304 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.733 I llama_context: constructing llama_context
0.00.314.739 I llama_context: n_seq_max     = 1
0.00.314.739 I llama_context: n_ctx         = 512
0.00.314.740 I llama_context: n_ctx_per_seq = 512
0.00.314.740 I llama_context: n_batch       = 2048
0.00.314.741 I llama_context: n_ubatch      = 2048
0.00.314.742 I llama_context: causal_attn   = 0
0.00.314.742 I llama_context: flash_attn    = 0
0.00.314.745 I llama_context: freq_base     = 10000.0
0.00.314.746 I llama_context: freq_scale    = 1
0.00.315.940 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.325.136 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.325.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.686 I 
0.00.351.780 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.478 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.385.150 I llama_perf_context_print:        load time =      85.79 ms
0.00.385.153 I llama_perf_context_print: prompt eval time =      31.24 ms /     9 tokens (    3.47 ms per token,   288.13 tokens per second)
0.00.385.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.155 I llama_perf_context_print:       total time =      33.48 ms /    10 tokens

real	0m0.665s
user	0m0.154s
sys	0m0.522s
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
0.00.000.325 I build: 5787 (abaa6240c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.462 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.493 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.496 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.496 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.497 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.501 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.502 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.503 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.504 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.505 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.523 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.524 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.525 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.525 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.527 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.528 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.300.885 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.000 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.277 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.286 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.287 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.287 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.288 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.289 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.290 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.291 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.291 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.292 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.308.293 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.296 I llama_model_loader: - type  f32:   40 tensors
0.00.308.298 I llama_model_loader: - type  f16:   26 tensors
0.00.308.305 I print_info: file format = GGUF V3 (latest)
0.00.308.305 I print_info: file type   = F16
0.00.308.309 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.374 W load: empty token at index 5
0.00.335.572 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.173 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.253 I load: special tokens cache size = 5
0.00.869.786 I load: token to piece cache size = 1.5060 MB
0.00.869.817 I print_info: arch             = jina-bert-v2
0.00.869.817 I print_info: vocab_only       = 0
0.00.869.818 I print_info: n_ctx_train      = 8192
0.00.869.818 I print_info: n_embd           = 384
0.00.869.819 I print_info: n_layer          = 4
0.00.869.847 I print_info: n_head           = 12
0.00.869.849 I print_info: n_head_kv        = 12
0.00.869.849 I print_info: n_rot            = 32
0.00.869.850 I print_info: n_swa            = 0
0.00.869.851 I print_info: is_swa_any       = 0
0.00.869.851 I print_info: n_embd_head_k    = 32
0.00.869.852 I print_info: n_embd_head_v    = 32
0.00.869.854 I print_info: n_gqa            = 1
0.00.869.855 I print_info: n_embd_k_gqa     = 384
0.00.869.857 I print_info: n_embd_v_gqa     = 384
0.00.869.861 I print_info: f_norm_eps       = 1.0e-12
0.00.869.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.869.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.869.863 I print_info: f_max_alibi_bias = 8.0e+00
0.00.869.864 I print_info: f_logit_scale    = 0.0e+00
0.00.869.865 I print_info: f_attn_scale     = 0.0e+00
0.00.869.867 I print_info: n_ff             = 1536
0.00.869.867 I print_info: n_expert         = 0
0.00.869.867 I print_info: n_expert_used    = 0
0.00.869.868 I print_info: causal attn      = 0
0.00.869.868 I print_info: pooling type     = -1
0.00.869.869 I print_info: rope type        = -1
0.00.869.870 I print_info: rope scaling     = linear
0.00.869.871 I print_info: freq_base_train  = 10000.0
0.00.869.872 I print_info: freq_scale_train = 1
0.00.869.872 I print_info: n_ctx_orig_yarn  = 8192
0.00.869.873 I print_info: rope_finetuned   = unknown
0.00.869.874 I print_info: ssm_d_conv       = 0
0.00.869.875 I print_info: ssm_d_inner      = 0
0.00.869.876 I print_info: ssm_d_state      = 0
0.00.869.876 I print_info: ssm_dt_rank      = 0
0.00.869.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.869.878 I print_info: model type       = 33M
0.00.869.880 I print_info: model params     = 32.90 M
0.00.869.894 I print_info: general.name     = Jina Bert Implementation
0.00.869.900 I print_info: vocab type       = BPE
0.00.869.902 I print_info: n_vocab          = 61056
0.00.869.902 I print_info: n_merges         = 39382
0.00.869.903 I print_info: BOS token        = 0 '<s>'
0.00.869.904 I print_info: EOS token        = 2 '</s>'
0.00.869.904 I print_info: UNK token        = 3 '<unk>'
0.00.869.905 I print_info: SEP token        = 2 '</s>'
0.00.869.905 I print_info: PAD token        = 1 '<pad>'
0.00.869.905 I print_info: MASK token       = 4 '<mask>'
0.00.869.906 I print_info: EOG token        = 2 '</s>'
0.00.869.908 I print_info: max token length = 45
0.00.869.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.922 I load_tensors: offloading 4 repeating layers to GPU
0.00.874.929 I load_tensors: offloading output layer to GPU
0.00.874.930 I load_tensors: offloaded 5/5 layers to GPU
0.00.874.936 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.874.937 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.880.603 I llama_context: constructing llama_context
0.00.880.609 I llama_context: n_seq_max     = 1
0.00.880.610 I llama_context: n_ctx         = 8192
0.00.880.610 I llama_context: n_ctx_per_seq = 8192
0.00.880.611 I llama_context: n_batch       = 2048
0.00.880.611 I llama_context: n_ubatch      = 2048
0.00.880.612 I llama_context: causal_attn   = 0
0.00.880.612 I llama_context: flash_attn    = 0
0.00.880.615 I llama_context: freq_base     = 10000.0
0.00.880.616 I llama_context: freq_scale    = 1
0.00.881.816 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.891.341 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.891.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.670 I 
0.00.909.757 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.035 I main: prompt 0: 'what is panda?	hi'
0.00.910.041 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.910.051 I main: prompt 1: 'what is panda?	it's a bear'
0.00.910.052 I main: number of tokens in prompt = 13
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


0.00.910.059 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.910.059 I main: number of tokens in prompt = 40
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


0.00.910.205 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.970.934 I llama_perf_context_print:        load time =     629.79 ms
0.00.970.937 I llama_perf_context_print: prompt eval time =      60.38 ms /    62 tokens (    0.97 ms per token,  1026.85 tokens per second)
0.00.970.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.940 I llama_perf_context_print:       total time =      61.27 ms /    63 tokens

real	0m1.271s
user	0m0.725s
sys	0m0.538s
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
0.00.000.184 I build: 5787 (abaa6240c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.289.098 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.654 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.693 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.694 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.694 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.726 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.727 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.727 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.313.136 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.178 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.727 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.737 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.737 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.738 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.743 I llama_model_loader: - type  f32:  258 tensors
0.00.322.743 I llama_model_loader: - type  f16:  130 tensors
0.00.322.748 I print_info: file format = GGUF V3 (latest)
0.00.322.750 I print_info: file type   = all F32 (guessed)
0.00.322.757 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.869 I load: special tokens cache size = 25
0.00.397.952 I load: token to piece cache size = 0.2984 MB
0.00.397.985 I print_info: arch             = gptneox
0.00.397.986 I print_info: vocab_only       = 0
0.00.397.986 I print_info: n_ctx_train      = 2048
0.00.397.987 I print_info: n_embd           = 2560
0.00.397.987 I print_info: n_layer          = 32
0.00.398.024 I print_info: n_head           = 32
0.00.398.026 I print_info: n_head_kv        = 32
0.00.398.027 I print_info: n_rot            = 20
0.00.398.027 I print_info: n_swa            = 0
0.00.398.029 I print_info: is_swa_any       = 0
0.00.398.030 I print_info: n_embd_head_k    = 80
0.00.398.030 I print_info: n_embd_head_v    = 80
0.00.398.033 I print_info: n_gqa            = 1
0.00.398.035 I print_info: n_embd_k_gqa     = 2560
0.00.398.037 I print_info: n_embd_v_gqa     = 2560
0.00.398.039 I print_info: f_norm_eps       = 1.0e-05
0.00.398.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.042 I print_info: f_logit_scale    = 0.0e+00
0.00.398.042 I print_info: f_attn_scale     = 0.0e+00
0.00.398.043 I print_info: n_ff             = 10240
0.00.398.044 I print_info: n_expert         = 0
0.00.398.044 I print_info: n_expert_used    = 0
0.00.398.045 I print_info: causal attn      = 1
0.00.398.046 I print_info: pooling type     = 0
0.00.398.046 I print_info: rope type        = 2
0.00.398.047 I print_info: rope scaling     = linear
0.00.398.088 I print_info: freq_base_train  = 10000.0
0.00.398.089 I print_info: freq_scale_train = 1
0.00.398.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.090 I print_info: rope_finetuned   = unknown
0.00.398.091 I print_info: ssm_d_conv       = 0
0.00.398.091 I print_info: ssm_d_inner      = 0
0.00.398.092 I print_info: ssm_d_state      = 0
0.00.398.092 I print_info: ssm_dt_rank      = 0
0.00.398.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.094 I print_info: model type       = 2.8B
0.00.398.095 I print_info: model params     = 2.78 B
0.00.398.095 I print_info: general.name     = 2.8B
0.00.398.100 I print_info: vocab type       = BPE
0.00.398.101 I print_info: n_vocab          = 50304
0.00.398.102 I print_info: n_merges         = 50009
0.00.398.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.105 I print_info: LF token         = 187 'Ċ'
0.00.398.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.107 I print_info: max token length = 1024
0.00.398.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.126 I load_tensors: offloading 32 repeating layers to GPU
0.00.734.136 I load_tensors: offloading output layer to GPU
0.00.734.137 I load_tensors: offloaded 33/33 layers to GPU
0.00.734.146 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.734.148 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.584.521 I llama_context: constructing llama_context
0.01.584.528 I llama_context: n_seq_max     = 1
0.01.584.529 I llama_context: n_ctx         = 2048
0.01.584.529 I llama_context: n_ctx_per_seq = 2048
0.01.584.530 I llama_context: n_batch       = 2048
0.01.584.530 I llama_context: n_ubatch      = 512
0.01.584.531 I llama_context: causal_attn   = 1
0.01.584.532 I llama_context: flash_attn    = 0
0.01.584.538 I llama_context: freq_base     = 10000.0
0.01.584.539 I llama_context: freq_scale    = 1
0.01.585.872 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.586.193 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.587.009 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.604.661 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.604.667 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.604.668 I llama_context: graph nodes  = 1415
0.01.604.669 I llama_context: graph splits = 2
0.01.604.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.605.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.605.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.637.223 I main: llama threadpool init, n_threads = 1
0.01.637.241 I 
0.01.637.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.637.328 I 
0.01.637.472 I sampler seed: 1234
0.01.637.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.637.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.637.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.637.511 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.325.952 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24421.95 tokens per second)
0.04.325.959 I llama_perf_context_print:        load time =    1346.23 ms
0.04.325.961 I llama_perf_context_print: prompt eval time =      72.22 ms /     7 tokens (   10.32 ms per token,    96.93 tokens per second)
0.04.325.963 I llama_perf_context_print:        eval time =    2579.50 ms /   255 runs   (   10.12 ms per token,    98.86 tokens per second)
0.04.325.964 I llama_perf_context_print:       total time =    2690.61 ms /   262 tokens

real	0m4.631s
user	0m3.560s
sys	0m1.060s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.278 I build: 5787 (abaa6240c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.230 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.107 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.147 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.148 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.197 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.278.198 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.278.198 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.285.145 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.890 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.790 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.797 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.797 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.798 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.801 I llama_model_loader: - type  f32:  258 tensors
0.00.293.802 I llama_model_loader: - type  f16:  130 tensors
0.00.293.805 I print_info: file format = GGUF V3 (latest)
0.00.293.806 I print_info: file type   = all F32 (guessed)
0.00.293.809 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.343.962 I load: special tokens cache size = 25
0.00.366.122 I load: token to piece cache size = 0.2984 MB
0.00.366.145 I print_info: arch             = gptneox
0.00.366.146 I print_info: vocab_only       = 0
0.00.366.147 I print_info: n_ctx_train      = 2048
0.00.366.147 I print_info: n_embd           = 2560
0.00.366.148 I print_info: n_layer          = 32
0.00.366.172 I print_info: n_head           = 32
0.00.366.179 I print_info: n_head_kv        = 32
0.00.366.179 I print_info: n_rot            = 20
0.00.366.180 I print_info: n_swa            = 0
0.00.366.181 I print_info: is_swa_any       = 0
0.00.366.182 I print_info: n_embd_head_k    = 80
0.00.366.182 I print_info: n_embd_head_v    = 80
0.00.366.184 I print_info: n_gqa            = 1
0.00.366.186 I print_info: n_embd_k_gqa     = 2560
0.00.366.188 I print_info: n_embd_v_gqa     = 2560
0.00.366.190 I print_info: f_norm_eps       = 1.0e-05
0.00.366.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.192 I print_info: f_logit_scale    = 0.0e+00
0.00.366.193 I print_info: f_attn_scale     = 0.0e+00
0.00.366.194 I print_info: n_ff             = 10240
0.00.366.195 I print_info: n_expert         = 0
0.00.366.195 I print_info: n_expert_used    = 0
0.00.366.195 I print_info: causal attn      = 1
0.00.366.196 I print_info: pooling type     = 0
0.00.366.196 I print_info: rope type        = 2
0.00.366.196 I print_info: rope scaling     = linear
0.00.366.198 I print_info: freq_base_train  = 10000.0
0.00.366.199 I print_info: freq_scale_train = 1
0.00.366.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.200 I print_info: rope_finetuned   = unknown
0.00.366.200 I print_info: ssm_d_conv       = 0
0.00.366.201 I print_info: ssm_d_inner      = 0
0.00.366.201 I print_info: ssm_d_state      = 0
0.00.366.201 I print_info: ssm_dt_rank      = 0
0.00.366.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.203 I print_info: model type       = 2.8B
0.00.366.204 I print_info: model params     = 2.78 B
0.00.366.204 I print_info: general.name     = 2.8B
0.00.366.207 I print_info: vocab type       = BPE
0.00.366.209 I print_info: n_vocab          = 50304
0.00.366.209 I print_info: n_merges         = 50009
0.00.366.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.212 I print_info: LF token         = 187 'Ċ'
0.00.366.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.213 I print_info: max token length = 1024
0.00.366.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.849 I load_tensors: offloading 32 repeating layers to GPU
0.00.706.861 I load_tensors: offloading output layer to GPU
0.00.706.862 I load_tensors: offloaded 33/33 layers to GPU
0.00.706.872 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.706.874 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.567.010 I llama_context: constructing llama_context
0.01.567.017 I llama_context: n_seq_max     = 1
0.01.567.018 I llama_context: n_ctx         = 2048
0.01.567.018 I llama_context: n_ctx_per_seq = 2048
0.01.567.019 I llama_context: n_batch       = 512
0.01.567.019 I llama_context: n_ubatch      = 512
0.01.567.020 I llama_context: causal_attn   = 1
0.01.567.020 I llama_context: flash_attn    = 0
0.01.567.026 I llama_context: freq_base     = 10000.0
0.01.567.027 I llama_context: freq_scale    = 1
0.01.568.385 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.568.720 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.569.532 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.587.980 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.587.987 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.587.988 I llama_context: graph nodes  = 1415
0.01.587.989 I llama_context: graph splits = 2
0.01.587.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.587.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.617.348 I 
0.01.617.442 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.617.456 I perplexity: tokenizing the input ..
0.02.359.401 I perplexity: tokenization took 741.926 ms
0.02.359.751 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.919.728 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.343.108 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.346.383 I llama_perf_context_print:        load time =    1355.09 ms
0.04.346.386 I llama_perf_context_print: prompt eval time =    1635.49 ms /  8192 tokens (    0.20 ms per token,  5008.90 tokens per second)
0.04.346.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.346.389 I llama_perf_context_print:       total time =    2729.05 ms /  8193 tokens

real	0m4.659s
user	0m4.371s
sys	0m1.246s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5787 (abaa6240c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.283.182 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.648 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.388 I llama_model_loader: - type  f32:  258 tensors
0.00.315.389 I llama_model_loader: - type q8_0:  130 tensors
0.00.315.392 I print_info: file format = GGUF V3 (latest)
0.00.315.394 I print_info: file type   = Q8_0
0.00.315.397 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.364.766 I load: special tokens cache size = 25
0.00.386.956 I load: token to piece cache size = 0.2984 MB
0.00.386.977 I print_info: arch             = gptneox
0.00.386.978 I print_info: vocab_only       = 0
0.00.386.978 I print_info: n_ctx_train      = 2048
0.00.386.979 I print_info: n_embd           = 2560
0.00.386.979 I print_info: n_layer          = 32
0.00.387.000 I print_info: n_head           = 32
0.00.387.002 I print_info: n_head_kv        = 32
0.00.387.003 I print_info: n_rot            = 20
0.00.387.003 I print_info: n_swa            = 0
0.00.387.004 I print_info: is_swa_any       = 0
0.00.387.005 I print_info: n_embd_head_k    = 80
0.00.387.005 I print_info: n_embd_head_v    = 80
0.00.387.008 I print_info: n_gqa            = 1
0.00.387.010 I print_info: n_embd_k_gqa     = 2560
0.00.387.012 I print_info: n_embd_v_gqa     = 2560
0.00.387.014 I print_info: f_norm_eps       = 1.0e-05
0.00.387.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.018 I print_info: f_logit_scale    = 0.0e+00
0.00.387.018 I print_info: f_attn_scale     = 0.0e+00
0.00.387.019 I print_info: n_ff             = 10240
0.00.387.021 I print_info: n_expert         = 0
0.00.387.021 I print_info: n_expert_used    = 0
0.00.387.022 I print_info: causal attn      = 1
0.00.387.022 I print_info: pooling type     = 0
0.00.387.023 I print_info: rope type        = 2
0.00.387.023 I print_info: rope scaling     = linear
0.00.387.026 I print_info: freq_base_train  = 10000.0
0.00.387.026 I print_info: freq_scale_train = 1
0.00.387.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.027 I print_info: rope_finetuned   = unknown
0.00.387.029 I print_info: ssm_d_conv       = 0
0.00.387.029 I print_info: ssm_d_inner      = 0
0.00.387.029 I print_info: ssm_d_state      = 0
0.00.387.030 I print_info: ssm_dt_rank      = 0
0.00.387.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.031 I print_info: model type       = 2.8B
0.00.387.032 I print_info: model params     = 2.78 B
0.00.387.033 I print_info: general.name     = 2.8B
0.00.387.036 I print_info: vocab type       = BPE
0.00.387.037 I print_info: n_vocab          = 50304
0.00.387.037 I print_info: n_merges         = 50009
0.00.387.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.040 I print_info: LF token         = 187 'Ċ'
0.00.387.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.042 I print_info: max token length = 1024
0.00.387.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.721 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.732 I load_tensors: offloading output layer to GPU
0.00.574.733 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.743 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.745 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.108.789 I llama_context: constructing llama_context
0.01.108.797 I llama_context: n_seq_max     = 1
0.01.108.797 I llama_context: n_ctx         = 2048
0.01.108.798 I llama_context: n_ctx_per_seq = 2048
0.01.108.799 I llama_context: n_batch       = 2048
0.01.108.799 I llama_context: n_ubatch      = 512
0.01.108.800 I llama_context: causal_attn   = 1
0.01.108.800 I llama_context: flash_attn    = 0
0.01.108.807 I llama_context: freq_base     = 10000.0
0.01.108.808 I llama_context: freq_scale    = 1
0.01.110.155 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.110.490 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.111.301 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.128.712 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.128.720 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.128.721 I llama_context: graph nodes  = 1415
0.01.128.721 I llama_context: graph splits = 2
0.01.128.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.129.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.129.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.268 I main: llama threadpool init, n_threads = 1
0.01.163.286 I 
0.01.163.364 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.163.369 I 
0.01.163.479 I sampler seed: 1234
0.01.163.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.163.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.163.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.163.517 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.318.943 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22802.15 tokens per second)
0.03.318.948 I llama_perf_context_print:        load time =     878.47 ms
0.03.318.950 I llama_perf_context_print: prompt eval time =      60.66 ms /     7 tokens (    8.67 ms per token,   115.40 tokens per second)
0.03.318.952 I llama_perf_context_print:        eval time =    2057.05 ms /   255 runs   (    8.07 ms per token,   123.96 tokens per second)
0.03.318.953 I llama_perf_context_print:       total time =    2157.28 ms /   262 tokens

real	0m3.620s
user	0m2.754s
sys	0m0.870s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.171 I build: 5787 (abaa6240c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.113 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.113 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.114 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.890 I llama_model_loader: - type  f32:  258 tensors
0.00.307.891 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.894 I print_info: file format = GGUF V3 (latest)
0.00.307.895 I print_info: file type   = Q8_0
0.00.307.897 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.858 I load: special tokens cache size = 25
0.00.379.238 I load: token to piece cache size = 0.2984 MB
0.00.379.259 I print_info: arch             = gptneox
0.00.379.260 I print_info: vocab_only       = 0
0.00.379.261 I print_info: n_ctx_train      = 2048
0.00.379.262 I print_info: n_embd           = 2560
0.00.379.262 I print_info: n_layer          = 32
0.00.379.281 I print_info: n_head           = 32
0.00.379.283 I print_info: n_head_kv        = 32
0.00.379.284 I print_info: n_rot            = 20
0.00.379.284 I print_info: n_swa            = 0
0.00.379.285 I print_info: is_swa_any       = 0
0.00.379.286 I print_info: n_embd_head_k    = 80
0.00.379.286 I print_info: n_embd_head_v    = 80
0.00.379.288 I print_info: n_gqa            = 1
0.00.379.290 I print_info: n_embd_k_gqa     = 2560
0.00.379.292 I print_info: n_embd_v_gqa     = 2560
0.00.379.294 I print_info: f_norm_eps       = 1.0e-05
0.00.379.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.297 I print_info: f_logit_scale    = 0.0e+00
0.00.379.297 I print_info: f_attn_scale     = 0.0e+00
0.00.379.299 I print_info: n_ff             = 10240
0.00.379.300 I print_info: n_expert         = 0
0.00.379.300 I print_info: n_expert_used    = 0
0.00.379.301 I print_info: causal attn      = 1
0.00.379.301 I print_info: pooling type     = 0
0.00.379.302 I print_info: rope type        = 2
0.00.379.302 I print_info: rope scaling     = linear
0.00.379.304 I print_info: freq_base_train  = 10000.0
0.00.379.305 I print_info: freq_scale_train = 1
0.00.379.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.305 I print_info: rope_finetuned   = unknown
0.00.379.306 I print_info: ssm_d_conv       = 0
0.00.379.307 I print_info: ssm_d_inner      = 0
0.00.379.307 I print_info: ssm_d_state      = 0
0.00.379.307 I print_info: ssm_dt_rank      = 0
0.00.379.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.309 I print_info: model type       = 2.8B
0.00.379.310 I print_info: model params     = 2.78 B
0.00.379.311 I print_info: general.name     = 2.8B
0.00.379.313 I print_info: vocab type       = BPE
0.00.379.314 I print_info: n_vocab          = 50304
0.00.379.315 I print_info: n_merges         = 50009
0.00.379.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.319 I print_info: LF token         = 187 'Ċ'
0.00.379.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.320 I print_info: max token length = 1024
0.00.379.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.645 I load_tensors: offloading 32 repeating layers to GPU
0.00.573.656 I load_tensors: offloading output layer to GPU
0.00.573.657 I load_tensors: offloaded 33/33 layers to GPU
0.00.573.667 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.573.669 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.040.516 I llama_context: constructing llama_context
0.01.040.524 I llama_context: n_seq_max     = 1
0.01.040.524 I llama_context: n_ctx         = 2048
0.01.040.525 I llama_context: n_ctx_per_seq = 2048
0.01.040.525 I llama_context: n_batch       = 512
0.01.040.526 I llama_context: n_ubatch      = 512
0.01.040.526 I llama_context: causal_attn   = 1
0.01.040.527 I llama_context: flash_attn    = 0
0.01.040.533 I llama_context: freq_base     = 10000.0
0.01.040.534 I llama_context: freq_scale    = 1
0.01.041.854 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.042.225 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.043.037 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.060.548 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.060.556 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.060.558 I llama_context: graph nodes  = 1415
0.01.060.558 I llama_context: graph splits = 2
0.01.060.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.060.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.556 I 
0.01.093.651 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.093.665 I perplexity: tokenizing the input ..
0.01.857.213 I perplexity: tokenization took 763.535 ms
0.01.857.612 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.458.351 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.009.793 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.013.045 I llama_perf_context_print:        load time =     817.74 ms
0.04.013.048 I llama_perf_context_print: prompt eval time =    1804.69 ms /  8192 tokens (    0.22 ms per token,  4539.29 tokens per second)
0.04.013.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.013.051 I llama_perf_context_print:       total time =    2919.50 ms /  8193 tokens

real	0m4.338s
user	0m4.214s
sys	0m1.076s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5787 (abaa6240c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.265.293 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.909 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.910 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.911 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.453 I llama_model_loader: - type  f32:  258 tensors
0.00.298.454 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.457 I print_info: file format = GGUF V3 (latest)
0.00.298.458 I print_info: file type   = Q4_0
0.00.298.460 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.063 I load: special tokens cache size = 25
0.00.370.429 I load: token to piece cache size = 0.2984 MB
0.00.370.451 I print_info: arch             = gptneox
0.00.370.451 I print_info: vocab_only       = 0
0.00.370.452 I print_info: n_ctx_train      = 2048
0.00.370.453 I print_info: n_embd           = 2560
0.00.370.453 I print_info: n_layer          = 32
0.00.370.475 I print_info: n_head           = 32
0.00.370.480 I print_info: n_head_kv        = 32
0.00.370.483 I print_info: n_rot            = 20
0.00.370.484 I print_info: n_swa            = 0
0.00.370.485 I print_info: is_swa_any       = 0
0.00.370.486 I print_info: n_embd_head_k    = 80
0.00.370.487 I print_info: n_embd_head_v    = 80
0.00.370.489 I print_info: n_gqa            = 1
0.00.370.491 I print_info: n_embd_k_gqa     = 2560
0.00.370.493 I print_info: n_embd_v_gqa     = 2560
0.00.370.495 I print_info: f_norm_eps       = 1.0e-05
0.00.370.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.497 I print_info: f_logit_scale    = 0.0e+00
0.00.370.499 I print_info: f_attn_scale     = 0.0e+00
0.00.370.500 I print_info: n_ff             = 10240
0.00.370.500 I print_info: n_expert         = 0
0.00.370.501 I print_info: n_expert_used    = 0
0.00.370.502 I print_info: causal attn      = 1
0.00.370.503 I print_info: pooling type     = 0
0.00.370.503 I print_info: rope type        = 2
0.00.370.503 I print_info: rope scaling     = linear
0.00.370.505 I print_info: freq_base_train  = 10000.0
0.00.370.506 I print_info: freq_scale_train = 1
0.00.370.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.510 I print_info: rope_finetuned   = unknown
0.00.370.511 I print_info: ssm_d_conv       = 0
0.00.370.511 I print_info: ssm_d_inner      = 0
0.00.370.512 I print_info: ssm_d_state      = 0
0.00.370.512 I print_info: ssm_dt_rank      = 0
0.00.370.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.513 I print_info: model type       = 2.8B
0.00.370.514 I print_info: model params     = 2.78 B
0.00.370.515 I print_info: general.name     = 2.8B
0.00.370.560 I print_info: vocab type       = BPE
0.00.370.562 I print_info: n_vocab          = 50304
0.00.370.563 I print_info: n_merges         = 50009
0.00.370.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.566 I print_info: LF token         = 187 'Ċ'
0.00.370.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.567 I print_info: max token length = 1024
0.00.370.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.359 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.372 I load_tensors: offloading output layer to GPU
0.00.473.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.384 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.385 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.130 I llama_context: constructing llama_context
0.00.763.138 I llama_context: n_seq_max     = 1
0.00.763.139 I llama_context: n_ctx         = 2048
0.00.763.139 I llama_context: n_ctx_per_seq = 2048
0.00.763.140 I llama_context: n_batch       = 2048
0.00.763.140 I llama_context: n_ubatch      = 512
0.00.763.141 I llama_context: causal_attn   = 1
0.00.763.142 I llama_context: flash_attn    = 0
0.00.763.147 I llama_context: freq_base     = 10000.0
0.00.763.149 I llama_context: freq_scale    = 1
0.00.765.232 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.558 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.374 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.012 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.020 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.021 I llama_context: graph nodes  = 1415
0.00.785.022 I llama_context: graph splits = 2
0.00.785.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.147 I main: llama threadpool init, n_threads = 1
0.00.818.165 I 
0.00.818.252 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.257 I 
0.00.818.384 I sampler seed: 1234
0.00.818.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.818.405 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.589.908 I llama_perf_sampler_print:    sampling time =      11.97 ms /   263 runs   (    0.05 ms per token, 21977.10 tokens per second)
0.02.589.912 I llama_perf_context_print:        load time =     551.23 ms
0.02.589.914 I llama_perf_context_print: prompt eval time =      62.28 ms /     7 tokens (    8.90 ms per token,   112.40 tokens per second)
0.02.589.916 I llama_perf_context_print:        eval time =    1665.03 ms /   255 runs   (    6.53 ms per token,   153.15 tokens per second)
0.02.589.917 I llama_perf_context_print:       total time =    1773.37 ms /   262 tokens

real	0m2.889s
user	0m2.189s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.753 I build: 5787 (abaa6240c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.776 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.739 I llama_model_loader: - type  f32:  258 tensors
0.00.296.739 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.743 I print_info: file format = GGUF V3 (latest)
0.00.296.743 I print_info: file type   = Q4_0
0.00.296.745 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.098 I load: special tokens cache size = 25
0.00.370.342 I load: token to piece cache size = 0.2984 MB
0.00.370.369 I print_info: arch             = gptneox
0.00.370.370 I print_info: vocab_only       = 0
0.00.370.370 I print_info: n_ctx_train      = 2048
0.00.370.371 I print_info: n_embd           = 2560
0.00.370.371 I print_info: n_layer          = 32
0.00.370.397 I print_info: n_head           = 32
0.00.370.399 I print_info: n_head_kv        = 32
0.00.370.400 I print_info: n_rot            = 20
0.00.370.401 I print_info: n_swa            = 0
0.00.370.402 I print_info: is_swa_any       = 0
0.00.370.403 I print_info: n_embd_head_k    = 80
0.00.370.404 I print_info: n_embd_head_v    = 80
0.00.370.407 I print_info: n_gqa            = 1
0.00.370.409 I print_info: n_embd_k_gqa     = 2560
0.00.370.411 I print_info: n_embd_v_gqa     = 2560
0.00.370.413 I print_info: f_norm_eps       = 1.0e-05
0.00.370.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.415 I print_info: f_logit_scale    = 0.0e+00
0.00.370.416 I print_info: f_attn_scale     = 0.0e+00
0.00.370.417 I print_info: n_ff             = 10240
0.00.370.417 I print_info: n_expert         = 0
0.00.370.418 I print_info: n_expert_used    = 0
0.00.370.419 I print_info: causal attn      = 1
0.00.370.420 I print_info: pooling type     = 0
0.00.370.421 I print_info: rope type        = 2
0.00.370.421 I print_info: rope scaling     = linear
0.00.370.423 I print_info: freq_base_train  = 10000.0
0.00.370.423 I print_info: freq_scale_train = 1
0.00.370.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.424 I print_info: rope_finetuned   = unknown
0.00.370.425 I print_info: ssm_d_conv       = 0
0.00.370.425 I print_info: ssm_d_inner      = 0
0.00.370.426 I print_info: ssm_d_state      = 0
0.00.370.426 I print_info: ssm_dt_rank      = 0
0.00.370.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.429 I print_info: model type       = 2.8B
0.00.370.430 I print_info: model params     = 2.78 B
0.00.370.431 I print_info: general.name     = 2.8B
0.00.370.434 I print_info: vocab type       = BPE
0.00.370.435 I print_info: n_vocab          = 50304
0.00.370.436 I print_info: n_merges         = 50009
0.00.370.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.439 I print_info: LF token         = 187 'Ċ'
0.00.370.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.441 I print_info: max token length = 1024
0.00.370.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.038 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.050 I load_tensors: offloading output layer to GPU
0.00.473.051 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.059 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.061 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.475 I llama_context: constructing llama_context
0.00.736.483 I llama_context: n_seq_max     = 1
0.00.736.483 I llama_context: n_ctx         = 2048
0.00.736.484 I llama_context: n_ctx_per_seq = 2048
0.00.736.484 I llama_context: n_batch       = 512
0.00.736.485 I llama_context: n_ubatch      = 512
0.00.736.486 I llama_context: causal_attn   = 1
0.00.736.486 I llama_context: flash_attn    = 0
0.00.736.492 I llama_context: freq_base     = 10000.0
0.00.736.493 I llama_context: freq_scale    = 1
0.00.737.849 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.224 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.034 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.074 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.081 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.082 I llama_context: graph nodes  = 1415
0.00.756.083 I llama_context: graph splits = 2
0.00.756.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.412 I 
0.00.787.505 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.519 I perplexity: tokenizing the input ..
0.01.538.736 I perplexity: tokenization took 751.203 ms
0.01.539.080 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.801 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.874.270 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.877.692 I llama_perf_context_print:        load time =     522.61 ms
0.03.877.695 I llama_perf_context_print: prompt eval time =    1982.20 ms /  8192 tokens (    0.24 ms per token,  4132.79 tokens per second)
0.03.877.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.698 I llama_perf_context_print:       total time =    3090.29 ms /  8193 tokens

real	0m4.183s
user	0m4.213s
sys	0m0.949s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5787 (abaa6240c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.266.312 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.032 I llama_model_loader: - type  f32:  258 tensors
0.00.299.033 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.037 I print_info: file format = GGUF V3 (latest)
0.00.299.037 I print_info: file type   = Q4_1
0.00.299.040 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.036 I load: special tokens cache size = 25
0.00.373.137 I load: token to piece cache size = 0.2984 MB
0.00.373.162 I print_info: arch             = gptneox
0.00.373.163 I print_info: vocab_only       = 0
0.00.373.163 I print_info: n_ctx_train      = 2048
0.00.373.164 I print_info: n_embd           = 2560
0.00.373.164 I print_info: n_layer          = 32
0.00.373.192 I print_info: n_head           = 32
0.00.373.198 I print_info: n_head_kv        = 32
0.00.373.199 I print_info: n_rot            = 20
0.00.373.199 I print_info: n_swa            = 0
0.00.373.201 I print_info: is_swa_any       = 0
0.00.373.201 I print_info: n_embd_head_k    = 80
0.00.373.201 I print_info: n_embd_head_v    = 80
0.00.373.204 I print_info: n_gqa            = 1
0.00.373.206 I print_info: n_embd_k_gqa     = 2560
0.00.373.209 I print_info: n_embd_v_gqa     = 2560
0.00.373.211 I print_info: f_norm_eps       = 1.0e-05
0.00.373.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.213 I print_info: f_logit_scale    = 0.0e+00
0.00.373.214 I print_info: f_attn_scale     = 0.0e+00
0.00.373.215 I print_info: n_ff             = 10240
0.00.373.217 I print_info: n_expert         = 0
0.00.373.217 I print_info: n_expert_used    = 0
0.00.373.218 I print_info: causal attn      = 1
0.00.373.218 I print_info: pooling type     = 0
0.00.373.218 I print_info: rope type        = 2
0.00.373.219 I print_info: rope scaling     = linear
0.00.373.221 I print_info: freq_base_train  = 10000.0
0.00.373.221 I print_info: freq_scale_train = 1
0.00.373.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.223 I print_info: rope_finetuned   = unknown
0.00.373.224 I print_info: ssm_d_conv       = 0
0.00.373.224 I print_info: ssm_d_inner      = 0
0.00.373.224 I print_info: ssm_d_state      = 0
0.00.373.225 I print_info: ssm_dt_rank      = 0
0.00.373.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.226 I print_info: model type       = 2.8B
0.00.373.227 I print_info: model params     = 2.78 B
0.00.373.227 I print_info: general.name     = 2.8B
0.00.373.231 I print_info: vocab type       = BPE
0.00.373.232 I print_info: n_vocab          = 50304
0.00.373.232 I print_info: n_merges         = 50009
0.00.373.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.236 I print_info: LF token         = 187 'Ċ'
0.00.373.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.237 I print_info: max token length = 1024
0.00.373.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.340 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.383 I load_tensors: offloading output layer to GPU
0.00.492.384 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.395 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.492.397 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.823.817 I llama_context: constructing llama_context
0.00.823.824 I llama_context: n_seq_max     = 1
0.00.823.825 I llama_context: n_ctx         = 2048
0.00.823.826 I llama_context: n_ctx_per_seq = 2048
0.00.823.826 I llama_context: n_batch       = 2048
0.00.823.827 I llama_context: n_ubatch      = 512
0.00.823.827 I llama_context: causal_attn   = 1
0.00.823.828 I llama_context: flash_attn    = 0
0.00.823.834 I llama_context: freq_base     = 10000.0
0.00.823.835 I llama_context: freq_scale    = 1
0.00.825.190 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.517 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.329 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.823 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.830 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.831 I llama_context: graph nodes  = 1415
0.00.843.832 I llama_context: graph splits = 2
0.00.843.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.600 I main: llama threadpool init, n_threads = 1
0.00.876.616 I 
0.00.876.701 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.707 I 
0.00.876.818 I sampler seed: 1234
0.00.876.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.839 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.627.008 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23313.54 tokens per second)
0.02.627.040 I llama_perf_context_print:        load time =     608.54 ms
0.02.627.047 I llama_perf_context_print: prompt eval time =      60.98 ms /     7 tokens (    8.71 ms per token,   114.79 tokens per second)
0.02.627.049 I llama_perf_context_print:        eval time =    1651.59 ms /   255 runs   (    6.48 ms per token,   154.40 tokens per second)
0.02.627.051 I llama_perf_context_print:       total time =    1752.17 ms /   262 tokens

real	0m2.923s
user	0m2.175s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.712 I build: 5787 (abaa6240c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.919 I llama_model_loader: - type  f32:  258 tensors
0.00.306.920 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.934 I print_info: file format = GGUF V3 (latest)
0.00.306.935 I print_info: file type   = Q4_1
0.00.306.937 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.355.377 I load: special tokens cache size = 25
0.00.377.883 I load: token to piece cache size = 0.2984 MB
0.00.377.902 I print_info: arch             = gptneox
0.00.377.903 I print_info: vocab_only       = 0
0.00.377.904 I print_info: n_ctx_train      = 2048
0.00.377.904 I print_info: n_embd           = 2560
0.00.377.905 I print_info: n_layer          = 32
0.00.377.925 I print_info: n_head           = 32
0.00.377.928 I print_info: n_head_kv        = 32
0.00.377.928 I print_info: n_rot            = 20
0.00.377.929 I print_info: n_swa            = 0
0.00.377.930 I print_info: is_swa_any       = 0
0.00.377.930 I print_info: n_embd_head_k    = 80
0.00.377.931 I print_info: n_embd_head_v    = 80
0.00.377.933 I print_info: n_gqa            = 1
0.00.377.935 I print_info: n_embd_k_gqa     = 2560
0.00.377.937 I print_info: n_embd_v_gqa     = 2560
0.00.377.938 I print_info: f_norm_eps       = 1.0e-05
0.00.377.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.941 I print_info: f_logit_scale    = 0.0e+00
0.00.377.942 I print_info: f_attn_scale     = 0.0e+00
0.00.377.943 I print_info: n_ff             = 10240
0.00.377.943 I print_info: n_expert         = 0
0.00.377.944 I print_info: n_expert_used    = 0
0.00.377.944 I print_info: causal attn      = 1
0.00.377.945 I print_info: pooling type     = 0
0.00.377.945 I print_info: rope type        = 2
0.00.377.947 I print_info: rope scaling     = linear
0.00.377.948 I print_info: freq_base_train  = 10000.0
0.00.377.949 I print_info: freq_scale_train = 1
0.00.377.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.950 I print_info: rope_finetuned   = unknown
0.00.377.951 I print_info: ssm_d_conv       = 0
0.00.377.952 I print_info: ssm_d_inner      = 0
0.00.377.952 I print_info: ssm_d_state      = 0
0.00.377.953 I print_info: ssm_dt_rank      = 0
0.00.377.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.956 I print_info: model type       = 2.8B
0.00.377.957 I print_info: model params     = 2.78 B
0.00.377.958 I print_info: general.name     = 2.8B
0.00.377.961 I print_info: vocab type       = BPE
0.00.377.962 I print_info: n_vocab          = 50304
0.00.377.962 I print_info: n_merges         = 50009
0.00.377.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.970 I print_info: LF token         = 187 'Ċ'
0.00.377.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.972 I print_info: max token length = 1024
0.00.377.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.571 I load_tensors: offloading output layer to GPU
0.00.491.572 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.582 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.584 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.780.330 I llama_context: constructing llama_context
0.00.780.337 I llama_context: n_seq_max     = 1
0.00.780.338 I llama_context: n_ctx         = 2048
0.00.780.338 I llama_context: n_ctx_per_seq = 2048
0.00.780.339 I llama_context: n_batch       = 512
0.00.780.339 I llama_context: n_ubatch      = 512
0.00.780.340 I llama_context: causal_attn   = 1
0.00.780.341 I llama_context: flash_attn    = 0
0.00.780.347 I llama_context: freq_base     = 10000.0
0.00.780.348 I llama_context: freq_scale    = 1
0.00.781.680 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.994 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.806 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.911 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.919 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.920 I llama_context: graph nodes  = 1415
0.00.800.920 I llama_context: graph splits = 2
0.00.800.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.181 I 
0.00.832.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.288 I perplexity: tokenizing the input ..
0.01.587.417 I perplexity: tokenization took 755.117 ms
0.01.587.773 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.389 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.918.954 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.922.185 I llama_perf_context_print:        load time =     557.90 ms
0.03.922.188 I llama_perf_context_print: prompt eval time =    1981.55 ms /  8192 tokens (    0.24 ms per token,  4134.14 tokens per second)
0.03.922.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.190 I llama_perf_context_print:       total time =    3090.01 ms /  8193 tokens

real	0m4.230s
user	0m4.176s
sys	0m1.015s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5787 (abaa6240c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.261.435 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.424 I llama_model_loader: - type  f32:  258 tensors
0.00.294.425 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.428 I print_info: file format = GGUF V3 (latest)
0.00.294.429 I print_info: file type   = Q5_0
0.00.294.431 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.363.737 I load: special tokens cache size = 25
0.00.386.085 I load: token to piece cache size = 0.2984 MB
0.00.386.113 I print_info: arch             = gptneox
0.00.386.113 I print_info: vocab_only       = 0
0.00.386.114 I print_info: n_ctx_train      = 2048
0.00.386.114 I print_info: n_embd           = 2560
0.00.386.115 I print_info: n_layer          = 32
0.00.386.138 I print_info: n_head           = 32
0.00.386.144 I print_info: n_head_kv        = 32
0.00.386.145 I print_info: n_rot            = 20
0.00.386.145 I print_info: n_swa            = 0
0.00.386.147 I print_info: is_swa_any       = 0
0.00.386.147 I print_info: n_embd_head_k    = 80
0.00.386.148 I print_info: n_embd_head_v    = 80
0.00.386.150 I print_info: n_gqa            = 1
0.00.386.152 I print_info: n_embd_k_gqa     = 2560
0.00.386.154 I print_info: n_embd_v_gqa     = 2560
0.00.386.156 I print_info: f_norm_eps       = 1.0e-05
0.00.386.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.159 I print_info: f_logit_scale    = 0.0e+00
0.00.386.160 I print_info: f_attn_scale     = 0.0e+00
0.00.386.161 I print_info: n_ff             = 10240
0.00.386.162 I print_info: n_expert         = 0
0.00.386.162 I print_info: n_expert_used    = 0
0.00.386.163 I print_info: causal attn      = 1
0.00.386.163 I print_info: pooling type     = 0
0.00.386.164 I print_info: rope type        = 2
0.00.386.164 I print_info: rope scaling     = linear
0.00.386.166 I print_info: freq_base_train  = 10000.0
0.00.386.167 I print_info: freq_scale_train = 1
0.00.386.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.168 I print_info: rope_finetuned   = unknown
0.00.386.168 I print_info: ssm_d_conv       = 0
0.00.386.169 I print_info: ssm_d_inner      = 0
0.00.386.169 I print_info: ssm_d_state      = 0
0.00.386.169 I print_info: ssm_dt_rank      = 0
0.00.386.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.171 I print_info: model type       = 2.8B
0.00.386.172 I print_info: model params     = 2.78 B
0.00.386.172 I print_info: general.name     = 2.8B
0.00.386.175 I print_info: vocab type       = BPE
0.00.386.176 I print_info: n_vocab          = 50304
0.00.386.177 I print_info: n_merges         = 50009
0.00.386.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.180 I print_info: LF token         = 187 'Ċ'
0.00.386.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.181 I print_info: max token length = 1024
0.00.386.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.650 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.659 I load_tensors: offloading output layer to GPU
0.00.509.660 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.669 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.509.670 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.861.518 I llama_context: constructing llama_context
0.00.861.525 I llama_context: n_seq_max     = 1
0.00.861.526 I llama_context: n_ctx         = 2048
0.00.861.527 I llama_context: n_ctx_per_seq = 2048
0.00.861.528 I llama_context: n_batch       = 2048
0.00.861.528 I llama_context: n_ubatch      = 512
0.00.861.529 I llama_context: causal_attn   = 1
0.00.861.530 I llama_context: flash_attn    = 0
0.00.861.535 I llama_context: freq_base     = 10000.0
0.00.861.536 I llama_context: freq_scale    = 1
0.00.863.007 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.321 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.135 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.088 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.095 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.096 I llama_context: graph nodes  = 1415
0.00.882.097 I llama_context: graph splits = 2
0.00.882.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.246 I main: llama threadpool init, n_threads = 1
0.00.918.267 I 
0.00.918.354 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.918.360 I 
0.00.918.466 I sampler seed: 1234
0.00.918.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.486 I 
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

0.02.781.419 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23568.42 tokens per second)
0.02.781.424 I llama_perf_context_print:        load time =     653.63 ms
0.02.781.426 I llama_perf_context_print: prompt eval time =      58.13 ms /     7 tokens (    8.30 ms per token,   120.41 tokens per second)
0.02.781.427 I llama_perf_context_print:        eval time =    1765.86 ms /   255 runs   (    6.92 ms per token,   144.41 tokens per second)
0.02.781.428 I llama_perf_context_print:       total time =    1866.32 ms /   262 tokens

real	0m3.073s
user	0m2.311s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.240 I build: 5787 (abaa6240c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.820 I llama_model_loader: - type  f32:  258 tensors
0.00.298.820 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.823 I print_info: file format = GGUF V3 (latest)
0.00.298.824 I print_info: file type   = Q5_0
0.00.298.826 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.576 I load: special tokens cache size = 25
0.00.369.893 I load: token to piece cache size = 0.2984 MB
0.00.369.913 I print_info: arch             = gptneox
0.00.369.914 I print_info: vocab_only       = 0
0.00.369.914 I print_info: n_ctx_train      = 2048
0.00.369.915 I print_info: n_embd           = 2560
0.00.369.915 I print_info: n_layer          = 32
0.00.369.935 I print_info: n_head           = 32
0.00.369.939 I print_info: n_head_kv        = 32
0.00.369.940 I print_info: n_rot            = 20
0.00.369.941 I print_info: n_swa            = 0
0.00.369.942 I print_info: is_swa_any       = 0
0.00.369.942 I print_info: n_embd_head_k    = 80
0.00.369.943 I print_info: n_embd_head_v    = 80
0.00.369.945 I print_info: n_gqa            = 1
0.00.369.947 I print_info: n_embd_k_gqa     = 2560
0.00.369.948 I print_info: n_embd_v_gqa     = 2560
0.00.369.950 I print_info: f_norm_eps       = 1.0e-05
0.00.369.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.953 I print_info: f_logit_scale    = 0.0e+00
0.00.369.959 I print_info: f_attn_scale     = 0.0e+00
0.00.369.961 I print_info: n_ff             = 10240
0.00.369.961 I print_info: n_expert         = 0
0.00.369.962 I print_info: n_expert_used    = 0
0.00.369.962 I print_info: causal attn      = 1
0.00.369.962 I print_info: pooling type     = 0
0.00.369.963 I print_info: rope type        = 2
0.00.369.964 I print_info: rope scaling     = linear
0.00.369.965 I print_info: freq_base_train  = 10000.0
0.00.369.966 I print_info: freq_scale_train = 1
0.00.369.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.967 I print_info: rope_finetuned   = unknown
0.00.369.967 I print_info: ssm_d_conv       = 0
0.00.369.968 I print_info: ssm_d_inner      = 0
0.00.369.969 I print_info: ssm_d_state      = 0
0.00.369.970 I print_info: ssm_dt_rank      = 0
0.00.369.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.971 I print_info: model type       = 2.8B
0.00.369.972 I print_info: model params     = 2.78 B
0.00.369.972 I print_info: general.name     = 2.8B
0.00.369.975 I print_info: vocab type       = BPE
0.00.369.976 I print_info: n_vocab          = 50304
0.00.369.976 I print_info: n_merges         = 50009
0.00.369.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.981 I print_info: LF token         = 187 'Ċ'
0.00.369.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.982 I print_info: max token length = 1024
0.00.369.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.278 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.289 I load_tensors: offloading output layer to GPU
0.00.497.290 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.299 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.301 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.814.564 I llama_context: constructing llama_context
0.00.814.571 I llama_context: n_seq_max     = 1
0.00.814.572 I llama_context: n_ctx         = 2048
0.00.814.572 I llama_context: n_ctx_per_seq = 2048
0.00.814.573 I llama_context: n_batch       = 512
0.00.814.573 I llama_context: n_ubatch      = 512
0.00.814.574 I llama_context: causal_attn   = 1
0.00.814.575 I llama_context: flash_attn    = 0
0.00.814.581 I llama_context: freq_base     = 10000.0
0.00.814.582 I llama_context: freq_scale    = 1
0.00.816.039 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.360 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.172 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.112 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.118 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.120 I llama_context: graph nodes  = 1415
0.00.835.120 I llama_context: graph splits = 2
0.00.835.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.847 I 
0.00.865.938 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.950 I perplexity: tokenizing the input ..
0.01.620.393 I perplexity: tokenization took 754.433 ms
0.01.620.716 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.817 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.800.340 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.803.661 I llama_perf_context_print:        load time =     599.44 ms
0.03.803.663 I llama_perf_context_print: prompt eval time =    1822.48 ms /  8192 tokens (    0.22 ms per token,  4494.98 tokens per second)
0.03.803.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.803.666 I llama_perf_context_print:       total time =    2937.82 ms /  8193 tokens

real	0m4.116s
user	0m4.107s
sys	0m0.991s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5787 (abaa6240c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.269.334 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.638 I llama_model_loader: - type  f32:  258 tensors
0.00.301.639 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.641 I print_info: file format = GGUF V3 (latest)
0.00.301.642 I print_info: file type   = Q5_1
0.00.301.645 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.605 I load: special tokens cache size = 25
0.00.372.683 I load: token to piece cache size = 0.2984 MB
0.00.372.702 I print_info: arch             = gptneox
0.00.372.704 I print_info: vocab_only       = 0
0.00.372.704 I print_info: n_ctx_train      = 2048
0.00.372.705 I print_info: n_embd           = 2560
0.00.372.705 I print_info: n_layer          = 32
0.00.372.723 I print_info: n_head           = 32
0.00.372.725 I print_info: n_head_kv        = 32
0.00.372.726 I print_info: n_rot            = 20
0.00.372.726 I print_info: n_swa            = 0
0.00.372.727 I print_info: is_swa_any       = 0
0.00.372.728 I print_info: n_embd_head_k    = 80
0.00.372.729 I print_info: n_embd_head_v    = 80
0.00.372.736 I print_info: n_gqa            = 1
0.00.372.738 I print_info: n_embd_k_gqa     = 2560
0.00.372.739 I print_info: n_embd_v_gqa     = 2560
0.00.372.741 I print_info: f_norm_eps       = 1.0e-05
0.00.372.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.744 I print_info: f_logit_scale    = 0.0e+00
0.00.372.745 I print_info: f_attn_scale     = 0.0e+00
0.00.372.746 I print_info: n_ff             = 10240
0.00.372.746 I print_info: n_expert         = 0
0.00.372.747 I print_info: n_expert_used    = 0
0.00.372.750 I print_info: causal attn      = 1
0.00.372.750 I print_info: pooling type     = 0
0.00.372.750 I print_info: rope type        = 2
0.00.372.751 I print_info: rope scaling     = linear
0.00.372.752 I print_info: freq_base_train  = 10000.0
0.00.372.753 I print_info: freq_scale_train = 1
0.00.372.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.754 I print_info: rope_finetuned   = unknown
0.00.372.755 I print_info: ssm_d_conv       = 0
0.00.372.755 I print_info: ssm_d_inner      = 0
0.00.372.755 I print_info: ssm_d_state      = 0
0.00.372.756 I print_info: ssm_dt_rank      = 0
0.00.372.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.758 I print_info: model type       = 2.8B
0.00.372.760 I print_info: model params     = 2.78 B
0.00.372.760 I print_info: general.name     = 2.8B
0.00.372.763 I print_info: vocab type       = BPE
0.00.372.765 I print_info: n_vocab          = 50304
0.00.372.765 I print_info: n_merges         = 50009
0.00.372.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.770 I print_info: LF token         = 187 'Ċ'
0.00.372.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.772 I print_info: max token length = 1024
0.00.372.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.571 I load_tensors: offloading output layer to GPU
0.00.505.572 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.582 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.583 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.882.156 I llama_context: constructing llama_context
0.00.882.164 I llama_context: n_seq_max     = 1
0.00.882.165 I llama_context: n_ctx         = 2048
0.00.882.165 I llama_context: n_ctx_per_seq = 2048
0.00.882.166 I llama_context: n_batch       = 2048
0.00.882.166 I llama_context: n_ubatch      = 512
0.00.882.167 I llama_context: causal_attn   = 1
0.00.882.168 I llama_context: flash_attn    = 0
0.00.882.174 I llama_context: freq_base     = 10000.0
0.00.882.175 I llama_context: freq_scale    = 1
0.00.883.513 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.835 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.651 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.756 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.763 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.764 I llama_context: graph nodes  = 1415
0.00.901.765 I llama_context: graph splits = 2
0.00.901.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.183 I main: llama threadpool init, n_threads = 1
0.00.935.199 I 
0.00.935.279 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.285 I 
0.00.935.403 I sampler seed: 1234
0.00.935.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.423 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.796.068 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22879.51 tokens per second)
0.02.796.074 I llama_perf_context_print:        load time =     664.12 ms
0.02.796.076 I llama_perf_context_print: prompt eval time =      58.38 ms /     7 tokens (    8.34 ms per token,   119.90 tokens per second)
0.02.796.078 I llama_perf_context_print:        eval time =    1764.31 ms /   255 runs   (    6.92 ms per token,   144.53 tokens per second)
0.02.796.079 I llama_perf_context_print:       total time =    1862.61 ms /   262 tokens

real	0m3.090s
user	0m2.343s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.752 I build: 5787 (abaa6240c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.776 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.102 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.103 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.982 I llama_model_loader: - type  f32:  258 tensors
0.00.311.982 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.986 I print_info: file format = GGUF V3 (latest)
0.00.311.986 I print_info: file type   = Q5_1
0.00.311.989 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.361.013 I load: special tokens cache size = 25
0.00.384.042 I load: token to piece cache size = 0.2984 MB
0.00.384.061 I print_info: arch             = gptneox
0.00.384.063 I print_info: vocab_only       = 0
0.00.384.064 I print_info: n_ctx_train      = 2048
0.00.384.065 I print_info: n_embd           = 2560
0.00.384.065 I print_info: n_layer          = 32
0.00.384.083 I print_info: n_head           = 32
0.00.384.085 I print_info: n_head_kv        = 32
0.00.384.086 I print_info: n_rot            = 20
0.00.384.086 I print_info: n_swa            = 0
0.00.384.087 I print_info: is_swa_any       = 0
0.00.384.088 I print_info: n_embd_head_k    = 80
0.00.384.088 I print_info: n_embd_head_v    = 80
0.00.384.090 I print_info: n_gqa            = 1
0.00.384.092 I print_info: n_embd_k_gqa     = 2560
0.00.384.094 I print_info: n_embd_v_gqa     = 2560
0.00.384.095 I print_info: f_norm_eps       = 1.0e-05
0.00.384.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.098 I print_info: f_logit_scale    = 0.0e+00
0.00.384.098 I print_info: f_attn_scale     = 0.0e+00
0.00.384.099 I print_info: n_ff             = 10240
0.00.384.100 I print_info: n_expert         = 0
0.00.384.101 I print_info: n_expert_used    = 0
0.00.384.102 I print_info: causal attn      = 1
0.00.384.102 I print_info: pooling type     = 0
0.00.384.103 I print_info: rope type        = 2
0.00.384.104 I print_info: rope scaling     = linear
0.00.384.106 I print_info: freq_base_train  = 10000.0
0.00.384.108 I print_info: freq_scale_train = 1
0.00.384.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.108 I print_info: rope_finetuned   = unknown
0.00.384.109 I print_info: ssm_d_conv       = 0
0.00.384.109 I print_info: ssm_d_inner      = 0
0.00.384.110 I print_info: ssm_d_state      = 0
0.00.384.110 I print_info: ssm_dt_rank      = 0
0.00.384.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.111 I print_info: model type       = 2.8B
0.00.384.112 I print_info: model params     = 2.78 B
0.00.384.113 I print_info: general.name     = 2.8B
0.00.384.115 I print_info: vocab type       = BPE
0.00.384.116 I print_info: n_vocab          = 50304
0.00.384.116 I print_info: n_merges         = 50009
0.00.384.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.120 I print_info: LF token         = 187 'Ċ'
0.00.384.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.121 I print_info: max token length = 1024
0.00.384.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.213 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.224 I load_tensors: offloading output layer to GPU
0.00.518.225 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.235 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.518.237 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.855.627 I llama_context: constructing llama_context
0.00.855.635 I llama_context: n_seq_max     = 1
0.00.855.635 I llama_context: n_ctx         = 2048
0.00.855.636 I llama_context: n_ctx_per_seq = 2048
0.00.855.636 I llama_context: n_batch       = 512
0.00.855.637 I llama_context: n_ubatch      = 512
0.00.855.638 I llama_context: causal_attn   = 1
0.00.855.638 I llama_context: flash_attn    = 0
0.00.855.644 I llama_context: freq_base     = 10000.0
0.00.855.645 I llama_context: freq_scale    = 1
0.00.857.035 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.361 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.176 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.105 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.113 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.113 I llama_context: graph nodes  = 1415
0.00.876.114 I llama_context: graph splits = 2
0.00.876.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.409 I 
0.00.911.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.525 I perplexity: tokenizing the input ..
0.01.663.391 I perplexity: tokenization took 751.853 ms
0.01.663.749 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.891 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.841.085 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.844.680 I llama_perf_context_print:        load time =     631.60 ms
0.03.844.684 I llama_perf_context_print: prompt eval time =    1827.99 ms /  8192 tokens (    0.22 ms per token,  4481.43 tokens per second)
0.03.844.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.687 I llama_perf_context_print:       total time =    2933.28 ms /  8193 tokens

real	0m4.158s
user	0m4.110s
sys	0m1.006s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5787 (abaa6240c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.264.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.604 I llama_model_loader: - type  f32:  258 tensors
0.00.296.605 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.605 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.610 I print_info: file format = GGUF V3 (latest)
0.00.296.610 I print_info: file type   = Q2_K - Medium
0.00.296.613 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.466 I load: special tokens cache size = 25
0.00.367.691 I load: token to piece cache size = 0.2984 MB
0.00.367.710 I print_info: arch             = gptneox
0.00.367.711 I print_info: vocab_only       = 0
0.00.367.712 I print_info: n_ctx_train      = 2048
0.00.367.712 I print_info: n_embd           = 2560
0.00.367.713 I print_info: n_layer          = 32
0.00.367.732 I print_info: n_head           = 32
0.00.367.734 I print_info: n_head_kv        = 32
0.00.367.734 I print_info: n_rot            = 20
0.00.367.735 I print_info: n_swa            = 0
0.00.367.736 I print_info: is_swa_any       = 0
0.00.367.737 I print_info: n_embd_head_k    = 80
0.00.367.738 I print_info: n_embd_head_v    = 80
0.00.367.741 I print_info: n_gqa            = 1
0.00.367.744 I print_info: n_embd_k_gqa     = 2560
0.00.367.746 I print_info: n_embd_v_gqa     = 2560
0.00.367.748 I print_info: f_norm_eps       = 1.0e-05
0.00.367.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.750 I print_info: f_logit_scale    = 0.0e+00
0.00.367.751 I print_info: f_attn_scale     = 0.0e+00
0.00.367.752 I print_info: n_ff             = 10240
0.00.367.753 I print_info: n_expert         = 0
0.00.367.754 I print_info: n_expert_used    = 0
0.00.367.754 I print_info: causal attn      = 1
0.00.367.755 I print_info: pooling type     = 0
0.00.367.755 I print_info: rope type        = 2
0.00.367.756 I print_info: rope scaling     = linear
0.00.367.757 I print_info: freq_base_train  = 10000.0
0.00.367.758 I print_info: freq_scale_train = 1
0.00.367.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.759 I print_info: rope_finetuned   = unknown
0.00.367.759 I print_info: ssm_d_conv       = 0
0.00.367.760 I print_info: ssm_d_inner      = 0
0.00.367.761 I print_info: ssm_d_state      = 0
0.00.367.762 I print_info: ssm_dt_rank      = 0
0.00.367.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.763 I print_info: model type       = 2.8B
0.00.367.764 I print_info: model params     = 2.78 B
0.00.367.764 I print_info: general.name     = 2.8B
0.00.367.767 I print_info: vocab type       = BPE
0.00.367.768 I print_info: n_vocab          = 50304
0.00.367.769 I print_info: n_merges         = 50009
0.00.367.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.773 I print_info: LF token         = 187 'Ċ'
0.00.367.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.774 I print_info: max token length = 1024
0.00.367.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.387 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.398 I load_tensors: offloading output layer to GPU
0.00.438.399 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.407 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.409 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.594 I llama_context: constructing llama_context
0.00.643.601 I llama_context: n_seq_max     = 1
0.00.643.602 I llama_context: n_ctx         = 2048
0.00.643.603 I llama_context: n_ctx_per_seq = 2048
0.00.643.603 I llama_context: n_batch       = 2048
0.00.643.603 I llama_context: n_ubatch      = 512
0.00.643.604 I llama_context: causal_attn   = 1
0.00.643.605 I llama_context: flash_attn    = 0
0.00.643.610 I llama_context: freq_base     = 10000.0
0.00.643.611 I llama_context: freq_scale    = 1
0.00.644.927 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.645.272 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.082 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.327 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.335 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.336 I llama_context: graph nodes  = 1415
0.00.663.336 I llama_context: graph splits = 2
0.00.663.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.900 I main: llama threadpool init, n_threads = 1
0.00.698.916 I 
0.00.699.052 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.058 I 
0.00.699.167 I sampler seed: 1234
0.00.699.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.699.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.699.185 I 
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



0.02.687.137 I llama_perf_sampler_print:    sampling time =      10.44 ms /   263 runs   (    0.04 ms per token, 25189.16 tokens per second)
0.02.687.141 I llama_perf_context_print:        load time =     433.06 ms
0.02.687.143 I llama_perf_context_print: prompt eval time =      69.51 ms /     7 tokens (    9.93 ms per token,   100.71 tokens per second)
0.02.687.145 I llama_perf_context_print:        eval time =    1881.58 ms /   255 runs   (    7.38 ms per token,   135.52 tokens per second)
0.02.687.146 I llama_perf_context_print:       total time =    1989.86 ms /   262 tokens

real	0m2.979s
user	0m2.334s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.342 I build: 5787 (abaa6240c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.781 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.196 I llama_model_loader: - type  f32:  258 tensors
0.00.296.196 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.197 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.201 I print_info: file format = GGUF V3 (latest)
0.00.296.202 I print_info: file type   = Q2_K - Medium
0.00.296.204 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.370 I load: special tokens cache size = 25
0.00.368.041 I load: token to piece cache size = 0.2984 MB
0.00.368.065 I print_info: arch             = gptneox
0.00.368.066 I print_info: vocab_only       = 0
0.00.368.066 I print_info: n_ctx_train      = 2048
0.00.368.067 I print_info: n_embd           = 2560
0.00.368.067 I print_info: n_layer          = 32
0.00.368.091 I print_info: n_head           = 32
0.00.368.093 I print_info: n_head_kv        = 32
0.00.368.094 I print_info: n_rot            = 20
0.00.368.095 I print_info: n_swa            = 0
0.00.368.097 I print_info: is_swa_any       = 0
0.00.368.097 I print_info: n_embd_head_k    = 80
0.00.368.098 I print_info: n_embd_head_v    = 80
0.00.368.101 I print_info: n_gqa            = 1
0.00.368.103 I print_info: n_embd_k_gqa     = 2560
0.00.368.104 I print_info: n_embd_v_gqa     = 2560
0.00.368.106 I print_info: f_norm_eps       = 1.0e-05
0.00.368.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.110 I print_info: f_logit_scale    = 0.0e+00
0.00.368.110 I print_info: f_attn_scale     = 0.0e+00
0.00.368.112 I print_info: n_ff             = 10240
0.00.368.112 I print_info: n_expert         = 0
0.00.368.113 I print_info: n_expert_used    = 0
0.00.368.117 I print_info: causal attn      = 1
0.00.368.118 I print_info: pooling type     = 0
0.00.368.118 I print_info: rope type        = 2
0.00.368.118 I print_info: rope scaling     = linear
0.00.368.120 I print_info: freq_base_train  = 10000.0
0.00.368.121 I print_info: freq_scale_train = 1
0.00.368.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.122 I print_info: rope_finetuned   = unknown
0.00.368.122 I print_info: ssm_d_conv       = 0
0.00.368.123 I print_info: ssm_d_inner      = 0
0.00.368.123 I print_info: ssm_d_state      = 0
0.00.368.125 I print_info: ssm_dt_rank      = 0
0.00.368.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.126 I print_info: model type       = 2.8B
0.00.368.127 I print_info: model params     = 2.78 B
0.00.368.128 I print_info: general.name     = 2.8B
0.00.368.131 I print_info: vocab type       = BPE
0.00.368.132 I print_info: n_vocab          = 50304
0.00.368.132 I print_info: n_merges         = 50009
0.00.368.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.136 I print_info: LF token         = 187 'Ċ'
0.00.368.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.138 I print_info: max token length = 1024
0.00.368.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.243 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.253 I load_tensors: offloading output layer to GPU
0.00.438.254 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.263 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.265 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.163 I llama_context: constructing llama_context
0.00.622.171 I llama_context: n_seq_max     = 1
0.00.622.171 I llama_context: n_ctx         = 2048
0.00.622.172 I llama_context: n_ctx_per_seq = 2048
0.00.622.172 I llama_context: n_batch       = 512
0.00.622.173 I llama_context: n_ubatch      = 512
0.00.622.173 I llama_context: causal_attn   = 1
0.00.622.174 I llama_context: flash_attn    = 0
0.00.622.179 I llama_context: freq_base     = 10000.0
0.00.622.181 I llama_context: freq_scale    = 1
0.00.623.520 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.623.831 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.624.639 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.737 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.642.746 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.642.747 I llama_context: graph nodes  = 1415
0.00.642.748 I llama_context: graph splits = 2
0.00.642.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.989 I 
0.00.674.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.674.095 I perplexity: tokenizing the input ..
0.01.424.745 I perplexity: tokenization took 750.641 ms
0.01.425.173 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.059.916 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.697.742 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.701.986 I llama_perf_context_print:        load time =     410.18 ms
0.03.701.989 I llama_perf_context_print: prompt eval time =    1924.95 ms /  8192 tokens (    0.23 ms per token,  4255.69 tokens per second)
0.03.701.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.701.991 I llama_perf_context_print:       total time =    3028.01 ms /  8193 tokens

real	0m4.022s
user	0m4.074s
sys	0m0.903s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5787 (abaa6240c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.272.303 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.523 I llama_model_loader: - type  f32:  258 tensors
0.00.304.524 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.524 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.525 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.528 I print_info: file format = GGUF V3 (latest)
0.00.304.529 I print_info: file type   = Q3_K - Medium
0.00.304.531 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.748 I load: special tokens cache size = 25
0.00.375.031 I load: token to piece cache size = 0.2984 MB
0.00.375.051 I print_info: arch             = gptneox
0.00.375.052 I print_info: vocab_only       = 0
0.00.375.052 I print_info: n_ctx_train      = 2048
0.00.375.052 I print_info: n_embd           = 2560
0.00.375.053 I print_info: n_layer          = 32
0.00.375.077 I print_info: n_head           = 32
0.00.375.082 I print_info: n_head_kv        = 32
0.00.375.083 I print_info: n_rot            = 20
0.00.375.084 I print_info: n_swa            = 0
0.00.375.086 I print_info: is_swa_any       = 0
0.00.375.086 I print_info: n_embd_head_k    = 80
0.00.375.087 I print_info: n_embd_head_v    = 80
0.00.375.089 I print_info: n_gqa            = 1
0.00.375.091 I print_info: n_embd_k_gqa     = 2560
0.00.375.093 I print_info: n_embd_v_gqa     = 2560
0.00.375.095 I print_info: f_norm_eps       = 1.0e-05
0.00.375.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.101 I print_info: f_logit_scale    = 0.0e+00
0.00.375.102 I print_info: f_attn_scale     = 0.0e+00
0.00.375.103 I print_info: n_ff             = 10240
0.00.375.104 I print_info: n_expert         = 0
0.00.375.104 I print_info: n_expert_used    = 0
0.00.375.105 I print_info: causal attn      = 1
0.00.375.105 I print_info: pooling type     = 0
0.00.375.106 I print_info: rope type        = 2
0.00.375.106 I print_info: rope scaling     = linear
0.00.375.108 I print_info: freq_base_train  = 10000.0
0.00.375.108 I print_info: freq_scale_train = 1
0.00.375.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.109 I print_info: rope_finetuned   = unknown
0.00.375.110 I print_info: ssm_d_conv       = 0
0.00.375.110 I print_info: ssm_d_inner      = 0
0.00.375.110 I print_info: ssm_d_state      = 0
0.00.375.111 I print_info: ssm_dt_rank      = 0
0.00.375.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.112 I print_info: model type       = 2.8B
0.00.375.113 I print_info: model params     = 2.78 B
0.00.375.114 I print_info: general.name     = 2.8B
0.00.375.116 I print_info: vocab type       = BPE
0.00.375.118 I print_info: n_vocab          = 50304
0.00.375.119 I print_info: n_merges         = 50009
0.00.375.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.124 I print_info: LF token         = 187 'Ċ'
0.00.375.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.125 I print_info: max token length = 1024
0.00.375.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.002 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.013 I load_tensors: offloading output layer to GPU
0.00.470.014 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.024 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.026 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.741.767 I llama_context: constructing llama_context
0.00.741.774 I llama_context: n_seq_max     = 1
0.00.741.774 I llama_context: n_ctx         = 2048
0.00.741.775 I llama_context: n_ctx_per_seq = 2048
0.00.741.775 I llama_context: n_batch       = 2048
0.00.741.776 I llama_context: n_ubatch      = 512
0.00.741.777 I llama_context: causal_attn   = 1
0.00.741.777 I llama_context: flash_attn    = 0
0.00.741.784 I llama_context: freq_base     = 10000.0
0.00.741.785 I llama_context: freq_scale    = 1
0.00.743.119 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.472 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.285 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.450 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.459 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.460 I llama_context: graph nodes  = 1415
0.00.761.460 I llama_context: graph splits = 2
0.00.761.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.242 I main: llama threadpool init, n_threads = 1
0.00.796.260 I 
0.00.796.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.349 I 
0.00.796.461 I sampler seed: 1234
0.00.796.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.796.481 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.788.789 I llama_perf_sampler_print:    sampling time =      11.87 ms /   263 runs   (    0.05 ms per token, 22158.56 tokens per second)
0.02.788.793 I llama_perf_context_print:        load time =     522.19 ms
0.02.788.795 I llama_perf_context_print: prompt eval time =      63.87 ms /     7 tokens (    9.12 ms per token,   109.60 tokens per second)
0.02.788.797 I llama_perf_context_print:        eval time =    1890.30 ms /   255 runs   (    7.41 ms per token,   134.90 tokens per second)
0.02.788.798 I llama_perf_context_print:       total time =    1994.29 ms /   262 tokens

real	0m3.085s
user	0m2.387s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.265 I build: 5787 (abaa6240c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.056 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.702 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.703 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.428 I llama_model_loader: - type  f32:  258 tensors
0.00.302.428 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.429 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.429 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.432 I print_info: file format = GGUF V3 (latest)
0.00.302.433 I print_info: file type   = Q3_K - Medium
0.00.302.436 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.377 I load: special tokens cache size = 25
0.00.374.512 I load: token to piece cache size = 0.2984 MB
0.00.374.532 I print_info: arch             = gptneox
0.00.374.533 I print_info: vocab_only       = 0
0.00.374.534 I print_info: n_ctx_train      = 2048
0.00.374.534 I print_info: n_embd           = 2560
0.00.374.534 I print_info: n_layer          = 32
0.00.374.557 I print_info: n_head           = 32
0.00.374.562 I print_info: n_head_kv        = 32
0.00.374.563 I print_info: n_rot            = 20
0.00.374.563 I print_info: n_swa            = 0
0.00.374.565 I print_info: is_swa_any       = 0
0.00.374.565 I print_info: n_embd_head_k    = 80
0.00.374.565 I print_info: n_embd_head_v    = 80
0.00.374.568 I print_info: n_gqa            = 1
0.00.374.569 I print_info: n_embd_k_gqa     = 2560
0.00.374.571 I print_info: n_embd_v_gqa     = 2560
0.00.374.573 I print_info: f_norm_eps       = 1.0e-05
0.00.374.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.577 I print_info: f_logit_scale    = 0.0e+00
0.00.374.578 I print_info: f_attn_scale     = 0.0e+00
0.00.374.579 I print_info: n_ff             = 10240
0.00.374.580 I print_info: n_expert         = 0
0.00.374.583 I print_info: n_expert_used    = 0
0.00.374.584 I print_info: causal attn      = 1
0.00.374.584 I print_info: pooling type     = 0
0.00.374.584 I print_info: rope type        = 2
0.00.374.585 I print_info: rope scaling     = linear
0.00.374.586 I print_info: freq_base_train  = 10000.0
0.00.374.587 I print_info: freq_scale_train = 1
0.00.374.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.588 I print_info: rope_finetuned   = unknown
0.00.374.588 I print_info: ssm_d_conv       = 0
0.00.374.590 I print_info: ssm_d_inner      = 0
0.00.374.591 I print_info: ssm_d_state      = 0
0.00.374.591 I print_info: ssm_dt_rank      = 0
0.00.374.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.593 I print_info: model type       = 2.8B
0.00.374.593 I print_info: model params     = 2.78 B
0.00.374.594 I print_info: general.name     = 2.8B
0.00.374.597 I print_info: vocab type       = BPE
0.00.374.598 I print_info: n_vocab          = 50304
0.00.374.599 I print_info: n_merges         = 50009
0.00.374.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.602 I print_info: LF token         = 187 'Ċ'
0.00.374.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.604 I print_info: max token length = 1024
0.00.374.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.834 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.844 I load_tensors: offloading output layer to GPU
0.00.468.845 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.854 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.856 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.719.433 I llama_context: constructing llama_context
0.00.719.440 I llama_context: n_seq_max     = 1
0.00.719.441 I llama_context: n_ctx         = 2048
0.00.719.441 I llama_context: n_ctx_per_seq = 2048
0.00.719.442 I llama_context: n_batch       = 512
0.00.719.442 I llama_context: n_ubatch      = 512
0.00.719.443 I llama_context: causal_attn   = 1
0.00.719.444 I llama_context: flash_attn    = 0
0.00.719.449 I llama_context: freq_base     = 10000.0
0.00.719.450 I llama_context: freq_scale    = 1
0.00.720.808 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.114 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.924 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.656 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.664 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.665 I llama_context: graph nodes  = 1415
0.00.739.666 I llama_context: graph splits = 2
0.00.739.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.710 I 
0.00.772.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.772.825 I perplexity: tokenizing the input ..
0.01.522.472 I perplexity: tokenization took 749.634 ms
0.01.522.797 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.145 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.847.803 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.851.043 I llama_perf_context_print:        load time =     502.63 ms
0.03.851.047 I llama_perf_context_print: prompt eval time =    1977.21 ms /  8192 tokens (    0.24 ms per token,  4143.21 tokens per second)
0.03.851.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.050 I llama_perf_context_print:       total time =    3078.34 ms /  8193 tokens

real	0m4.169s
user	0m4.156s
sys	0m0.981s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5787 (abaa6240c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.261.335 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.859 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.860 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.534 I llama_model_loader: - type  f32:  258 tensors
0.00.293.535 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.535 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.536 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.539 I print_info: file format = GGUF V3 (latest)
0.00.293.540 I print_info: file type   = Q4_K - Medium
0.00.293.542 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.195 I load: special tokens cache size = 25
0.00.364.241 I load: token to piece cache size = 0.2984 MB
0.00.364.259 I print_info: arch             = gptneox
0.00.364.260 I print_info: vocab_only       = 0
0.00.364.261 I print_info: n_ctx_train      = 2048
0.00.364.261 I print_info: n_embd           = 2560
0.00.364.262 I print_info: n_layer          = 32
0.00.364.280 I print_info: n_head           = 32
0.00.364.282 I print_info: n_head_kv        = 32
0.00.364.282 I print_info: n_rot            = 20
0.00.364.283 I print_info: n_swa            = 0
0.00.364.284 I print_info: is_swa_any       = 0
0.00.364.285 I print_info: n_embd_head_k    = 80
0.00.364.286 I print_info: n_embd_head_v    = 80
0.00.364.288 I print_info: n_gqa            = 1
0.00.364.290 I print_info: n_embd_k_gqa     = 2560
0.00.364.292 I print_info: n_embd_v_gqa     = 2560
0.00.364.294 I print_info: f_norm_eps       = 1.0e-05
0.00.364.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.296 I print_info: f_logit_scale    = 0.0e+00
0.00.364.297 I print_info: f_attn_scale     = 0.0e+00
0.00.364.298 I print_info: n_ff             = 10240
0.00.364.298 I print_info: n_expert         = 0
0.00.364.300 I print_info: n_expert_used    = 0
0.00.364.300 I print_info: causal attn      = 1
0.00.364.300 I print_info: pooling type     = 0
0.00.364.301 I print_info: rope type        = 2
0.00.364.301 I print_info: rope scaling     = linear
0.00.364.303 I print_info: freq_base_train  = 10000.0
0.00.364.304 I print_info: freq_scale_train = 1
0.00.364.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.305 I print_info: rope_finetuned   = unknown
0.00.364.306 I print_info: ssm_d_conv       = 0
0.00.364.306 I print_info: ssm_d_inner      = 0
0.00.364.306 I print_info: ssm_d_state      = 0
0.00.364.307 I print_info: ssm_dt_rank      = 0
0.00.364.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.308 I print_info: model type       = 2.8B
0.00.364.309 I print_info: model params     = 2.78 B
0.00.364.310 I print_info: general.name     = 2.8B
0.00.364.316 I print_info: vocab type       = BPE
0.00.364.317 I print_info: n_vocab          = 50304
0.00.364.318 I print_info: n_merges         = 50009
0.00.364.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.321 I print_info: LF token         = 187 'Ċ'
0.00.364.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.323 I print_info: max token length = 1024
0.00.364.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.940 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.951 I load_tensors: offloading output layer to GPU
0.00.477.951 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.961 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.963 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.804.047 I llama_context: constructing llama_context
0.00.804.055 I llama_context: n_seq_max     = 1
0.00.804.056 I llama_context: n_ctx         = 2048
0.00.804.056 I llama_context: n_ctx_per_seq = 2048
0.00.804.057 I llama_context: n_batch       = 2048
0.00.804.057 I llama_context: n_ubatch      = 512
0.00.804.058 I llama_context: causal_attn   = 1
0.00.804.059 I llama_context: flash_attn    = 0
0.00.804.066 I llama_context: freq_base     = 10000.0
0.00.804.067 I llama_context: freq_scale    = 1
0.00.805.392 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.725 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.538 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.131 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.139 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.141 I llama_context: graph nodes  = 1415
0.00.825.141 I llama_context: graph splits = 2
0.00.825.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.600 I main: llama threadpool init, n_threads = 1
0.00.858.619 I 
0.00.858.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.717 I 
0.00.858.840 I sampler seed: 1234
0.00.858.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.860 I 
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

0.02.704.003 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23344.58 tokens per second)
0.02.704.007 I llama_perf_context_print:        load time =     595.61 ms
0.02.704.009 I llama_perf_context_print: prompt eval time =      64.58 ms /     7 tokens (    9.22 ms per token,   108.40 tokens per second)
0.02.704.011 I llama_perf_context_print:        eval time =    1743.14 ms /   255 runs   (    6.84 ms per token,   146.29 tokens per second)
0.02.704.012 I llama_perf_context_print:       total time =    1847.04 ms /   262 tokens

real	0m3.005s
user	0m2.267s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.692 I build: 5787 (abaa6240c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.859 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.813 I llama_model_loader: - type  f32:  258 tensors
0.00.297.814 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.814 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.815 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.817 I print_info: file format = GGUF V3 (latest)
0.00.297.818 I print_info: file type   = Q4_K - Medium
0.00.297.820 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.420 I load: special tokens cache size = 25
0.00.368.694 I load: token to piece cache size = 0.2984 MB
0.00.368.714 I print_info: arch             = gptneox
0.00.368.715 I print_info: vocab_only       = 0
0.00.368.716 I print_info: n_ctx_train      = 2048
0.00.368.716 I print_info: n_embd           = 2560
0.00.368.716 I print_info: n_layer          = 32
0.00.368.737 I print_info: n_head           = 32
0.00.368.739 I print_info: n_head_kv        = 32
0.00.368.740 I print_info: n_rot            = 20
0.00.368.740 I print_info: n_swa            = 0
0.00.368.741 I print_info: is_swa_any       = 0
0.00.368.742 I print_info: n_embd_head_k    = 80
0.00.368.742 I print_info: n_embd_head_v    = 80
0.00.368.745 I print_info: n_gqa            = 1
0.00.368.747 I print_info: n_embd_k_gqa     = 2560
0.00.368.750 I print_info: n_embd_v_gqa     = 2560
0.00.368.753 I print_info: f_norm_eps       = 1.0e-05
0.00.368.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.755 I print_info: f_logit_scale    = 0.0e+00
0.00.368.756 I print_info: f_attn_scale     = 0.0e+00
0.00.368.758 I print_info: n_ff             = 10240
0.00.368.758 I print_info: n_expert         = 0
0.00.368.759 I print_info: n_expert_used    = 0
0.00.368.760 I print_info: causal attn      = 1
0.00.368.760 I print_info: pooling type     = 0
0.00.368.762 I print_info: rope type        = 2
0.00.368.762 I print_info: rope scaling     = linear
0.00.368.764 I print_info: freq_base_train  = 10000.0
0.00.368.765 I print_info: freq_scale_train = 1
0.00.368.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.766 I print_info: rope_finetuned   = unknown
0.00.368.766 I print_info: ssm_d_conv       = 0
0.00.368.766 I print_info: ssm_d_inner      = 0
0.00.368.767 I print_info: ssm_d_state      = 0
0.00.368.768 I print_info: ssm_dt_rank      = 0
0.00.368.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.770 I print_info: model type       = 2.8B
0.00.368.771 I print_info: model params     = 2.78 B
0.00.368.771 I print_info: general.name     = 2.8B
0.00.368.774 I print_info: vocab type       = BPE
0.00.368.776 I print_info: n_vocab          = 50304
0.00.368.777 I print_info: n_merges         = 50009
0.00.368.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.780 I print_info: LF token         = 187 'Ċ'
0.00.368.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.781 I print_info: max token length = 1024
0.00.368.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.634 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.643 I load_tensors: offloading output layer to GPU
0.00.481.644 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.654 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.656 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.778.235 I llama_context: constructing llama_context
0.00.778.243 I llama_context: n_seq_max     = 1
0.00.778.243 I llama_context: n_ctx         = 2048
0.00.778.244 I llama_context: n_ctx_per_seq = 2048
0.00.778.244 I llama_context: n_batch       = 512
0.00.778.245 I llama_context: n_ubatch      = 512
0.00.778.246 I llama_context: causal_attn   = 1
0.00.778.246 I llama_context: flash_attn    = 0
0.00.778.252 I llama_context: freq_base     = 10000.0
0.00.778.253 I llama_context: freq_scale    = 1
0.00.779.615 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.955 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.770 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.900 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.907 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.908 I llama_context: graph nodes  = 1415
0.00.797.908 I llama_context: graph splits = 2
0.00.797.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.800 I 
0.00.828.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.910 I perplexity: tokenizing the input ..
0.01.570.019 I perplexity: tokenization took 741.096 ms
0.01.570.352 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.511 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.855.079 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.858.429 I llama_perf_context_print:        load time =     562.91 ms
0.03.858.432 I llama_perf_context_print: prompt eval time =    1938.95 ms /  8192 tokens (    0.24 ms per token,  4224.96 tokens per second)
0.03.858.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.435 I llama_perf_context_print:       total time =    3029.64 ms /  8193 tokens

real	0m4.174s
user	0m4.199s
sys	0m0.935s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5787 (abaa6240c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.267.761 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.853 I llama_model_loader: - type  f32:  258 tensors
0.00.299.854 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.854 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.857 I print_info: file format = GGUF V3 (latest)
0.00.299.857 I print_info: file type   = Q5_K - Medium
0.00.299.860 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.218 I load: special tokens cache size = 25
0.00.374.566 I load: token to piece cache size = 0.2984 MB
0.00.374.588 I print_info: arch             = gptneox
0.00.374.591 I print_info: vocab_only       = 0
0.00.374.592 I print_info: n_ctx_train      = 2048
0.00.374.592 I print_info: n_embd           = 2560
0.00.374.593 I print_info: n_layer          = 32
0.00.374.613 I print_info: n_head           = 32
0.00.374.615 I print_info: n_head_kv        = 32
0.00.374.616 I print_info: n_rot            = 20
0.00.374.616 I print_info: n_swa            = 0
0.00.374.618 I print_info: is_swa_any       = 0
0.00.374.618 I print_info: n_embd_head_k    = 80
0.00.374.619 I print_info: n_embd_head_v    = 80
0.00.374.621 I print_info: n_gqa            = 1
0.00.374.624 I print_info: n_embd_k_gqa     = 2560
0.00.374.626 I print_info: n_embd_v_gqa     = 2560
0.00.374.628 I print_info: f_norm_eps       = 1.0e-05
0.00.374.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.634 I print_info: f_logit_scale    = 0.0e+00
0.00.374.635 I print_info: f_attn_scale     = 0.0e+00
0.00.374.636 I print_info: n_ff             = 10240
0.00.374.637 I print_info: n_expert         = 0
0.00.374.637 I print_info: n_expert_used    = 0
0.00.374.637 I print_info: causal attn      = 1
0.00.374.638 I print_info: pooling type     = 0
0.00.374.639 I print_info: rope type        = 2
0.00.374.639 I print_info: rope scaling     = linear
0.00.374.644 I print_info: freq_base_train  = 10000.0
0.00.374.645 I print_info: freq_scale_train = 1
0.00.374.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.646 I print_info: rope_finetuned   = unknown
0.00.374.646 I print_info: ssm_d_conv       = 0
0.00.374.647 I print_info: ssm_d_inner      = 0
0.00.374.647 I print_info: ssm_d_state      = 0
0.00.374.648 I print_info: ssm_dt_rank      = 0
0.00.374.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.649 I print_info: model type       = 2.8B
0.00.374.650 I print_info: model params     = 2.78 B
0.00.374.651 I print_info: general.name     = 2.8B
0.00.374.655 I print_info: vocab type       = BPE
0.00.374.656 I print_info: n_vocab          = 50304
0.00.374.656 I print_info: n_merges         = 50009
0.00.374.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.661 I print_info: LF token         = 187 'Ċ'
0.00.374.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.662 I print_info: max token length = 1024
0.00.374.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.254 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.265 I load_tensors: offloading output layer to GPU
0.00.505.266 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.277 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.279 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.870.842 I llama_context: constructing llama_context
0.00.870.850 I llama_context: n_seq_max     = 1
0.00.870.850 I llama_context: n_ctx         = 2048
0.00.870.851 I llama_context: n_ctx_per_seq = 2048
0.00.870.851 I llama_context: n_batch       = 2048
0.00.870.852 I llama_context: n_ubatch      = 512
0.00.870.853 I llama_context: causal_attn   = 1
0.00.870.853 I llama_context: flash_attn    = 0
0.00.870.859 I llama_context: freq_base     = 10000.0
0.00.870.860 I llama_context: freq_scale    = 1
0.00.872.228 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.599 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.413 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.654 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.661 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.662 I llama_context: graph nodes  = 1415
0.00.890.662 I llama_context: graph splits = 2
0.00.890.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.272 I main: llama threadpool init, n_threads = 1
0.00.925.289 I 
0.00.925.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.370 I 
0.00.925.488 I sampler seed: 1234
0.00.925.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.519 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.906.188 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23266.10 tokens per second)
0.02.906.192 I llama_perf_context_print:        load time =     655.89 ms
0.02.906.194 I llama_perf_context_print: prompt eval time =      61.81 ms /     7 tokens (    8.83 ms per token,   113.26 tokens per second)
0.02.906.196 I llama_perf_context_print:        eval time =    1881.49 ms /   255 runs   (    7.38 ms per token,   135.53 tokens per second)
0.02.906.197 I llama_perf_context_print:       total time =    1982.52 ms /   262 tokens

real	0m3.203s
user	0m2.434s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.457 I build: 5787 (abaa6240c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.572 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.136 I llama_model_loader: - type  f32:  258 tensors
0.00.304.136 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.137 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.139 I print_info: file format = GGUF V3 (latest)
0.00.304.140 I print_info: file type   = Q5_K - Medium
0.00.304.142 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.360.260 I load: special tokens cache size = 25
0.00.382.508 I load: token to piece cache size = 0.2984 MB
0.00.382.530 I print_info: arch             = gptneox
0.00.382.531 I print_info: vocab_only       = 0
0.00.382.531 I print_info: n_ctx_train      = 2048
0.00.382.532 I print_info: n_embd           = 2560
0.00.382.532 I print_info: n_layer          = 32
0.00.382.555 I print_info: n_head           = 32
0.00.382.561 I print_info: n_head_kv        = 32
0.00.382.561 I print_info: n_rot            = 20
0.00.382.562 I print_info: n_swa            = 0
0.00.382.563 I print_info: is_swa_any       = 0
0.00.382.564 I print_info: n_embd_head_k    = 80
0.00.382.564 I print_info: n_embd_head_v    = 80
0.00.382.567 I print_info: n_gqa            = 1
0.00.382.568 I print_info: n_embd_k_gqa     = 2560
0.00.382.570 I print_info: n_embd_v_gqa     = 2560
0.00.382.572 I print_info: f_norm_eps       = 1.0e-05
0.00.382.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.575 I print_info: f_logit_scale    = 0.0e+00
0.00.382.575 I print_info: f_attn_scale     = 0.0e+00
0.00.382.576 I print_info: n_ff             = 10240
0.00.382.577 I print_info: n_expert         = 0
0.00.382.577 I print_info: n_expert_used    = 0
0.00.382.578 I print_info: causal attn      = 1
0.00.382.578 I print_info: pooling type     = 0
0.00.382.579 I print_info: rope type        = 2
0.00.382.579 I print_info: rope scaling     = linear
0.00.382.581 I print_info: freq_base_train  = 10000.0
0.00.382.581 I print_info: freq_scale_train = 1
0.00.382.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.582 I print_info: rope_finetuned   = unknown
0.00.382.583 I print_info: ssm_d_conv       = 0
0.00.382.583 I print_info: ssm_d_inner      = 0
0.00.382.584 I print_info: ssm_d_state      = 0
0.00.382.584 I print_info: ssm_dt_rank      = 0
0.00.382.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.585 I print_info: model type       = 2.8B
0.00.382.586 I print_info: model params     = 2.78 B
0.00.382.587 I print_info: general.name     = 2.8B
0.00.382.589 I print_info: vocab type       = BPE
0.00.382.591 I print_info: n_vocab          = 50304
0.00.382.591 I print_info: n_merges         = 50009
0.00.382.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.594 I print_info: LF token         = 187 'Ċ'
0.00.382.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.595 I print_info: max token length = 1024
0.00.382.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.693 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.705 I load_tensors: offloading output layer to GPU
0.00.513.706 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.716 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.513.718 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.862.907 I llama_context: constructing llama_context
0.00.862.914 I llama_context: n_seq_max     = 1
0.00.862.914 I llama_context: n_ctx         = 2048
0.00.862.915 I llama_context: n_ctx_per_seq = 2048
0.00.862.915 I llama_context: n_batch       = 512
0.00.862.916 I llama_context: n_ubatch      = 512
0.00.862.916 I llama_context: causal_attn   = 1
0.00.862.917 I llama_context: flash_attn    = 0
0.00.862.924 I llama_context: freq_base     = 10000.0
0.00.862.925 I llama_context: freq_scale    = 1
0.00.864.258 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.567 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.380 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.619 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.626 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.627 I llama_context: graph nodes  = 1415
0.00.882.627 I llama_context: graph splits = 2
0.00.882.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.111 I 
0.00.915.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.217 I perplexity: tokenizing the input ..
0.01.681.545 I perplexity: tokenization took 766.314 ms
0.01.681.941 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.302.056 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.934.457 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.937.628 I llama_perf_context_print:        load time =     645.51 ms
0.03.937.630 I llama_perf_context_print: prompt eval time =    1894.45 ms /  8192 tokens (    0.23 ms per token,  4324.20 tokens per second)
0.03.937.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.937.633 I llama_perf_context_print:       total time =    3022.53 ms /  8193 tokens

real	0m4.241s
user	0m4.211s
sys	0m0.980s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5787 (abaa6240c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.262.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.945 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.946 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.946 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.683 I llama_model_loader: - type  f32:  258 tensors
0.00.294.684 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.686 I print_info: file format = GGUF V3 (latest)
0.00.294.688 I print_info: file type   = Q6_K
0.00.294.690 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.217 I load: special tokens cache size = 25
0.00.366.282 I load: token to piece cache size = 0.2984 MB
0.00.366.303 I print_info: arch             = gptneox
0.00.366.303 I print_info: vocab_only       = 0
0.00.366.304 I print_info: n_ctx_train      = 2048
0.00.366.305 I print_info: n_embd           = 2560
0.00.366.305 I print_info: n_layer          = 32
0.00.366.325 I print_info: n_head           = 32
0.00.366.330 I print_info: n_head_kv        = 32
0.00.366.331 I print_info: n_rot            = 20
0.00.366.331 I print_info: n_swa            = 0
0.00.366.332 I print_info: is_swa_any       = 0
0.00.366.333 I print_info: n_embd_head_k    = 80
0.00.366.333 I print_info: n_embd_head_v    = 80
0.00.366.335 I print_info: n_gqa            = 1
0.00.366.337 I print_info: n_embd_k_gqa     = 2560
0.00.366.339 I print_info: n_embd_v_gqa     = 2560
0.00.366.341 I print_info: f_norm_eps       = 1.0e-05
0.00.366.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.344 I print_info: f_logit_scale    = 0.0e+00
0.00.366.344 I print_info: f_attn_scale     = 0.0e+00
0.00.366.346 I print_info: n_ff             = 10240
0.00.366.346 I print_info: n_expert         = 0
0.00.366.347 I print_info: n_expert_used    = 0
0.00.366.348 I print_info: causal attn      = 1
0.00.366.348 I print_info: pooling type     = 0
0.00.366.349 I print_info: rope type        = 2
0.00.366.349 I print_info: rope scaling     = linear
0.00.366.351 I print_info: freq_base_train  = 10000.0
0.00.366.352 I print_info: freq_scale_train = 1
0.00.366.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.353 I print_info: rope_finetuned   = unknown
0.00.366.353 I print_info: ssm_d_conv       = 0
0.00.366.354 I print_info: ssm_d_inner      = 0
0.00.366.354 I print_info: ssm_d_state      = 0
0.00.366.355 I print_info: ssm_dt_rank      = 0
0.00.366.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.356 I print_info: model type       = 2.8B
0.00.366.357 I print_info: model params     = 2.78 B
0.00.366.357 I print_info: general.name     = 2.8B
0.00.366.361 I print_info: vocab type       = BPE
0.00.366.362 I print_info: n_vocab          = 50304
0.00.366.363 I print_info: n_merges         = 50009
0.00.366.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.366 I print_info: LF token         = 187 'Ċ'
0.00.366.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.368 I print_info: max token length = 1024
0.00.366.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.697 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.709 I load_tensors: offloading output layer to GPU
0.00.510.710 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.719 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.510.721 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.922.415 I llama_context: constructing llama_context
0.00.922.423 I llama_context: n_seq_max     = 1
0.00.922.423 I llama_context: n_ctx         = 2048
0.00.922.424 I llama_context: n_ctx_per_seq = 2048
0.00.922.424 I llama_context: n_batch       = 2048
0.00.922.425 I llama_context: n_ubatch      = 512
0.00.922.425 I llama_context: causal_attn   = 1
0.00.922.426 I llama_context: flash_attn    = 0
0.00.922.432 I llama_context: freq_base     = 10000.0
0.00.922.433 I llama_context: freq_scale    = 1
0.00.923.776 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.136 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.947 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.762 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.943.770 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.771 I llama_context: graph nodes  = 1415
0.00.943.771 I llama_context: graph splits = 2
0.00.943.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.487 I main: llama threadpool init, n_threads = 1
0.00.978.507 I 
0.00.978.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.598 I 
0.00.978.721 I sampler seed: 1234
0.00.978.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.773 I 
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

0.03.094.587 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23538.89 tokens per second)
0.03.094.591 I llama_perf_context_print:        load time =     714.07 ms
0.03.094.593 I llama_perf_context_print: prompt eval time =      67.61 ms /     7 tokens (    9.66 ms per token,   103.54 tokens per second)
0.03.094.595 I llama_perf_context_print:        eval time =    2011.04 ms /   255 runs   (    7.89 ms per token,   126.80 tokens per second)
0.03.094.596 I llama_perf_context_print:       total time =    2118.12 ms /   262 tokens

real	0m3.391s
user	0m2.589s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.280 I build: 5787 (abaa6240c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.053 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.446 I llama_model_loader: - type  f32:  258 tensors
0.00.308.447 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.449 I print_info: file format = GGUF V3 (latest)
0.00.308.449 I print_info: file type   = Q6_K
0.00.308.452 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.078 I load: special tokens cache size = 25
0.00.379.419 I load: token to piece cache size = 0.2984 MB
0.00.379.440 I print_info: arch             = gptneox
0.00.379.441 I print_info: vocab_only       = 0
0.00.379.441 I print_info: n_ctx_train      = 2048
0.00.379.442 I print_info: n_embd           = 2560
0.00.379.442 I print_info: n_layer          = 32
0.00.379.463 I print_info: n_head           = 32
0.00.379.465 I print_info: n_head_kv        = 32
0.00.379.466 I print_info: n_rot            = 20
0.00.379.466 I print_info: n_swa            = 0
0.00.379.467 I print_info: is_swa_any       = 0
0.00.379.468 I print_info: n_embd_head_k    = 80
0.00.379.468 I print_info: n_embd_head_v    = 80
0.00.379.471 I print_info: n_gqa            = 1
0.00.379.472 I print_info: n_embd_k_gqa     = 2560
0.00.379.474 I print_info: n_embd_v_gqa     = 2560
0.00.379.477 I print_info: f_norm_eps       = 1.0e-05
0.00.379.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.481 I print_info: f_logit_scale    = 0.0e+00
0.00.379.482 I print_info: f_attn_scale     = 0.0e+00
0.00.379.484 I print_info: n_ff             = 10240
0.00.379.485 I print_info: n_expert         = 0
0.00.379.486 I print_info: n_expert_used    = 0
0.00.379.487 I print_info: causal attn      = 1
0.00.379.488 I print_info: pooling type     = 0
0.00.379.488 I print_info: rope type        = 2
0.00.379.489 I print_info: rope scaling     = linear
0.00.379.491 I print_info: freq_base_train  = 10000.0
0.00.379.492 I print_info: freq_scale_train = 1
0.00.379.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.493 I print_info: rope_finetuned   = unknown
0.00.379.494 I print_info: ssm_d_conv       = 0
0.00.379.495 I print_info: ssm_d_inner      = 0
0.00.379.495 I print_info: ssm_d_state      = 0
0.00.379.495 I print_info: ssm_dt_rank      = 0
0.00.379.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.497 I print_info: model type       = 2.8B
0.00.379.498 I print_info: model params     = 2.78 B
0.00.379.498 I print_info: general.name     = 2.8B
0.00.379.501 I print_info: vocab type       = BPE
0.00.379.502 I print_info: n_vocab          = 50304
0.00.379.502 I print_info: n_merges         = 50009
0.00.379.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.506 I print_info: LF token         = 187 'Ċ'
0.00.379.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.509 I print_info: max token length = 1024
0.00.379.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.949 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.960 I load_tensors: offloading output layer to GPU
0.00.523.962 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.972 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.523.974 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.889.925 I llama_context: constructing llama_context
0.00.889.932 I llama_context: n_seq_max     = 1
0.00.889.932 I llama_context: n_ctx         = 2048
0.00.889.933 I llama_context: n_ctx_per_seq = 2048
0.00.889.934 I llama_context: n_batch       = 512
0.00.889.934 I llama_context: n_ubatch      = 512
0.00.889.935 I llama_context: causal_attn   = 1
0.00.889.936 I llama_context: flash_attn    = 0
0.00.889.942 I llama_context: freq_base     = 10000.0
0.00.889.943 I llama_context: freq_scale    = 1
0.00.891.323 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.632 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.447 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.139 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.145 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.147 I llama_context: graph nodes  = 1415
0.00.910.147 I llama_context: graph splits = 2
0.00.910.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.007 I 
0.00.944.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.117 I perplexity: tokenizing the input ..
0.01.697.411 I perplexity: tokenization took 753.282 ms
0.01.697.743 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.325.875 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.955.669 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.958.930 I llama_perf_context_print:        load time =     667.93 ms
0.03.958.933 I llama_perf_context_print: prompt eval time =    1910.35 ms /  8192 tokens (    0.23 ms per token,  4288.23 tokens per second)
0.03.958.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.936 I llama_perf_context_print:       total time =    3014.93 ms /  8193 tokens

real	0m4.290s
user	0m4.232s
sys	0m1.035s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5787 (abaa6240c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.003 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.747 I llama_model_loader: - type  f32:  258 tensors
0.00.302.747 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.750 I print_info: file format = GGUF V3 (latest)
0.00.302.751 I print_info: file type   = Q4_0
0.00.302.754 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.596 I load: special tokens cache size = 25
0.00.373.838 I load: token to piece cache size = 0.2984 MB
0.00.373.858 I print_info: arch             = gptneox
0.00.373.858 I print_info: vocab_only       = 0
0.00.373.859 I print_info: n_ctx_train      = 2048
0.00.373.859 I print_info: n_embd           = 2560
0.00.373.860 I print_info: n_layer          = 32
0.00.373.877 I print_info: n_head           = 32
0.00.373.882 I print_info: n_head_kv        = 32
0.00.373.883 I print_info: n_rot            = 20
0.00.373.884 I print_info: n_swa            = 0
0.00.373.885 I print_info: is_swa_any       = 0
0.00.373.885 I print_info: n_embd_head_k    = 80
0.00.373.886 I print_info: n_embd_head_v    = 80
0.00.373.888 I print_info: n_gqa            = 1
0.00.373.890 I print_info: n_embd_k_gqa     = 2560
0.00.373.892 I print_info: n_embd_v_gqa     = 2560
0.00.373.894 I print_info: f_norm_eps       = 1.0e-05
0.00.373.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.897 I print_info: f_logit_scale    = 0.0e+00
0.00.373.897 I print_info: f_attn_scale     = 0.0e+00
0.00.373.899 I print_info: n_ff             = 10240
0.00.373.899 I print_info: n_expert         = 0
0.00.373.900 I print_info: n_expert_used    = 0
0.00.373.900 I print_info: causal attn      = 1
0.00.373.902 I print_info: pooling type     = 0
0.00.373.902 I print_info: rope type        = 2
0.00.373.903 I print_info: rope scaling     = linear
0.00.373.904 I print_info: freq_base_train  = 10000.0
0.00.373.906 I print_info: freq_scale_train = 1
0.00.373.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.907 I print_info: rope_finetuned   = unknown
0.00.373.907 I print_info: ssm_d_conv       = 0
0.00.373.908 I print_info: ssm_d_inner      = 0
0.00.373.908 I print_info: ssm_d_state      = 0
0.00.373.908 I print_info: ssm_dt_rank      = 0
0.00.373.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.910 I print_info: model type       = 2.8B
0.00.373.911 I print_info: model params     = 2.78 B
0.00.373.911 I print_info: general.name     = 2.8B
0.00.373.914 I print_info: vocab type       = BPE
0.00.373.915 I print_info: n_vocab          = 50304
0.00.373.916 I print_info: n_merges         = 50009
0.00.373.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.919 I print_info: LF token         = 187 'Ċ'
0.00.373.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.921 I print_info: max token length = 1024
0.00.373.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.640 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.653 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.663 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.665 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.406 I llama_context: constructing llama_context
0.00.553.412 I llama_context: n_seq_max     = 1
0.00.553.413 I llama_context: n_ctx         = 2048
0.00.553.414 I llama_context: n_ctx_per_seq = 2048
0.00.553.414 I llama_context: n_batch       = 2048
0.00.553.414 I llama_context: n_ubatch      = 512
0.00.553.415 I llama_context: causal_attn   = 1
0.00.553.416 I llama_context: flash_attn    = 0
0.00.553.421 I llama_context: freq_base     = 10000.0
0.00.553.422 I llama_context: freq_scale    = 1
0.00.553.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.843 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.554.154 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.697.150 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.794 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.717.802 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.717.803 I llama_context: graph nodes  = 1415
0.00.717.804 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.717.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.153.985 I llama_context: constructing llama_context
0.02.154.005 I llama_context: n_seq_max     = 1
0.02.154.005 I llama_context: n_ctx         = 2048
0.02.154.006 I llama_context: n_ctx_per_seq = 2048
0.02.154.006 I llama_context: n_batch       = 2048
0.02.154.007 I llama_context: n_ubatch      = 512
0.02.154.007 I llama_context: causal_attn   = 1
0.02.154.008 I llama_context: flash_attn    = 0
0.02.154.017 I llama_context: freq_base     = 10000.0
0.02.154.018 I llama_context: freq_scale    = 1
0.02.154.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.154.579 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.154.926 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.293.122 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.314.763 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.314.771 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.314.772 I llama_context: graph nodes  = 1415
0.02.314.773 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.362.605 I llama_context: constructing llama_context
0.03.362.627 I llama_context: n_seq_max     = 1
0.03.362.628 I llama_context: n_ctx         = 2048
0.03.362.628 I llama_context: n_ctx_per_seq = 2048
0.03.362.629 I llama_context: n_batch       = 2048
0.03.362.629 I llama_context: n_ubatch      = 512
0.03.362.630 I llama_context: causal_attn   = 1
0.03.362.630 I llama_context: flash_attn    = 0
0.03.362.637 I llama_context: freq_base     = 10000.0
0.03.362.638 I llama_context: freq_scale    = 1
0.03.362.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.363.217 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.363.556 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.501.135 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.522.608 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.522.616 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.522.617 I llama_context: graph nodes  = 1415
0.03.522.618 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.383s
user	0m15.986s
sys	0m1.114s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5787 (abaa6240c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.473 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.665 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.440 I llama_model_loader: - type  f32:  258 tensors
0.00.296.441 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.443 I print_info: file format = GGUF V3 (latest)
0.00.296.444 I print_info: file type   = Q4_0
0.00.296.447 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.278 I load: special tokens cache size = 25
0.00.367.362 I load: token to piece cache size = 0.2984 MB
0.00.367.384 I print_info: arch             = gptneox
0.00.367.385 I print_info: vocab_only       = 0
0.00.367.386 I print_info: n_ctx_train      = 2048
0.00.367.386 I print_info: n_embd           = 2560
0.00.367.386 I print_info: n_layer          = 32
0.00.367.407 I print_info: n_head           = 32
0.00.367.409 I print_info: n_head_kv        = 32
0.00.367.410 I print_info: n_rot            = 20
0.00.367.411 I print_info: n_swa            = 0
0.00.367.412 I print_info: is_swa_any       = 0
0.00.367.413 I print_info: n_embd_head_k    = 80
0.00.367.414 I print_info: n_embd_head_v    = 80
0.00.367.416 I print_info: n_gqa            = 1
0.00.367.418 I print_info: n_embd_k_gqa     = 2560
0.00.367.420 I print_info: n_embd_v_gqa     = 2560
0.00.367.422 I print_info: f_norm_eps       = 1.0e-05
0.00.367.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.428 I print_info: f_logit_scale    = 0.0e+00
0.00.367.428 I print_info: f_attn_scale     = 0.0e+00
0.00.367.430 I print_info: n_ff             = 10240
0.00.367.430 I print_info: n_expert         = 0
0.00.367.431 I print_info: n_expert_used    = 0
0.00.367.431 I print_info: causal attn      = 1
0.00.367.432 I print_info: pooling type     = 0
0.00.367.432 I print_info: rope type        = 2
0.00.367.434 I print_info: rope scaling     = linear
0.00.367.436 I print_info: freq_base_train  = 10000.0
0.00.367.437 I print_info: freq_scale_train = 1
0.00.367.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.438 I print_info: rope_finetuned   = unknown
0.00.367.438 I print_info: ssm_d_conv       = 0
0.00.367.439 I print_info: ssm_d_inner      = 0
0.00.367.443 I print_info: ssm_d_state      = 0
0.00.367.443 I print_info: ssm_dt_rank      = 0
0.00.367.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.445 I print_info: model type       = 2.8B
0.00.367.446 I print_info: model params     = 2.78 B
0.00.367.446 I print_info: general.name     = 2.8B
0.00.367.450 I print_info: vocab type       = BPE
0.00.367.452 I print_info: n_vocab          = 50304
0.00.367.452 I print_info: n_merges         = 50009
0.00.367.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.455 I print_info: LF token         = 187 'Ċ'
0.00.367.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.456 I print_info: max token length = 1024
0.00.367.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.061 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.076 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.086 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.087 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.560.982 I llama_context: constructing llama_context
0.00.560.990 I llama_context: n_seq_max     = 1
0.00.560.991 I llama_context: n_ctx         = 2048
0.00.560.991 I llama_context: n_ctx_per_seq = 2048
0.00.560.992 I llama_context: n_batch       = 2048
0.00.560.992 I llama_context: n_ubatch      = 512
0.00.560.993 I llama_context: causal_attn   = 1
0.00.560.993 I llama_context: flash_attn    = 1
0.00.561.000 I llama_context: freq_base     = 10000.0
0.00.561.001 I llama_context: freq_scale    = 1
0.00.561.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.469 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.561.785 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.698.387 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.767 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.718.775 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.718.776 I llama_context: graph nodes  = 1288
0.00.718.777 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.718.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.739.117 I llama_context: constructing llama_context
0.01.739.138 I llama_context: n_seq_max     = 1
0.01.739.138 I llama_context: n_ctx         = 2048
0.01.739.139 I llama_context: n_ctx_per_seq = 2048
0.01.739.139 I llama_context: n_batch       = 2048
0.01.739.140 I llama_context: n_ubatch      = 512
0.01.739.141 I llama_context: causal_attn   = 1
0.01.739.141 I llama_context: flash_attn    = 1
0.01.739.147 I llama_context: freq_base     = 10000.0
0.01.739.148 I llama_context: freq_scale    = 1
0.01.739.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.739.843 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.740.192 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.879.512 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.900.618 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.900.626 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.900.628 I llama_context: graph nodes  = 1288
0.01.900.629 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.753.776 I llama_context: constructing llama_context
0.02.753.804 I llama_context: n_seq_max     = 1
0.02.753.805 I llama_context: n_ctx         = 2048
0.02.753.805 I llama_context: n_ctx_per_seq = 2048
0.02.753.806 I llama_context: n_batch       = 2048
0.02.753.806 I llama_context: n_ubatch      = 512
0.02.753.807 I llama_context: causal_attn   = 1
0.02.753.807 I llama_context: flash_attn    = 1
0.02.753.812 I llama_context: freq_base     = 10000.0
0.02.753.814 I llama_context: freq_scale    = 1
0.02.753.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.754.374 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.754.720 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.891.624 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.913.299 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.913.307 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.913.309 I llama_context: graph nodes  = 1288
0.02.913.309 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.414s
user	0m14.322s
sys	0m1.264s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5787 (abaa6240c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.627 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.628 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.629 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.307 I llama_model_loader: - type  f32:  258 tensors
0.00.295.308 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.311 I print_info: file format = GGUF V3 (latest)
0.00.295.312 I print_info: file type   = Q4_0
0.00.295.314 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.481 I load: special tokens cache size = 25
0.00.366.847 I load: token to piece cache size = 0.2984 MB
0.00.366.868 I print_info: arch             = gptneox
0.00.366.869 I print_info: vocab_only       = 0
0.00.366.869 I print_info: n_ctx_train      = 2048
0.00.366.870 I print_info: n_embd           = 2560
0.00.366.870 I print_info: n_layer          = 32
0.00.366.889 I print_info: n_head           = 32
0.00.366.892 I print_info: n_head_kv        = 32
0.00.366.892 I print_info: n_rot            = 20
0.00.366.893 I print_info: n_swa            = 0
0.00.366.895 I print_info: is_swa_any       = 0
0.00.366.896 I print_info: n_embd_head_k    = 80
0.00.366.900 I print_info: n_embd_head_v    = 80
0.00.366.902 I print_info: n_gqa            = 1
0.00.366.904 I print_info: n_embd_k_gqa     = 2560
0.00.366.906 I print_info: n_embd_v_gqa     = 2560
0.00.366.908 I print_info: f_norm_eps       = 1.0e-05
0.00.366.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.911 I print_info: f_logit_scale    = 0.0e+00
0.00.366.915 I print_info: f_attn_scale     = 0.0e+00
0.00.366.916 I print_info: n_ff             = 10240
0.00.366.916 I print_info: n_expert         = 0
0.00.366.917 I print_info: n_expert_used    = 0
0.00.366.918 I print_info: causal attn      = 1
0.00.366.918 I print_info: pooling type     = 0
0.00.366.918 I print_info: rope type        = 2
0.00.366.919 I print_info: rope scaling     = linear
0.00.366.920 I print_info: freq_base_train  = 10000.0
0.00.366.921 I print_info: freq_scale_train = 1
0.00.366.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.923 I print_info: rope_finetuned   = unknown
0.00.366.923 I print_info: ssm_d_conv       = 0
0.00.366.923 I print_info: ssm_d_inner      = 0
0.00.366.924 I print_info: ssm_d_state      = 0
0.00.366.924 I print_info: ssm_dt_rank      = 0
0.00.366.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.925 I print_info: model type       = 2.8B
0.00.366.926 I print_info: model params     = 2.78 B
0.00.366.927 I print_info: general.name     = 2.8B
0.00.366.930 I print_info: vocab type       = BPE
0.00.366.931 I print_info: n_vocab          = 50304
0.00.366.932 I print_info: n_merges         = 50009
0.00.366.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.937 I print_info: LF token         = 187 'Ċ'
0.00.366.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.938 I print_info: max token length = 1024
0.00.366.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.698 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.710 I load_tensors: offloading output layer to GPU
0.00.466.711 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.721 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.722 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.624 I llama_context: constructing llama_context
0.00.726.631 I llama_context: n_seq_max     = 1
0.00.726.632 I llama_context: n_ctx         = 2048
0.00.726.632 I llama_context: n_ctx_per_seq = 2048
0.00.726.633 I llama_context: n_batch       = 2048
0.00.726.633 I llama_context: n_ubatch      = 512
0.00.726.634 I llama_context: causal_attn   = 1
0.00.726.636 I llama_context: flash_attn    = 0
0.00.726.643 I llama_context: freq_base     = 10000.0
0.00.726.644 I llama_context: freq_scale    = 1
0.00.731.536 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.862 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.675 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.071 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.079 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.080 I llama_context: graph nodes  = 1415
0.00.750.080 I llama_context: graph splits = 2
0.00.750.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.724.645 I llama_context: constructing llama_context
0.01.724.657 I llama_context: n_seq_max     = 1
0.01.724.657 I llama_context: n_ctx         = 2048
0.01.724.658 I llama_context: n_ctx_per_seq = 2048
0.01.724.658 I llama_context: n_batch       = 2048
0.01.724.659 I llama_context: n_ubatch      = 512
0.01.724.659 I llama_context: causal_attn   = 1
0.01.724.660 I llama_context: flash_attn    = 0
0.01.724.666 I llama_context: freq_base     = 10000.0
0.01.724.667 I llama_context: freq_scale    = 1
0.01.724.711 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.725.113 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.725.899 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.743.391 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.743.398 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.743.399 I llama_context: graph nodes  = 1415
0.01.743.399 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.428.589 I llama_context: constructing llama_context
0.02.428.600 I llama_context: n_seq_max     = 1
0.02.428.601 I llama_context: n_ctx         = 2048
0.02.428.602 I llama_context: n_ctx_per_seq = 2048
0.02.428.603 I llama_context: n_batch       = 2048
0.02.428.603 I llama_context: n_ubatch      = 512
0.02.428.604 I llama_context: causal_attn   = 1
0.02.428.604 I llama_context: flash_attn    = 0
0.02.428.610 I llama_context: freq_base     = 10000.0
0.02.428.611 I llama_context: freq_scale    = 1
0.02.428.656 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.429.007 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.429.792 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.447.463 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.447.470 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.447.471 I llama_context: graph nodes  = 1415
0.02.447.472 I llama_context: graph splits = 2
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
user	0m3.964s
sys	0m0.722s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5787 (abaa6240c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.342 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.414 I llama_model_loader: - type  f32:  258 tensors
0.00.297.415 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.418 I print_info: file format = GGUF V3 (latest)
0.00.297.418 I print_info: file type   = Q4_0
0.00.297.421 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.992 I load: special tokens cache size = 25
0.00.368.399 I load: token to piece cache size = 0.2984 MB
0.00.368.419 I print_info: arch             = gptneox
0.00.368.420 I print_info: vocab_only       = 0
0.00.368.421 I print_info: n_ctx_train      = 2048
0.00.368.421 I print_info: n_embd           = 2560
0.00.368.421 I print_info: n_layer          = 32
0.00.368.441 I print_info: n_head           = 32
0.00.368.446 I print_info: n_head_kv        = 32
0.00.368.448 I print_info: n_rot            = 20
0.00.368.448 I print_info: n_swa            = 0
0.00.368.450 I print_info: is_swa_any       = 0
0.00.368.452 I print_info: n_embd_head_k    = 80
0.00.368.453 I print_info: n_embd_head_v    = 80
0.00.368.455 I print_info: n_gqa            = 1
0.00.368.457 I print_info: n_embd_k_gqa     = 2560
0.00.368.459 I print_info: n_embd_v_gqa     = 2560
0.00.368.461 I print_info: f_norm_eps       = 1.0e-05
0.00.368.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.464 I print_info: f_logit_scale    = 0.0e+00
0.00.368.465 I print_info: f_attn_scale     = 0.0e+00
0.00.368.466 I print_info: n_ff             = 10240
0.00.368.467 I print_info: n_expert         = 0
0.00.368.467 I print_info: n_expert_used    = 0
0.00.368.468 I print_info: causal attn      = 1
0.00.368.468 I print_info: pooling type     = 0
0.00.368.469 I print_info: rope type        = 2
0.00.368.470 I print_info: rope scaling     = linear
0.00.368.472 I print_info: freq_base_train  = 10000.0
0.00.368.472 I print_info: freq_scale_train = 1
0.00.368.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.474 I print_info: rope_finetuned   = unknown
0.00.368.474 I print_info: ssm_d_conv       = 0
0.00.368.475 I print_info: ssm_d_inner      = 0
0.00.368.475 I print_info: ssm_d_state      = 0
0.00.368.475 I print_info: ssm_dt_rank      = 0
0.00.368.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.477 I print_info: model type       = 2.8B
0.00.368.478 I print_info: model params     = 2.78 B
0.00.368.478 I print_info: general.name     = 2.8B
0.00.368.481 I print_info: vocab type       = BPE
0.00.368.482 I print_info: n_vocab          = 50304
0.00.368.483 I print_info: n_merges         = 50009
0.00.368.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.486 I print_info: LF token         = 187 'Ċ'
0.00.368.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.487 I print_info: max token length = 1024
0.00.368.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.476 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.486 I load_tensors: offloading output layer to GPU
0.00.468.488 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.497 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.498 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.653 I llama_context: constructing llama_context
0.00.729.660 I llama_context: n_seq_max     = 1
0.00.729.661 I llama_context: n_ctx         = 2048
0.00.729.661 I llama_context: n_ctx_per_seq = 2048
0.00.729.662 I llama_context: n_batch       = 2048
0.00.729.662 I llama_context: n_ubatch      = 512
0.00.729.663 I llama_context: causal_attn   = 1
0.00.729.663 I llama_context: flash_attn    = 1
0.00.729.669 I llama_context: freq_base     = 10000.0
0.00.729.670 I llama_context: freq_scale    = 1
0.00.731.018 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.383 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.198 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.898 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.749.905 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.906 I llama_context: graph nodes  = 1288
0.00.749.906 I llama_context: graph splits = 2
0.00.749.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.949.053 I llama_context: constructing llama_context
0.00.949.064 I llama_context: n_seq_max     = 1
0.00.949.065 I llama_context: n_ctx         = 2048
0.00.949.065 I llama_context: n_ctx_per_seq = 2048
0.00.949.066 I llama_context: n_batch       = 2048
0.00.949.066 I llama_context: n_ubatch      = 512
0.00.949.067 I llama_context: causal_attn   = 1
0.00.949.068 I llama_context: flash_attn    = 1
0.00.949.073 I llama_context: freq_base     = 10000.0
0.00.949.074 I llama_context: freq_scale    = 1
0.00.949.115 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.592 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.375 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.860 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.967.867 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.868 I llama_context: graph nodes  = 1288
0.00.967.868 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.132.174 I llama_context: constructing llama_context
0.01.132.184 I llama_context: n_seq_max     = 1
0.01.132.185 I llama_context: n_ctx         = 2048
0.01.132.186 I llama_context: n_ctx_per_seq = 2048
0.01.132.186 I llama_context: n_batch       = 2048
0.01.132.187 I llama_context: n_ubatch      = 512
0.01.132.187 I llama_context: causal_attn   = 1
0.01.132.188 I llama_context: flash_attn    = 1
0.01.132.191 I llama_context: freq_base     = 10000.0
0.01.132.192 I llama_context: freq_scale    = 1
0.01.132.229 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.132.565 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.133.358 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.150.745 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.150.752 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.150.753 I llama_context: graph nodes  = 1288
0.01.150.754 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.619s
user	0m0.894s
sys	0m0.722s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.40 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.85 sec*proc (2 tests)

Total Test time (real) =   5.86 sec
1.02user 4.85system 0:05.89elapsed 99%CPU (0avgtext+0avgdata 5899540maxresident)k
0inputs+56outputs (0major+1472643minor)pagefaults 0swaps
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

Total Test time (real) =   5.10 sec
0.35user 4.76system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5889392maxresident)k
0inputs+56outputs (0major+1472316minor)pagefaults 0swaps
```
