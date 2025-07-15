## Summary

- status:  SUCCESS ✅
- runtime: 19:54.63
- date:    Tue Jul 15 07:49:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cbc68be51d88b1d5531643b926a4b359c3cff131
- author:  R0CKSTAR
```
cuda: fix build warnings in set-rows.cu (unused variable) (#14687)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.85 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.05 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.07 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  290.64 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.59 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 392.13 sec*proc (35 tests)

Total Test time (real) = 392.15 sec

real	6m32.188s
user	16m10.932s
sys	0m27.256s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.90 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.95 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   66.30 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 109.81 sec*proc (35 tests)

Total Test time (real) = 109.83 sec

real	1m49.870s
user	2m11.566s
sys	0m26.071s
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
0.00.000.317 I build: 5898 (cbc68be51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.773 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.435 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.466 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.468 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.469 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.470 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.475 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.476 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.477 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.478 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.479 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.486 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.488 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.489 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.507 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.293.508 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.293.509 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.510 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.293.510 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.651 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.714 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.720 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.298.720 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.298.721 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.722 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.723 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.723 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.724 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.298.726 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.298.727 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.298.729 I llama_model_loader: - type  f32:  124 tensors
0.00.298.730 I llama_model_loader: - type  f16:   73 tensors
0.00.298.733 I print_info: file format = GGUF V3 (latest)
0.00.298.733 I print_info: file type   = F16
0.00.298.737 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.081 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.130 I load: special tokens cache size = 5
0.00.324.169 I load: token to piece cache size = 0.2032 MB
0.00.324.190 I print_info: arch             = bert
0.00.324.191 I print_info: vocab_only       = 0
0.00.324.192 I print_info: n_ctx_train      = 512
0.00.324.192 I print_info: n_embd           = 384
0.00.324.193 I print_info: n_layer          = 12
0.00.324.211 I print_info: n_head           = 12
0.00.324.216 I print_info: n_head_kv        = 12
0.00.324.217 I print_info: n_rot            = 32
0.00.324.218 I print_info: n_swa            = 0
0.00.324.220 I print_info: is_swa_any       = 0
0.00.324.220 I print_info: n_embd_head_k    = 32
0.00.324.220 I print_info: n_embd_head_v    = 32
0.00.324.223 I print_info: n_gqa            = 1
0.00.324.224 I print_info: n_embd_k_gqa     = 384
0.00.324.226 I print_info: n_embd_v_gqa     = 384
0.00.324.228 I print_info: f_norm_eps       = 1.0e-12
0.00.324.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.231 I print_info: f_logit_scale    = 0.0e+00
0.00.324.232 I print_info: f_attn_scale     = 0.0e+00
0.00.324.234 I print_info: n_ff             = 1536
0.00.324.234 I print_info: n_expert         = 0
0.00.324.235 I print_info: n_expert_used    = 0
0.00.324.236 I print_info: causal attn      = 0
0.00.324.237 I print_info: pooling type     = 2
0.00.324.237 I print_info: rope type        = 2
0.00.324.238 I print_info: rope scaling     = linear
0.00.324.239 I print_info: freq_base_train  = 10000.0
0.00.324.240 I print_info: freq_scale_train = 1
0.00.324.240 I print_info: n_ctx_orig_yarn  = 512
0.00.324.241 I print_info: rope_finetuned   = unknown
0.00.324.242 I print_info: n_cls_out        = 1
0.00.324.243 I print_info: cls_label[ 0]    = LABEL_0
0.00.324.244 I print_info: model type       = 33M
0.00.324.246 I print_info: model params     = 33.21 M
0.00.324.246 I print_info: general.name     = Bge Small
0.00.324.249 I print_info: vocab type       = WPM
0.00.324.250 I print_info: n_vocab          = 30522
0.00.324.251 I print_info: n_merges         = 0
0.00.324.252 I print_info: BOS token        = 101 '[CLS]'
0.00.324.253 I print_info: EOS token        = 102 '[SEP]'
0.00.324.253 I print_info: UNK token        = 100 '[UNK]'
0.00.324.253 I print_info: SEP token        = 102 '[SEP]'
0.00.324.254 I print_info: PAD token        = 0 '[PAD]'
0.00.324.257 I print_info: MASK token       = 103 '[MASK]'
0.00.324.257 I print_info: LF token         = 0 '[PAD]'
0.00.324.258 I print_info: EOG token        = 102 '[SEP]'
0.00.324.258 I print_info: max token length = 21
0.00.324.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.395 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.401 I load_tensors: offloading output layer to GPU
0.00.331.402 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.406 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.407 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.346.126 I llama_context: constructing llama_context
0.00.346.132 I llama_context: n_seq_max     = 1
0.00.346.133 I llama_context: n_ctx         = 512
0.00.346.134 I llama_context: n_ctx_per_seq = 512
0.00.346.134 I llama_context: n_batch       = 2048
0.00.346.134 I llama_context: n_ubatch      = 2048
0.00.346.135 I llama_context: causal_attn   = 0
0.00.346.136 I llama_context: flash_attn    = 0
0.00.346.140 I llama_context: freq_base     = 10000.0
0.00.346.141 I llama_context: freq_scale    = 1
0.00.347.436 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.356.636 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.356.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.356.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.061 I 
0.00.382.195 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.952 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.431.749 I llama_perf_context_print:        load time =      94.26 ms
0.00.431.752 I llama_perf_context_print: prompt eval time =      47.40 ms /     9 tokens (    5.27 ms per token,   189.86 tokens per second)
0.00.431.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.431.755 I llama_perf_context_print:       total time =      49.70 ms /    10 tokens

real	0m0.717s
user	0m0.140s
sys	0m0.584s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5898 (cbc68be51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.125 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.847 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.878 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.882 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.883 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.883 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.887 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.888 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.890 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.891 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.892 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.901 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.902 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.274.903 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.274.920 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.274.921 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.922 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.274.923 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.138 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.144 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.280.145 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.280.146 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.146 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.147 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.149 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.151 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.280.152 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.280.152 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.280.153 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.280.154 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.280.157 I llama_model_loader: - type  f32:  124 tensors
0.00.280.157 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.160 I print_info: file format = GGUF V3 (latest)
0.00.280.161 I print_info: file type   = Q8_0
0.00.280.164 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.301.265 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.312 I load: special tokens cache size = 5
0.00.305.426 I load: token to piece cache size = 0.2032 MB
0.00.305.441 I print_info: arch             = bert
0.00.305.442 I print_info: vocab_only       = 0
0.00.305.443 I print_info: n_ctx_train      = 512
0.00.305.443 I print_info: n_embd           = 384
0.00.305.443 I print_info: n_layer          = 12
0.00.305.459 I print_info: n_head           = 12
0.00.305.462 I print_info: n_head_kv        = 12
0.00.305.462 I print_info: n_rot            = 32
0.00.305.462 I print_info: n_swa            = 0
0.00.305.464 I print_info: is_swa_any       = 0
0.00.305.464 I print_info: n_embd_head_k    = 32
0.00.305.465 I print_info: n_embd_head_v    = 32
0.00.305.466 I print_info: n_gqa            = 1
0.00.305.469 I print_info: n_embd_k_gqa     = 384
0.00.305.471 I print_info: n_embd_v_gqa     = 384
0.00.305.475 I print_info: f_norm_eps       = 1.0e-12
0.00.305.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.477 I print_info: f_logit_scale    = 0.0e+00
0.00.305.478 I print_info: f_attn_scale     = 0.0e+00
0.00.305.480 I print_info: n_ff             = 1536
0.00.305.481 I print_info: n_expert         = 0
0.00.305.481 I print_info: n_expert_used    = 0
0.00.305.482 I print_info: causal attn      = 0
0.00.305.482 I print_info: pooling type     = 2
0.00.305.482 I print_info: rope type        = 2
0.00.305.483 I print_info: rope scaling     = linear
0.00.305.484 I print_info: freq_base_train  = 10000.0
0.00.305.486 I print_info: freq_scale_train = 1
0.00.305.487 I print_info: n_ctx_orig_yarn  = 512
0.00.305.488 I print_info: rope_finetuned   = unknown
0.00.305.488 I print_info: n_cls_out        = 1
0.00.305.490 I print_info: cls_label[ 0]    = LABEL_0
0.00.305.490 I print_info: model type       = 33M
0.00.305.492 I print_info: model params     = 33.21 M
0.00.305.493 I print_info: general.name     = Bge Small
0.00.305.496 I print_info: vocab type       = WPM
0.00.305.497 I print_info: n_vocab          = 30522
0.00.305.498 I print_info: n_merges         = 0
0.00.305.499 I print_info: BOS token        = 101 '[CLS]'
0.00.305.499 I print_info: EOS token        = 102 '[SEP]'
0.00.305.500 I print_info: UNK token        = 100 '[UNK]'
0.00.305.500 I print_info: SEP token        = 102 '[SEP]'
0.00.305.500 I print_info: PAD token        = 0 '[PAD]'
0.00.305.501 I print_info: MASK token       = 103 '[MASK]'
0.00.305.502 I print_info: LF token         = 0 '[PAD]'
0.00.305.503 I print_info: EOG token        = 102 '[SEP]'
0.00.305.503 I print_info: max token length = 21
0.00.305.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.332 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.340 I load_tensors: offloading output layer to GPU
0.00.309.341 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.345 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.346 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.317.551 I llama_context: constructing llama_context
0.00.317.557 I llama_context: n_seq_max     = 1
0.00.317.558 I llama_context: n_ctx         = 512
0.00.317.558 I llama_context: n_ctx_per_seq = 512
0.00.317.559 I llama_context: n_batch       = 2048
0.00.317.559 I llama_context: n_ubatch      = 2048
0.00.317.560 I llama_context: causal_attn   = 0
0.00.317.560 I llama_context: flash_attn    = 0
0.00.317.563 I llama_context: freq_base     = 10000.0
0.00.317.565 I llama_context: freq_scale    = 1
0.00.318.747 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.328.135 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.328.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.564 I 
0.00.357.659 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.237 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.390.336 I llama_perf_context_print:        load time =      88.41 ms
0.00.390.338 I llama_perf_context_print: prompt eval time =      30.71 ms /     9 tokens (    3.41 ms per token,   293.07 tokens per second)
0.00.390.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.340 I llama_perf_context_print:       total time =      32.78 ms /    10 tokens

real	0m0.671s
user	0m0.154s
sys	0m0.527s
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
0.00.000.321 I build: 5898 (cbc68be51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.702 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.295 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.325 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.300.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.327 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.300.328 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.300.329 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.300.334 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.300.338 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.300.339 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.300.341 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.300.342 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.300.362 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.363 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.364 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.300.364 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.365 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.366 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.355 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.478 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.598 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.606 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.607 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.608 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.609 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.610 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.611 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.612 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.613 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.613 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.315.614 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.617 I llama_model_loader: - type  f32:   40 tensors
0.00.315.618 I llama_model_loader: - type  f16:   26 tensors
0.00.315.624 I print_info: file format = GGUF V3 (latest)
0.00.315.625 I print_info: file type   = F16
0.00.315.629 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.327.137 W load: empty token at index 5
0.00.342.026 W load: model vocab missing newline token, using special_pad_id instead
0.00.370.365 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.370.456 I load: special tokens cache size = 5
0.00.882.273 I load: token to piece cache size = 1.5060 MB
0.00.882.313 I print_info: arch             = jina-bert-v2
0.00.882.314 I print_info: vocab_only       = 0
0.00.882.314 I print_info: n_ctx_train      = 8192
0.00.882.315 I print_info: n_embd           = 384
0.00.882.315 I print_info: n_layer          = 4
0.00.882.342 I print_info: n_head           = 12
0.00.882.351 I print_info: n_head_kv        = 12
0.00.882.352 I print_info: n_rot            = 32
0.00.882.352 I print_info: n_swa            = 0
0.00.882.354 I print_info: is_swa_any       = 0
0.00.882.355 I print_info: n_embd_head_k    = 32
0.00.882.355 I print_info: n_embd_head_v    = 32
0.00.882.357 I print_info: n_gqa            = 1
0.00.882.359 I print_info: n_embd_k_gqa     = 384
0.00.882.361 I print_info: n_embd_v_gqa     = 384
0.00.882.364 I print_info: f_norm_eps       = 1.0e-12
0.00.882.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.882.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.882.366 I print_info: f_max_alibi_bias = 8.0e+00
0.00.882.367 I print_info: f_logit_scale    = 0.0e+00
0.00.882.367 I print_info: f_attn_scale     = 0.0e+00
0.00.882.370 I print_info: n_ff             = 1536
0.00.882.370 I print_info: n_expert         = 0
0.00.882.372 I print_info: n_expert_used    = 0
0.00.882.372 I print_info: causal attn      = 0
0.00.882.373 I print_info: pooling type     = -1
0.00.882.373 I print_info: rope type        = -1
0.00.882.374 I print_info: rope scaling     = linear
0.00.882.375 I print_info: freq_base_train  = 10000.0
0.00.882.376 I print_info: freq_scale_train = 1
0.00.882.376 I print_info: n_ctx_orig_yarn  = 8192
0.00.882.377 I print_info: rope_finetuned   = unknown
0.00.882.378 I print_info: model type       = 33M
0.00.882.380 I print_info: model params     = 32.90 M
0.00.882.380 I print_info: general.name     = Jina Bert Implementation
0.00.882.383 I print_info: vocab type       = BPE
0.00.882.385 I print_info: n_vocab          = 61056
0.00.882.385 I print_info: n_merges         = 39382
0.00.882.387 I print_info: BOS token        = 0 '<s>'
0.00.882.388 I print_info: EOS token        = 2 '</s>'
0.00.882.389 I print_info: UNK token        = 3 '<unk>'
0.00.882.390 I print_info: SEP token        = 2 '</s>'
0.00.882.390 I print_info: PAD token        = 1 '<pad>'
0.00.882.391 I print_info: MASK token       = 4 '<mask>'
0.00.882.392 I print_info: EOG token        = 2 '</s>'
0.00.882.393 I print_info: max token length = 45
0.00.882.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.887.541 I load_tensors: offloading 4 repeating layers to GPU
0.00.887.548 I load_tensors: offloading output layer to GPU
0.00.887.549 I load_tensors: offloaded 5/5 layers to GPU
0.00.887.554 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.887.556 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.893.192 I llama_context: constructing llama_context
0.00.893.199 I llama_context: n_seq_max     = 1
0.00.893.200 I llama_context: n_ctx         = 8192
0.00.893.200 I llama_context: n_ctx_per_seq = 8192
0.00.893.201 I llama_context: n_batch       = 2048
0.00.893.201 I llama_context: n_ubatch      = 2048
0.00.893.202 I llama_context: causal_attn   = 0
0.00.893.202 I llama_context: flash_attn    = 0
0.00.893.205 I llama_context: freq_base     = 10000.0
0.00.893.206 I llama_context: freq_scale    = 1
0.00.894.401 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.903.032 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.903.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.903.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.748 I 
0.00.923.843 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.125 I main: prompt 0: 'what is panda?	hi'
0.00.924.131 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.924.141 I main: prompt 1: 'what is panda?	it's a bear'
0.00.924.141 I main: number of tokens in prompt = 13
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


0.00.924.150 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.924.150 I main: number of tokens in prompt = 40
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


0.00.924.298 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.981.590 I llama_perf_context_print:        load time =     636.02 ms
0.00.981.593 I llama_perf_context_print: prompt eval time =      56.97 ms /    62 tokens (    0.92 ms per token,  1088.22 tokens per second)
0.00.981.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.595 I llama_perf_context_print:       total time =      57.85 ms /    63 tokens

real	0m1.285s
user	0m0.710s
sys	0m0.565s
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
0.00.000.181 I build: 5898 (cbc68be51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.291.804 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.483 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.526 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.526 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.527 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.564 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.565 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.565 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.315.330 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.074 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.004 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.012 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.014 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.014 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.018 I llama_model_loader: - type  f32:  258 tensors
0.00.325.018 I llama_model_loader: - type  f16:  130 tensors
0.00.325.021 I print_info: file format = GGUF V3 (latest)
0.00.325.022 I print_info: file type   = all F32 (guessed)
0.00.325.026 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.190 I load: special tokens cache size = 25
0.00.400.044 I load: token to piece cache size = 0.2984 MB
0.00.400.070 I print_info: arch             = gptneox
0.00.400.070 I print_info: vocab_only       = 0
0.00.400.071 I print_info: n_ctx_train      = 2048
0.00.400.072 I print_info: n_embd           = 2560
0.00.400.072 I print_info: n_layer          = 32
0.00.400.100 I print_info: n_head           = 32
0.00.400.107 I print_info: n_head_kv        = 32
0.00.400.108 I print_info: n_rot            = 20
0.00.400.108 I print_info: n_swa            = 0
0.00.400.109 I print_info: is_swa_any       = 0
0.00.400.110 I print_info: n_embd_head_k    = 80
0.00.400.110 I print_info: n_embd_head_v    = 80
0.00.400.113 I print_info: n_gqa            = 1
0.00.400.115 I print_info: n_embd_k_gqa     = 2560
0.00.400.116 I print_info: n_embd_v_gqa     = 2560
0.00.400.119 I print_info: f_norm_eps       = 1.0e-05
0.00.400.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.121 I print_info: f_logit_scale    = 0.0e+00
0.00.400.122 I print_info: f_attn_scale     = 0.0e+00
0.00.400.123 I print_info: n_ff             = 10240
0.00.400.123 I print_info: n_expert         = 0
0.00.400.124 I print_info: n_expert_used    = 0
0.00.400.125 I print_info: causal attn      = 1
0.00.400.125 I print_info: pooling type     = 0
0.00.400.126 I print_info: rope type        = 2
0.00.400.126 I print_info: rope scaling     = linear
0.00.400.128 I print_info: freq_base_train  = 10000.0
0.00.400.128 I print_info: freq_scale_train = 1
0.00.400.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.129 I print_info: rope_finetuned   = unknown
0.00.400.131 I print_info: model type       = 2.8B
0.00.400.134 I print_info: model params     = 2.78 B
0.00.400.135 I print_info: general.name     = 2.8B
0.00.400.137 I print_info: vocab type       = BPE
0.00.400.139 I print_info: n_vocab          = 50304
0.00.400.139 I print_info: n_merges         = 50009
0.00.400.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.144 I print_info: LF token         = 187 'Ċ'
0.00.400.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.146 I print_info: max token length = 1024
0.00.400.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.745.775 I load_tensors: offloading 32 repeating layers to GPU
0.00.745.786 I load_tensors: offloading output layer to GPU
0.00.745.787 I load_tensors: offloaded 33/33 layers to GPU
0.00.745.797 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.745.798 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.598.364 I llama_context: constructing llama_context
0.01.598.370 I llama_context: n_seq_max     = 1
0.01.598.371 I llama_context: n_ctx         = 2048
0.01.598.372 I llama_context: n_ctx_per_seq = 2048
0.01.598.372 I llama_context: n_batch       = 2048
0.01.598.373 I llama_context: n_ubatch      = 512
0.01.598.373 I llama_context: causal_attn   = 1
0.01.598.374 I llama_context: flash_attn    = 0
0.01.598.380 I llama_context: freq_base     = 10000.0
0.01.598.381 I llama_context: freq_scale    = 1
0.01.599.794 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.600.123 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.600.939 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.600.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.617.672 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.617.678 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.617.679 I llama_context: graph nodes  = 1319
0.01.617.680 I llama_context: graph splits = 2
0.01.617.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.618.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.618.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.648.901 I main: llama threadpool init, n_threads = 1
0.01.648.917 I 
0.01.648.998 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.649.003 I 
0.01.649.127 I sampler seed: 1234
0.01.649.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.649.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.649.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.649.158 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.299.441 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23970.11 tokens per second)
0.04.299.447 I llama_perf_context_print:        load time =    1355.40 ms
0.04.299.449 I llama_perf_context_print: prompt eval time =      72.30 ms /     7 tokens (   10.33 ms per token,    96.82 tokens per second)
0.04.299.453 I llama_perf_context_print:        eval time =    2540.99 ms /   255 runs   (    9.96 ms per token,   100.35 tokens per second)
0.04.299.454 I llama_perf_context_print:       total time =    2652.23 ms /   262 tokens

real	0m4.608s
user	0m3.464s
sys	0m1.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.250 I build: 5898 (cbc68be51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.416 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.746 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.783 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.810 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.815 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.816 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.025 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.825 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.787 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.798 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.799 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.800 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.803 I llama_model_loader: - type  f32:  258 tensors
0.00.301.804 I llama_model_loader: - type  f16:  130 tensors
0.00.301.807 I print_info: file format = GGUF V3 (latest)
0.00.301.809 I print_info: file type   = all F32 (guessed)
0.00.301.814 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.081 I load: special tokens cache size = 25
0.00.374.293 I load: token to piece cache size = 0.2984 MB
0.00.374.316 I print_info: arch             = gptneox
0.00.374.317 I print_info: vocab_only       = 0
0.00.374.317 I print_info: n_ctx_train      = 2048
0.00.374.318 I print_info: n_embd           = 2560
0.00.374.318 I print_info: n_layer          = 32
0.00.374.340 I print_info: n_head           = 32
0.00.374.342 I print_info: n_head_kv        = 32
0.00.374.343 I print_info: n_rot            = 20
0.00.374.343 I print_info: n_swa            = 0
0.00.374.345 I print_info: is_swa_any       = 0
0.00.374.345 I print_info: n_embd_head_k    = 80
0.00.374.346 I print_info: n_embd_head_v    = 80
0.00.374.348 I print_info: n_gqa            = 1
0.00.374.350 I print_info: n_embd_k_gqa     = 2560
0.00.374.352 I print_info: n_embd_v_gqa     = 2560
0.00.374.354 I print_info: f_norm_eps       = 1.0e-05
0.00.374.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.356 I print_info: f_logit_scale    = 0.0e+00
0.00.374.356 I print_info: f_attn_scale     = 0.0e+00
0.00.374.358 I print_info: n_ff             = 10240
0.00.374.358 I print_info: n_expert         = 0
0.00.374.359 I print_info: n_expert_used    = 0
0.00.374.359 I print_info: causal attn      = 1
0.00.374.360 I print_info: pooling type     = 0
0.00.374.361 I print_info: rope type        = 2
0.00.374.361 I print_info: rope scaling     = linear
0.00.374.363 I print_info: freq_base_train  = 10000.0
0.00.374.364 I print_info: freq_scale_train = 1
0.00.374.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.365 I print_info: rope_finetuned   = unknown
0.00.374.366 I print_info: model type       = 2.8B
0.00.374.367 I print_info: model params     = 2.78 B
0.00.374.367 I print_info: general.name     = 2.8B
0.00.374.370 I print_info: vocab type       = BPE
0.00.374.371 I print_info: n_vocab          = 50304
0.00.374.372 I print_info: n_merges         = 50009
0.00.374.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.381 I print_info: LF token         = 187 'Ċ'
0.00.374.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.382 I print_info: max token length = 1024
0.00.374.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.660 I load_tensors: offloading 32 repeating layers to GPU
0.00.706.670 I load_tensors: offloading output layer to GPU
0.00.706.670 I load_tensors: offloaded 33/33 layers to GPU
0.00.706.680 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.706.682 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.590.334 I llama_context: constructing llama_context
0.01.590.343 I llama_context: n_seq_max     = 1
0.01.590.343 I llama_context: n_ctx         = 2048
0.01.590.344 I llama_context: n_ctx_per_seq = 2048
0.01.590.344 I llama_context: n_batch       = 512
0.01.590.345 I llama_context: n_ubatch      = 512
0.01.590.346 I llama_context: causal_attn   = 1
0.01.590.346 I llama_context: flash_attn    = 0
0.01.590.352 I llama_context: freq_base     = 10000.0
0.01.590.354 I llama_context: freq_scale    = 1
0.01.592.472 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.592.979 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.593.797 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.593.805 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.622.582 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.622.591 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.622.592 I llama_context: graph nodes  = 1319
0.01.622.593 I llama_context: graph splits = 2
0.01.622.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.622.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.654.159 I 
0.01.654.257 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.654.272 I perplexity: tokenizing the input ..
0.02.406.703 I perplexity: tokenization took 752.417 ms
0.02.407.085 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.961.984 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.358.877 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.362.230 I llama_perf_context_print:        load time =    1387.71 ms
0.04.362.232 I llama_perf_context_print: prompt eval time =    1601.78 ms /  8192 tokens (    0.20 ms per token,  5114.30 tokens per second)
0.04.362.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.362.236 I llama_perf_context_print:       total time =    2708.08 ms /  8193 tokens

real	0m4.674s
user	0m4.352s
sys	0m1.270s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5898 (cbc68be51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.269.853 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.272 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.273 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.273 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.396 I llama_model_loader: - type  f32:  258 tensors
0.00.301.397 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.399 I print_info: file format = GGUF V3 (latest)
0.00.301.400 I print_info: file type   = Q8_0
0.00.301.402 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.794 I load: special tokens cache size = 25
0.00.373.883 I load: token to piece cache size = 0.2984 MB
0.00.373.905 I print_info: arch             = gptneox
0.00.373.905 I print_info: vocab_only       = 0
0.00.373.906 I print_info: n_ctx_train      = 2048
0.00.373.907 I print_info: n_embd           = 2560
0.00.373.907 I print_info: n_layer          = 32
0.00.373.927 I print_info: n_head           = 32
0.00.373.930 I print_info: n_head_kv        = 32
0.00.373.930 I print_info: n_rot            = 20
0.00.373.931 I print_info: n_swa            = 0
0.00.373.932 I print_info: is_swa_any       = 0
0.00.373.932 I print_info: n_embd_head_k    = 80
0.00.373.933 I print_info: n_embd_head_v    = 80
0.00.373.935 I print_info: n_gqa            = 1
0.00.373.937 I print_info: n_embd_k_gqa     = 2560
0.00.373.938 I print_info: n_embd_v_gqa     = 2560
0.00.373.940 I print_info: f_norm_eps       = 1.0e-05
0.00.373.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.943 I print_info: f_logit_scale    = 0.0e+00
0.00.373.943 I print_info: f_attn_scale     = 0.0e+00
0.00.373.945 I print_info: n_ff             = 10240
0.00.373.945 I print_info: n_expert         = 0
0.00.373.945 I print_info: n_expert_used    = 0
0.00.373.947 I print_info: causal attn      = 1
0.00.373.947 I print_info: pooling type     = 0
0.00.373.948 I print_info: rope type        = 2
0.00.373.948 I print_info: rope scaling     = linear
0.00.373.950 I print_info: freq_base_train  = 10000.0
0.00.373.951 I print_info: freq_scale_train = 1
0.00.373.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.952 I print_info: rope_finetuned   = unknown
0.00.373.953 I print_info: model type       = 2.8B
0.00.373.955 I print_info: model params     = 2.78 B
0.00.373.955 I print_info: general.name     = 2.8B
0.00.373.958 I print_info: vocab type       = BPE
0.00.373.959 I print_info: n_vocab          = 50304
0.00.373.960 I print_info: n_merges         = 50009
0.00.373.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.965 I print_info: LF token         = 187 'Ċ'
0.00.373.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.967 I print_info: max token length = 1024
0.00.373.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.435 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.445 I load_tensors: offloading output layer to GPU
0.00.559.446 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.455 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.457 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.086.929 I llama_context: constructing llama_context
0.01.086.936 I llama_context: n_seq_max     = 1
0.01.086.937 I llama_context: n_ctx         = 2048
0.01.086.937 I llama_context: n_ctx_per_seq = 2048
0.01.086.938 I llama_context: n_batch       = 2048
0.01.086.938 I llama_context: n_ubatch      = 512
0.01.086.939 I llama_context: causal_attn   = 1
0.01.086.939 I llama_context: flash_attn    = 0
0.01.086.945 I llama_context: freq_base     = 10000.0
0.01.086.946 I llama_context: freq_scale    = 1
0.01.088.304 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.088.644 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.089.454 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.459 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.106.889 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.106.896 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.106.897 I llama_context: graph nodes  = 1319
0.01.106.897 I llama_context: graph splits = 2
0.01.106.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.107.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.107.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.232 I main: llama threadpool init, n_threads = 1
0.01.144.248 I 
0.01.144.333 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.144.338 I 
0.01.144.458 I sampler seed: 1234
0.01.144.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.144.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.144.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.144.478 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.251.194 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23280.52 tokens per second)
0.03.251.199 I llama_perf_context_print:        load time =     872.79 ms
0.03.251.201 I llama_perf_context_print: prompt eval time =      59.48 ms /     7 tokens (    8.50 ms per token,   117.69 tokens per second)
0.03.251.203 I llama_perf_context_print:        eval time =    2010.20 ms /   255 runs   (    7.88 ms per token,   126.85 tokens per second)
0.03.251.204 I llama_perf_context_print:       total time =    2108.54 ms /   262 tokens

real	0m3.549s
user	0m2.725s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.235 I build: 5898 (cbc68be51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.107 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.412 I llama_model_loader: - type  f32:  258 tensors
0.00.296.413 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.416 I print_info: file format = GGUF V3 (latest)
0.00.296.416 I print_info: file type   = Q8_0
0.00.296.419 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.640 I load: special tokens cache size = 25
0.00.367.809 I load: token to piece cache size = 0.2984 MB
0.00.367.830 I print_info: arch             = gptneox
0.00.367.832 I print_info: vocab_only       = 0
0.00.367.832 I print_info: n_ctx_train      = 2048
0.00.367.833 I print_info: n_embd           = 2560
0.00.367.833 I print_info: n_layer          = 32
0.00.367.853 I print_info: n_head           = 32
0.00.367.855 I print_info: n_head_kv        = 32
0.00.367.856 I print_info: n_rot            = 20
0.00.367.857 I print_info: n_swa            = 0
0.00.367.858 I print_info: is_swa_any       = 0
0.00.367.859 I print_info: n_embd_head_k    = 80
0.00.367.859 I print_info: n_embd_head_v    = 80
0.00.367.862 I print_info: n_gqa            = 1
0.00.367.864 I print_info: n_embd_k_gqa     = 2560
0.00.367.865 I print_info: n_embd_v_gqa     = 2560
0.00.367.867 I print_info: f_norm_eps       = 1.0e-05
0.00.367.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.869 I print_info: f_logit_scale    = 0.0e+00
0.00.367.870 I print_info: f_attn_scale     = 0.0e+00
0.00.367.871 I print_info: n_ff             = 10240
0.00.367.872 I print_info: n_expert         = 0
0.00.367.872 I print_info: n_expert_used    = 0
0.00.367.872 I print_info: causal attn      = 1
0.00.367.873 I print_info: pooling type     = 0
0.00.367.873 I print_info: rope type        = 2
0.00.367.874 I print_info: rope scaling     = linear
0.00.367.876 I print_info: freq_base_train  = 10000.0
0.00.367.877 I print_info: freq_scale_train = 1
0.00.367.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.878 I print_info: rope_finetuned   = unknown
0.00.367.879 I print_info: model type       = 2.8B
0.00.367.880 I print_info: model params     = 2.78 B
0.00.367.881 I print_info: general.name     = 2.8B
0.00.367.883 I print_info: vocab type       = BPE
0.00.367.888 I print_info: n_vocab          = 50304
0.00.367.888 I print_info: n_merges         = 50009
0.00.367.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.892 I print_info: LF token         = 187 'Ċ'
0.00.367.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.893 I print_info: max token length = 1024
0.00.367.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.959 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.968 I load_tensors: offloading output layer to GPU
0.00.554.969 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.979 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.981 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.023.471 I llama_context: constructing llama_context
0.01.023.479 I llama_context: n_seq_max     = 1
0.01.023.479 I llama_context: n_ctx         = 2048
0.01.023.480 I llama_context: n_ctx_per_seq = 2048
0.01.023.480 I llama_context: n_batch       = 512
0.01.023.481 I llama_context: n_ubatch      = 512
0.01.023.481 I llama_context: causal_attn   = 1
0.01.023.482 I llama_context: flash_attn    = 0
0.01.023.488 I llama_context: freq_base     = 10000.0
0.01.023.489 I llama_context: freq_scale    = 1
0.01.024.840 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.162 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.025.975 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.025.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.043.118 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.043.125 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.043.126 I llama_context: graph nodes  = 1319
0.01.043.126 I llama_context: graph splits = 2
0.01.043.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.043.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.939 I 
0.01.076.042 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.076.056 I perplexity: tokenizing the input ..
0.01.824.541 I perplexity: tokenization took 748.472 ms
0.01.824.869 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.418.607 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.949.551 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.952.990 I llama_perf_context_print:        load time =     810.81 ms
0.03.952.993 I llama_perf_context_print: prompt eval time =    1772.96 ms /  8192 tokens (    0.22 ms per token,  4620.53 tokens per second)
0.03.952.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.952.996 I llama_perf_context_print:       total time =    2877.06 ms /  8193 tokens

real	0m4.264s
user	0m4.225s
sys	0m1.027s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5898 (cbc68be51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.260.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.018 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.296 I llama_model_loader: - type  f32:  258 tensors
0.00.292.297 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.300 I print_info: file format = GGUF V3 (latest)
0.00.292.300 I print_info: file type   = Q4_0
0.00.292.303 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.555 I load: special tokens cache size = 25
0.00.363.498 I load: token to piece cache size = 0.2984 MB
0.00.363.516 I print_info: arch             = gptneox
0.00.363.517 I print_info: vocab_only       = 0
0.00.363.520 I print_info: n_ctx_train      = 2048
0.00.363.521 I print_info: n_embd           = 2560
0.00.363.521 I print_info: n_layer          = 32
0.00.363.539 I print_info: n_head           = 32
0.00.363.542 I print_info: n_head_kv        = 32
0.00.363.542 I print_info: n_rot            = 20
0.00.363.542 I print_info: n_swa            = 0
0.00.363.544 I print_info: is_swa_any       = 0
0.00.363.545 I print_info: n_embd_head_k    = 80
0.00.363.545 I print_info: n_embd_head_v    = 80
0.00.363.547 I print_info: n_gqa            = 1
0.00.363.549 I print_info: n_embd_k_gqa     = 2560
0.00.363.551 I print_info: n_embd_v_gqa     = 2560
0.00.363.553 I print_info: f_norm_eps       = 1.0e-05
0.00.363.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.560 I print_info: f_logit_scale    = 0.0e+00
0.00.363.561 I print_info: f_attn_scale     = 0.0e+00
0.00.363.562 I print_info: n_ff             = 10240
0.00.363.562 I print_info: n_expert         = 0
0.00.363.563 I print_info: n_expert_used    = 0
0.00.363.564 I print_info: causal attn      = 1
0.00.363.565 I print_info: pooling type     = 0
0.00.363.565 I print_info: rope type        = 2
0.00.363.566 I print_info: rope scaling     = linear
0.00.363.567 I print_info: freq_base_train  = 10000.0
0.00.363.568 I print_info: freq_scale_train = 1
0.00.363.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.569 I print_info: rope_finetuned   = unknown
0.00.363.570 I print_info: model type       = 2.8B
0.00.363.571 I print_info: model params     = 2.78 B
0.00.363.571 I print_info: general.name     = 2.8B
0.00.363.574 I print_info: vocab type       = BPE
0.00.363.576 I print_info: n_vocab          = 50304
0.00.363.577 I print_info: n_merges         = 50009
0.00.363.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.581 I print_info: LF token         = 187 'Ċ'
0.00.363.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.582 I print_info: max token length = 1024
0.00.363.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.244 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.258 I load_tensors: offloading output layer to GPU
0.00.465.258 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.268 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.270 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.366 I llama_context: constructing llama_context
0.00.754.373 I llama_context: n_seq_max     = 1
0.00.754.374 I llama_context: n_ctx         = 2048
0.00.754.374 I llama_context: n_ctx_per_seq = 2048
0.00.754.375 I llama_context: n_batch       = 2048
0.00.754.375 I llama_context: n_ubatch      = 512
0.00.754.376 I llama_context: causal_attn   = 1
0.00.754.377 I llama_context: flash_attn    = 0
0.00.754.382 I llama_context: freq_base     = 10000.0
0.00.754.383 I llama_context: freq_scale    = 1
0.00.755.736 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.061 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.874 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.879 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.774.637 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.774.644 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.645 I llama_context: graph nodes  = 1319
0.00.774.646 I llama_context: graph splits = 2
0.00.774.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.972 I main: llama threadpool init, n_threads = 1
0.00.806.988 I 
0.00.807.072 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.078 I 
0.00.807.200 I sampler seed: 1234
0.00.807.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.807.220 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.503.367 I llama_perf_sampler_print:    sampling time =      12.54 ms /   263 runs   (    0.05 ms per token, 20969.54 tokens per second)
0.02.503.372 I llama_perf_context_print:        load time =     544.53 ms
0.02.503.374 I llama_perf_context_print: prompt eval time =      59.55 ms /     7 tokens (    8.51 ms per token,   117.55 tokens per second)
0.02.503.376 I llama_perf_context_print:        eval time =    1597.81 ms /   255 runs   (    6.27 ms per token,   159.59 tokens per second)
0.02.503.377 I llama_perf_context_print:       total time =    1698.01 ms /   262 tokens

real	0m2.809s
user	0m2.107s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.169 I build: 5898 (cbc68be51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.235 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.613 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.841 I llama_model_loader: - type  f32:  258 tensors
0.00.305.842 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.845 I print_info: file format = GGUF V3 (latest)
0.00.305.846 I print_info: file type   = Q4_0
0.00.305.848 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.412 I load: special tokens cache size = 25
0.00.378.524 I load: token to piece cache size = 0.2984 MB
0.00.378.549 I print_info: arch             = gptneox
0.00.378.549 I print_info: vocab_only       = 0
0.00.378.550 I print_info: n_ctx_train      = 2048
0.00.378.550 I print_info: n_embd           = 2560
0.00.378.551 I print_info: n_layer          = 32
0.00.378.574 I print_info: n_head           = 32
0.00.378.578 I print_info: n_head_kv        = 32
0.00.378.579 I print_info: n_rot            = 20
0.00.378.580 I print_info: n_swa            = 0
0.00.378.581 I print_info: is_swa_any       = 0
0.00.378.581 I print_info: n_embd_head_k    = 80
0.00.378.582 I print_info: n_embd_head_v    = 80
0.00.378.584 I print_info: n_gqa            = 1
0.00.378.587 I print_info: n_embd_k_gqa     = 2560
0.00.378.588 I print_info: n_embd_v_gqa     = 2560
0.00.378.590 I print_info: f_norm_eps       = 1.0e-05
0.00.378.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.593 I print_info: f_logit_scale    = 0.0e+00
0.00.378.593 I print_info: f_attn_scale     = 0.0e+00
0.00.378.595 I print_info: n_ff             = 10240
0.00.378.595 I print_info: n_expert         = 0
0.00.378.595 I print_info: n_expert_used    = 0
0.00.378.596 I print_info: causal attn      = 1
0.00.378.596 I print_info: pooling type     = 0
0.00.378.597 I print_info: rope type        = 2
0.00.378.597 I print_info: rope scaling     = linear
0.00.378.599 I print_info: freq_base_train  = 10000.0
0.00.378.600 I print_info: freq_scale_train = 1
0.00.378.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.602 I print_info: rope_finetuned   = unknown
0.00.378.603 I print_info: model type       = 2.8B
0.00.378.604 I print_info: model params     = 2.78 B
0.00.378.604 I print_info: general.name     = 2.8B
0.00.378.607 I print_info: vocab type       = BPE
0.00.378.609 I print_info: n_vocab          = 50304
0.00.378.609 I print_info: n_merges         = 50009
0.00.378.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.613 I print_info: LF token         = 187 'Ċ'
0.00.378.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.614 I print_info: max token length = 1024
0.00.378.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.084 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.096 I load_tensors: offloading output layer to GPU
0.00.480.096 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.107 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.109 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.564 I llama_context: constructing llama_context
0.00.741.572 I llama_context: n_seq_max     = 1
0.00.741.573 I llama_context: n_ctx         = 2048
0.00.741.573 I llama_context: n_ctx_per_seq = 2048
0.00.741.574 I llama_context: n_batch       = 512
0.00.741.574 I llama_context: n_ubatch      = 512
0.00.741.576 I llama_context: causal_attn   = 1
0.00.741.578 I llama_context: flash_attn    = 0
0.00.741.585 I llama_context: freq_base     = 10000.0
0.00.741.586 I llama_context: freq_scale    = 1
0.00.742.930 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.252 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.065 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.761.170 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.761.177 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.178 I llama_context: graph nodes  = 1319
0.00.761.179 I llama_context: graph splits = 2
0.00.761.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.166 I 
0.00.792.260 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.281 I perplexity: tokenizing the input ..
0.01.557.500 I perplexity: tokenization took 765.212 ms
0.01.557.937 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.597 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.858.517 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.861.762 I llama_perf_context_print:        load time =     517.90 ms
0.03.861.764 I llama_perf_context_print: prompt eval time =    1945.11 ms /  8192 tokens (    0.24 ms per token,  4211.60 tokens per second)
0.03.861.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.766 I llama_perf_context_print:       total time =    3069.60 ms /  8193 tokens

real	0m4.171s
user	0m4.183s
sys	0m0.948s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5898 (cbc68be51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.255.298 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.287.140 I llama_model_loader: - type  f32:  258 tensors
0.00.287.141 I llama_model_loader: - type q4_1:  129 tensors
0.00.287.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.144 I print_info: file format = GGUF V3 (latest)
0.00.287.145 I print_info: file type   = Q4_1
0.00.287.147 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.591 I load: special tokens cache size = 25
0.00.359.720 I load: token to piece cache size = 0.2984 MB
0.00.359.741 I print_info: arch             = gptneox
0.00.359.742 I print_info: vocab_only       = 0
0.00.359.743 I print_info: n_ctx_train      = 2048
0.00.359.743 I print_info: n_embd           = 2560
0.00.359.743 I print_info: n_layer          = 32
0.00.359.764 I print_info: n_head           = 32
0.00.359.771 I print_info: n_head_kv        = 32
0.00.359.771 I print_info: n_rot            = 20
0.00.359.772 I print_info: n_swa            = 0
0.00.359.773 I print_info: is_swa_any       = 0
0.00.359.773 I print_info: n_embd_head_k    = 80
0.00.359.774 I print_info: n_embd_head_v    = 80
0.00.359.776 I print_info: n_gqa            = 1
0.00.359.779 I print_info: n_embd_k_gqa     = 2560
0.00.359.780 I print_info: n_embd_v_gqa     = 2560
0.00.359.782 I print_info: f_norm_eps       = 1.0e-05
0.00.359.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.785 I print_info: f_logit_scale    = 0.0e+00
0.00.359.785 I print_info: f_attn_scale     = 0.0e+00
0.00.359.787 I print_info: n_ff             = 10240
0.00.359.787 I print_info: n_expert         = 0
0.00.359.788 I print_info: n_expert_used    = 0
0.00.359.788 I print_info: causal attn      = 1
0.00.359.789 I print_info: pooling type     = 0
0.00.359.789 I print_info: rope type        = 2
0.00.359.790 I print_info: rope scaling     = linear
0.00.359.792 I print_info: freq_base_train  = 10000.0
0.00.359.793 I print_info: freq_scale_train = 1
0.00.359.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.794 I print_info: rope_finetuned   = unknown
0.00.359.795 I print_info: model type       = 2.8B
0.00.359.797 I print_info: model params     = 2.78 B
0.00.359.797 I print_info: general.name     = 2.8B
0.00.359.799 I print_info: vocab type       = BPE
0.00.359.801 I print_info: n_vocab          = 50304
0.00.359.801 I print_info: n_merges         = 50009
0.00.359.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.804 I print_info: LF token         = 187 'Ċ'
0.00.359.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.807 I print_info: max token length = 1024
0.00.359.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.432 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.446 I load_tensors: offloading output layer to GPU
0.00.471.446 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.455 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.471.457 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.797.593 I llama_context: constructing llama_context
0.00.797.600 I llama_context: n_seq_max     = 1
0.00.797.601 I llama_context: n_ctx         = 2048
0.00.797.601 I llama_context: n_ctx_per_seq = 2048
0.00.797.602 I llama_context: n_batch       = 2048
0.00.797.602 I llama_context: n_ubatch      = 512
0.00.797.603 I llama_context: causal_attn   = 1
0.00.797.604 I llama_context: flash_attn    = 0
0.00.797.609 I llama_context: freq_base     = 10000.0
0.00.797.610 I llama_context: freq_scale    = 1
0.00.798.989 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.317 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.129 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.134 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.824.890 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.824.896 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.897 I llama_context: graph nodes  = 1319
0.00.824.898 I llama_context: graph splits = 2
0.00.824.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.940 I main: llama threadpool init, n_threads = 1
0.00.859.987 I 
0.00.860.070 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.075 I 
0.00.860.195 I sampler seed: 1234
0.00.860.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.233 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.546.378 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23280.52 tokens per second)
0.02.546.384 I llama_perf_context_print:        load time =     602.49 ms
0.02.546.386 I llama_perf_context_print: prompt eval time =      62.34 ms /     7 tokens (    8.91 ms per token,   112.29 tokens per second)
0.02.546.388 I llama_perf_context_print:        eval time =    1585.40 ms /   255 runs   (    6.22 ms per token,   160.84 tokens per second)
0.02.546.389 I llama_perf_context_print:       total time =    1688.58 ms /   262 tokens

real	0m2.857s
user	0m2.121s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.180 I build: 5898 (cbc68be51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.473 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.937 I llama_model_loader: - type  f32:  258 tensors
0.00.305.938 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.941 I print_info: file format = GGUF V3 (latest)
0.00.305.941 I print_info: file type   = Q4_1
0.00.305.944 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.416 I load: special tokens cache size = 25
0.00.378.849 I load: token to piece cache size = 0.2984 MB
0.00.378.868 I print_info: arch             = gptneox
0.00.378.869 I print_info: vocab_only       = 0
0.00.378.870 I print_info: n_ctx_train      = 2048
0.00.378.870 I print_info: n_embd           = 2560
0.00.378.871 I print_info: n_layer          = 32
0.00.378.893 I print_info: n_head           = 32
0.00.378.896 I print_info: n_head_kv        = 32
0.00.378.897 I print_info: n_rot            = 20
0.00.378.897 I print_info: n_swa            = 0
0.00.378.899 I print_info: is_swa_any       = 0
0.00.378.899 I print_info: n_embd_head_k    = 80
0.00.378.900 I print_info: n_embd_head_v    = 80
0.00.378.902 I print_info: n_gqa            = 1
0.00.378.904 I print_info: n_embd_k_gqa     = 2560
0.00.378.906 I print_info: n_embd_v_gqa     = 2560
0.00.378.907 I print_info: f_norm_eps       = 1.0e-05
0.00.378.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.912 I print_info: f_logit_scale    = 0.0e+00
0.00.378.912 I print_info: f_attn_scale     = 0.0e+00
0.00.378.914 I print_info: n_ff             = 10240
0.00.378.914 I print_info: n_expert         = 0
0.00.378.915 I print_info: n_expert_used    = 0
0.00.378.915 I print_info: causal attn      = 1
0.00.378.915 I print_info: pooling type     = 0
0.00.378.916 I print_info: rope type        = 2
0.00.378.917 I print_info: rope scaling     = linear
0.00.378.919 I print_info: freq_base_train  = 10000.0
0.00.378.920 I print_info: freq_scale_train = 1
0.00.378.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.921 I print_info: rope_finetuned   = unknown
0.00.378.923 I print_info: model type       = 2.8B
0.00.378.924 I print_info: model params     = 2.78 B
0.00.378.924 I print_info: general.name     = 2.8B
0.00.378.932 I print_info: vocab type       = BPE
0.00.378.933 I print_info: n_vocab          = 50304
0.00.378.933 I print_info: n_merges         = 50009
0.00.378.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.937 I print_info: LF token         = 187 'Ċ'
0.00.378.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.938 I print_info: max token length = 1024
0.00.378.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.932 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.944 I load_tensors: offloading output layer to GPU
0.00.491.945 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.954 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.956 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.778.702 I llama_context: constructing llama_context
0.00.778.710 I llama_context: n_seq_max     = 1
0.00.778.711 I llama_context: n_ctx         = 2048
0.00.778.711 I llama_context: n_ctx_per_seq = 2048
0.00.778.712 I llama_context: n_batch       = 512
0.00.778.712 I llama_context: n_ubatch      = 512
0.00.778.713 I llama_context: causal_attn   = 1
0.00.778.714 I llama_context: flash_attn    = 0
0.00.778.720 I llama_context: freq_base     = 10000.0
0.00.778.721 I llama_context: freq_scale    = 1
0.00.780.055 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.565 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.383 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.798.751 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.798.759 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.759 I llama_context: graph nodes  = 1319
0.00.798.760 I llama_context: graph splits = 2
0.00.798.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.016 I 
0.00.831.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.137 I perplexity: tokenizing the input ..
0.01.627.575 I perplexity: tokenization took 796.434 ms
0.01.627.967 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.737 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.921.078 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.924.416 I llama_perf_context_print:        load time =     556.51 ms
0.03.924.418 I llama_perf_context_print: prompt eval time =    1943.17 ms /  8192 tokens (    0.24 ms per token,  4215.79 tokens per second)
0.03.924.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.421 I llama_perf_context_print:       total time =    3093.41 ms /  8193 tokens

real	0m4.243s
user	0m4.242s
sys	0m0.972s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5898 (cbc68be51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.263.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.991 I llama_model_loader: - type  f32:  258 tensors
0.00.294.992 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.994 I print_info: file format = GGUF V3 (latest)
0.00.294.995 I print_info: file type   = Q5_0
0.00.294.997 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.932 I load: special tokens cache size = 25
0.00.365.956 I load: token to piece cache size = 0.2984 MB
0.00.365.977 I print_info: arch             = gptneox
0.00.365.978 I print_info: vocab_only       = 0
0.00.365.979 I print_info: n_ctx_train      = 2048
0.00.365.979 I print_info: n_embd           = 2560
0.00.365.980 I print_info: n_layer          = 32
0.00.366.001 I print_info: n_head           = 32
0.00.366.005 I print_info: n_head_kv        = 32
0.00.366.006 I print_info: n_rot            = 20
0.00.366.007 I print_info: n_swa            = 0
0.00.366.008 I print_info: is_swa_any       = 0
0.00.366.009 I print_info: n_embd_head_k    = 80
0.00.366.009 I print_info: n_embd_head_v    = 80
0.00.366.011 I print_info: n_gqa            = 1
0.00.366.013 I print_info: n_embd_k_gqa     = 2560
0.00.366.016 I print_info: n_embd_v_gqa     = 2560
0.00.366.018 I print_info: f_norm_eps       = 1.0e-05
0.00.366.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.022 I print_info: f_logit_scale    = 0.0e+00
0.00.366.022 I print_info: f_attn_scale     = 0.0e+00
0.00.366.024 I print_info: n_ff             = 10240
0.00.366.024 I print_info: n_expert         = 0
0.00.366.025 I print_info: n_expert_used    = 0
0.00.366.025 I print_info: causal attn      = 1
0.00.366.025 I print_info: pooling type     = 0
0.00.366.026 I print_info: rope type        = 2
0.00.366.026 I print_info: rope scaling     = linear
0.00.366.028 I print_info: freq_base_train  = 10000.0
0.00.366.028 I print_info: freq_scale_train = 1
0.00.366.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.030 I print_info: rope_finetuned   = unknown
0.00.366.032 I print_info: model type       = 2.8B
0.00.366.033 I print_info: model params     = 2.78 B
0.00.366.033 I print_info: general.name     = 2.8B
0.00.366.036 I print_info: vocab type       = BPE
0.00.366.037 I print_info: n_vocab          = 50304
0.00.366.038 I print_info: n_merges         = 50009
0.00.366.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.042 I print_info: LF token         = 187 'Ċ'
0.00.366.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.043 I print_info: max token length = 1024
0.00.366.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.882 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.893 I load_tensors: offloading output layer to GPU
0.00.488.894 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.906 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.907 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.777 I llama_context: constructing llama_context
0.00.843.786 I llama_context: n_seq_max     = 1
0.00.843.787 I llama_context: n_ctx         = 2048
0.00.843.787 I llama_context: n_ctx_per_seq = 2048
0.00.843.788 I llama_context: n_batch       = 2048
0.00.843.788 I llama_context: n_ubatch      = 512
0.00.843.789 I llama_context: causal_attn   = 1
0.00.843.790 I llama_context: flash_attn    = 0
0.00.843.795 I llama_context: freq_base     = 10000.0
0.00.843.796 I llama_context: freq_scale    = 1
0.00.845.183 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.502 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.316 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.864.104 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.864.111 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.112 I llama_context: graph nodes  = 1319
0.00.864.113 I llama_context: graph splits = 2
0.00.864.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.778 I main: llama threadpool init, n_threads = 1
0.00.896.793 I 
0.00.896.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.882 I 
0.00.896.998 I sampler seed: 1234
0.00.897.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.033 I 
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

0.02.717.086 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23553.64 tokens per second)
0.02.717.094 I llama_perf_context_print:        load time =     631.77 ms
0.02.717.096 I llama_perf_context_print: prompt eval time =      59.59 ms /     7 tokens (    8.51 ms per token,   117.47 tokens per second)
0.02.717.098 I llama_perf_context_print:        eval time =    1723.66 ms /   255 runs   (    6.76 ms per token,   147.94 tokens per second)
0.02.717.099 I llama_perf_context_print:       total time =    1822.03 ms /   262 tokens

real	0m3.008s
user	0m2.254s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.330 I build: 5898 (cbc68be51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.117 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.556 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.557 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.558 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.968 I llama_model_loader: - type  f32:  258 tensors
0.00.297.969 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.973 I print_info: file format = GGUF V3 (latest)
0.00.297.974 I print_info: file type   = Q5_0
0.00.297.976 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.920 I load: special tokens cache size = 25
0.00.369.343 I load: token to piece cache size = 0.2984 MB
0.00.369.369 I print_info: arch             = gptneox
0.00.369.370 I print_info: vocab_only       = 0
0.00.369.371 I print_info: n_ctx_train      = 2048
0.00.369.372 I print_info: n_embd           = 2560
0.00.369.372 I print_info: n_layer          = 32
0.00.369.399 I print_info: n_head           = 32
0.00.369.406 I print_info: n_head_kv        = 32
0.00.369.406 I print_info: n_rot            = 20
0.00.369.408 I print_info: n_swa            = 0
0.00.369.410 I print_info: is_swa_any       = 0
0.00.369.410 I print_info: n_embd_head_k    = 80
0.00.369.412 I print_info: n_embd_head_v    = 80
0.00.369.415 I print_info: n_gqa            = 1
0.00.369.418 I print_info: n_embd_k_gqa     = 2560
0.00.369.420 I print_info: n_embd_v_gqa     = 2560
0.00.369.422 I print_info: f_norm_eps       = 1.0e-05
0.00.369.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.425 I print_info: f_logit_scale    = 0.0e+00
0.00.369.426 I print_info: f_attn_scale     = 0.0e+00
0.00.369.427 I print_info: n_ff             = 10240
0.00.369.428 I print_info: n_expert         = 0
0.00.369.429 I print_info: n_expert_used    = 0
0.00.369.430 I print_info: causal attn      = 1
0.00.369.430 I print_info: pooling type     = 0
0.00.369.430 I print_info: rope type        = 2
0.00.369.431 I print_info: rope scaling     = linear
0.00.369.433 I print_info: freq_base_train  = 10000.0
0.00.369.433 I print_info: freq_scale_train = 1
0.00.369.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.434 I print_info: rope_finetuned   = unknown
0.00.369.436 I print_info: model type       = 2.8B
0.00.369.437 I print_info: model params     = 2.78 B
0.00.369.437 I print_info: general.name     = 2.8B
0.00.369.441 I print_info: vocab type       = BPE
0.00.369.442 I print_info: n_vocab          = 50304
0.00.369.442 I print_info: n_merges         = 50009
0.00.369.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.445 I print_info: LF token         = 187 'Ċ'
0.00.369.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.447 I print_info: max token length = 1024
0.00.369.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.066 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.076 I load_tensors: offloading output layer to GPU
0.00.491.077 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.087 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.089 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.807.204 I llama_context: constructing llama_context
0.00.807.211 I llama_context: n_seq_max     = 1
0.00.807.212 I llama_context: n_ctx         = 2048
0.00.807.213 I llama_context: n_ctx_per_seq = 2048
0.00.807.213 I llama_context: n_batch       = 512
0.00.807.214 I llama_context: n_ubatch      = 512
0.00.807.214 I llama_context: causal_attn   = 1
0.00.807.215 I llama_context: flash_attn    = 0
0.00.807.221 I llama_context: freq_base     = 10000.0
0.00.807.222 I llama_context: freq_scale    = 1
0.00.808.581 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.903 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.747 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.827.450 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.827.456 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.457 I llama_context: graph nodes  = 1319
0.00.827.458 I llama_context: graph splits = 2
0.00.827.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.383 I 
0.00.858.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.495 I perplexity: tokenizing the input ..
0.01.609.814 I perplexity: tokenization took 751.306 ms
0.01.610.132 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.104 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.746.960 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.750.347 I llama_perf_context_print:        load time =     592.24 ms
0.03.750.350 I llama_perf_context_print: prompt eval time =    1786.50 ms /  8192 tokens (    0.22 ms per token,  4585.51 tokens per second)
0.03.750.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.750.353 I llama_perf_context_print:       total time =    2891.98 ms /  8193 tokens

real	0m4.063s
user	0m4.052s
sys	0m0.972s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5898 (cbc68be51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.266.436 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.824 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.825 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.007 I llama_model_loader: - type  f32:  258 tensors
0.00.298.008 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.011 I print_info: file format = GGUF V3 (latest)
0.00.298.012 I print_info: file type   = Q5_1
0.00.298.014 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.365 I load: special tokens cache size = 25
0.00.376.414 I load: token to piece cache size = 0.2984 MB
0.00.376.435 I print_info: arch             = gptneox
0.00.376.435 I print_info: vocab_only       = 0
0.00.376.436 I print_info: n_ctx_train      = 2048
0.00.376.437 I print_info: n_embd           = 2560
0.00.376.437 I print_info: n_layer          = 32
0.00.376.458 I print_info: n_head           = 32
0.00.376.463 I print_info: n_head_kv        = 32
0.00.376.463 I print_info: n_rot            = 20
0.00.376.463 I print_info: n_swa            = 0
0.00.376.465 I print_info: is_swa_any       = 0
0.00.376.465 I print_info: n_embd_head_k    = 80
0.00.376.466 I print_info: n_embd_head_v    = 80
0.00.376.469 I print_info: n_gqa            = 1
0.00.376.471 I print_info: n_embd_k_gqa     = 2560
0.00.376.473 I print_info: n_embd_v_gqa     = 2560
0.00.376.474 I print_info: f_norm_eps       = 1.0e-05
0.00.376.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.477 I print_info: f_logit_scale    = 0.0e+00
0.00.376.477 I print_info: f_attn_scale     = 0.0e+00
0.00.376.479 I print_info: n_ff             = 10240
0.00.376.480 I print_info: n_expert         = 0
0.00.376.480 I print_info: n_expert_used    = 0
0.00.376.480 I print_info: causal attn      = 1
0.00.376.481 I print_info: pooling type     = 0
0.00.376.481 I print_info: rope type        = 2
0.00.376.482 I print_info: rope scaling     = linear
0.00.376.484 I print_info: freq_base_train  = 10000.0
0.00.376.485 I print_info: freq_scale_train = 1
0.00.376.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.487 I print_info: rope_finetuned   = unknown
0.00.376.488 I print_info: model type       = 2.8B
0.00.376.490 I print_info: model params     = 2.78 B
0.00.376.490 I print_info: general.name     = 2.8B
0.00.376.494 I print_info: vocab type       = BPE
0.00.376.495 I print_info: n_vocab          = 50304
0.00.376.496 I print_info: n_merges         = 50009
0.00.376.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.499 I print_info: LF token         = 187 'Ċ'
0.00.376.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.500 I print_info: max token length = 1024
0.00.376.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.632 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.644 I load_tensors: offloading output layer to GPU
0.00.510.644 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.653 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.655 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.897.892 I llama_context: constructing llama_context
0.00.897.899 I llama_context: n_seq_max     = 1
0.00.897.900 I llama_context: n_ctx         = 2048
0.00.897.900 I llama_context: n_ctx_per_seq = 2048
0.00.897.901 I llama_context: n_batch       = 2048
0.00.897.901 I llama_context: n_ubatch      = 512
0.00.897.902 I llama_context: causal_attn   = 1
0.00.897.903 I llama_context: flash_attn    = 0
0.00.897.910 I llama_context: freq_base     = 10000.0
0.00.897.910 I llama_context: freq_scale    = 1
0.00.899.239 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.577 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.391 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.398 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.917.787 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.917.793 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.794 I llama_context: graph nodes  = 1319
0.00.917.794 I llama_context: graph splits = 2
0.00.917.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.918.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.770 I main: llama threadpool init, n_threads = 1
0.00.951.786 I 
0.00.951.865 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.870 I 
0.00.951.992 I sampler seed: 1234
0.00.952.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.013 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.777.819 I llama_perf_sampler_print:    sampling time =      12.46 ms /   263 runs   (    0.05 ms per token, 21105.85 tokens per second)
0.02.777.824 I llama_perf_context_print:        load time =     683.56 ms
0.02.777.826 I llama_perf_context_print: prompt eval time =      59.13 ms /     7 tokens (    8.45 ms per token,   118.39 tokens per second)
0.02.777.828 I llama_perf_context_print:        eval time =    1725.44 ms /   255 runs   (    6.77 ms per token,   147.79 tokens per second)
0.02.777.830 I llama_perf_context_print:       total time =    1827.82 ms /   262 tokens

real	0m3.079s
user	0m2.345s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.523 I build: 5898 (cbc68be51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.282 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.852 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.155 I llama_model_loader: - type  f32:  258 tensors
0.00.301.155 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.158 I print_info: file format = GGUF V3 (latest)
0.00.301.159 I print_info: file type   = Q5_1
0.00.301.161 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.978 I load: special tokens cache size = 25
0.00.377.313 I load: token to piece cache size = 0.2984 MB
0.00.377.333 I print_info: arch             = gptneox
0.00.377.334 I print_info: vocab_only       = 0
0.00.377.335 I print_info: n_ctx_train      = 2048
0.00.377.335 I print_info: n_embd           = 2560
0.00.377.336 I print_info: n_layer          = 32
0.00.377.357 I print_info: n_head           = 32
0.00.377.361 I print_info: n_head_kv        = 32
0.00.377.362 I print_info: n_rot            = 20
0.00.377.363 I print_info: n_swa            = 0
0.00.377.365 I print_info: is_swa_any       = 0
0.00.377.366 I print_info: n_embd_head_k    = 80
0.00.377.366 I print_info: n_embd_head_v    = 80
0.00.377.369 I print_info: n_gqa            = 1
0.00.377.371 I print_info: n_embd_k_gqa     = 2560
0.00.377.372 I print_info: n_embd_v_gqa     = 2560
0.00.377.375 I print_info: f_norm_eps       = 1.0e-05
0.00.377.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.379 I print_info: f_logit_scale    = 0.0e+00
0.00.377.379 I print_info: f_attn_scale     = 0.0e+00
0.00.377.381 I print_info: n_ff             = 10240
0.00.377.381 I print_info: n_expert         = 0
0.00.377.382 I print_info: n_expert_used    = 0
0.00.377.382 I print_info: causal attn      = 1
0.00.377.383 I print_info: pooling type     = 0
0.00.377.384 I print_info: rope type        = 2
0.00.377.384 I print_info: rope scaling     = linear
0.00.377.386 I print_info: freq_base_train  = 10000.0
0.00.377.387 I print_info: freq_scale_train = 1
0.00.377.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.388 I print_info: rope_finetuned   = unknown
0.00.377.389 I print_info: model type       = 2.8B
0.00.377.390 I print_info: model params     = 2.78 B
0.00.377.391 I print_info: general.name     = 2.8B
0.00.377.394 I print_info: vocab type       = BPE
0.00.377.395 I print_info: n_vocab          = 50304
0.00.377.395 I print_info: n_merges         = 50009
0.00.377.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.399 I print_info: LF token         = 187 'Ċ'
0.00.377.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.401 I print_info: max token length = 1024
0.00.377.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.852 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.863 I load_tensors: offloading output layer to GPU
0.00.509.864 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.875 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.876 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.847.616 I llama_context: constructing llama_context
0.00.847.624 I llama_context: n_seq_max     = 1
0.00.847.624 I llama_context: n_ctx         = 2048
0.00.847.625 I llama_context: n_ctx_per_seq = 2048
0.00.847.625 I llama_context: n_batch       = 512
0.00.847.626 I llama_context: n_ubatch      = 512
0.00.847.626 I llama_context: causal_attn   = 1
0.00.847.627 I llama_context: flash_attn    = 0
0.00.847.633 I llama_context: freq_base     = 10000.0
0.00.847.634 I llama_context: freq_scale    = 1
0.00.848.962 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.321 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.136 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.143 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.867.867 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.867.875 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.876 I llama_context: graph nodes  = 1319
0.00.867.877 I llama_context: graph splits = 2
0.00.867.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.804 I 
0.00.899.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.913 I perplexity: tokenizing the input ..
0.01.654.011 I perplexity: tokenization took 754.084 ms
0.01.654.332 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.121 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.796.282 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.799.660 I llama_perf_context_print:        load time =     630.50 ms
0.03.799.663 I llama_perf_context_print: prompt eval time =    1788.55 ms /  8192 tokens (    0.22 ms per token,  4580.25 tokens per second)
0.03.799.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.799.667 I llama_perf_context_print:       total time =    2899.86 ms /  8193 tokens

real	0m4.114s
user	0m4.122s
sys	0m0.968s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 5898 (cbc68be51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.259.181 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.820 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.821 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.028 I llama_model_loader: - type  f32:  258 tensors
0.00.291.029 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.030 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.032 I print_info: file format = GGUF V3 (latest)
0.00.291.033 I print_info: file type   = Q2_K - Medium
0.00.291.036 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.816 I load: special tokens cache size = 25
0.00.363.013 I load: token to piece cache size = 0.2984 MB
0.00.363.034 I print_info: arch             = gptneox
0.00.363.035 I print_info: vocab_only       = 0
0.00.363.036 I print_info: n_ctx_train      = 2048
0.00.363.039 I print_info: n_embd           = 2560
0.00.363.040 I print_info: n_layer          = 32
0.00.363.058 I print_info: n_head           = 32
0.00.363.060 I print_info: n_head_kv        = 32
0.00.363.061 I print_info: n_rot            = 20
0.00.363.061 I print_info: n_swa            = 0
0.00.363.063 I print_info: is_swa_any       = 0
0.00.363.064 I print_info: n_embd_head_k    = 80
0.00.363.064 I print_info: n_embd_head_v    = 80
0.00.363.067 I print_info: n_gqa            = 1
0.00.363.069 I print_info: n_embd_k_gqa     = 2560
0.00.363.071 I print_info: n_embd_v_gqa     = 2560
0.00.363.072 I print_info: f_norm_eps       = 1.0e-05
0.00.363.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.075 I print_info: f_logit_scale    = 0.0e+00
0.00.363.075 I print_info: f_attn_scale     = 0.0e+00
0.00.363.077 I print_info: n_ff             = 10240
0.00.363.077 I print_info: n_expert         = 0
0.00.363.077 I print_info: n_expert_used    = 0
0.00.363.078 I print_info: causal attn      = 1
0.00.363.079 I print_info: pooling type     = 0
0.00.363.079 I print_info: rope type        = 2
0.00.363.080 I print_info: rope scaling     = linear
0.00.363.082 I print_info: freq_base_train  = 10000.0
0.00.363.083 I print_info: freq_scale_train = 1
0.00.363.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.083 I print_info: rope_finetuned   = unknown
0.00.363.085 I print_info: model type       = 2.8B
0.00.363.086 I print_info: model params     = 2.78 B
0.00.363.086 I print_info: general.name     = 2.8B
0.00.363.090 I print_info: vocab type       = BPE
0.00.363.091 I print_info: n_vocab          = 50304
0.00.363.092 I print_info: n_merges         = 50009
0.00.363.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.099 I print_info: LF token         = 187 'Ċ'
0.00.363.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.100 I print_info: max token length = 1024
0.00.363.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.075 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.084 I load_tensors: offloading output layer to GPU
0.00.433.085 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.093 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.094 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.225 I llama_context: constructing llama_context
0.00.635.232 I llama_context: n_seq_max     = 1
0.00.635.233 I llama_context: n_ctx         = 2048
0.00.635.233 I llama_context: n_ctx_per_seq = 2048
0.00.635.234 I llama_context: n_batch       = 2048
0.00.635.234 I llama_context: n_ubatch      = 512
0.00.635.235 I llama_context: causal_attn   = 1
0.00.635.235 I llama_context: flash_attn    = 0
0.00.635.241 I llama_context: freq_base     = 10000.0
0.00.635.242 I llama_context: freq_scale    = 1
0.00.636.574 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.900 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.709 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.715 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.048 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.655.056 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.057 I llama_context: graph nodes  = 1319
0.00.655.058 I llama_context: graph splits = 2
0.00.655.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.446 I main: llama threadpool init, n_threads = 1
0.00.692.462 I 
0.00.692.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.549 I 
0.00.692.666 I sampler seed: 1234
0.00.692.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.692.685 I 
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



0.02.652.585 I llama_perf_sampler_print:    sampling time =      12.06 ms /   263 runs   (    0.05 ms per token, 21798.59 tokens per second)
0.02.652.592 I llama_perf_context_print:        load time =     431.47 ms
0.02.652.594 I llama_perf_context_print: prompt eval time =      64.10 ms /     7 tokens (    9.16 ms per token,   109.21 tokens per second)
0.02.652.596 I llama_perf_context_print:        eval time =    1855.99 ms /   255 runs   (    7.28 ms per token,   137.39 tokens per second)
0.02.652.597 I llama_perf_context_print:       total time =    1961.93 ms /   262 tokens

real	0m2.942s
user	0m2.283s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.604 I build: 5898 (cbc68be51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.319 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.058 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.294 I llama_model_loader: - type  f32:  258 tensors
0.00.295.295 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.296 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.298 I print_info: file format = GGUF V3 (latest)
0.00.295.299 I print_info: file type   = Q2_K - Medium
0.00.295.301 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.361 I load: special tokens cache size = 25
0.00.367.275 I load: token to piece cache size = 0.2984 MB
0.00.367.294 I print_info: arch             = gptneox
0.00.367.296 I print_info: vocab_only       = 0
0.00.367.297 I print_info: n_ctx_train      = 2048
0.00.367.297 I print_info: n_embd           = 2560
0.00.367.298 I print_info: n_layer          = 32
0.00.367.317 I print_info: n_head           = 32
0.00.367.319 I print_info: n_head_kv        = 32
0.00.367.319 I print_info: n_rot            = 20
0.00.367.320 I print_info: n_swa            = 0
0.00.367.321 I print_info: is_swa_any       = 0
0.00.367.321 I print_info: n_embd_head_k    = 80
0.00.367.322 I print_info: n_embd_head_v    = 80
0.00.367.324 I print_info: n_gqa            = 1
0.00.367.325 I print_info: n_embd_k_gqa     = 2560
0.00.367.327 I print_info: n_embd_v_gqa     = 2560
0.00.367.329 I print_info: f_norm_eps       = 1.0e-05
0.00.367.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.331 I print_info: f_logit_scale    = 0.0e+00
0.00.367.332 I print_info: f_attn_scale     = 0.0e+00
0.00.367.333 I print_info: n_ff             = 10240
0.00.367.334 I print_info: n_expert         = 0
0.00.367.335 I print_info: n_expert_used    = 0
0.00.367.335 I print_info: causal attn      = 1
0.00.367.336 I print_info: pooling type     = 0
0.00.367.336 I print_info: rope type        = 2
0.00.367.336 I print_info: rope scaling     = linear
0.00.367.338 I print_info: freq_base_train  = 10000.0
0.00.367.339 I print_info: freq_scale_train = 1
0.00.367.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.340 I print_info: rope_finetuned   = unknown
0.00.367.341 I print_info: model type       = 2.8B
0.00.367.342 I print_info: model params     = 2.78 B
0.00.367.342 I print_info: general.name     = 2.8B
0.00.367.346 I print_info: vocab type       = BPE
0.00.367.347 I print_info: n_vocab          = 50304
0.00.367.348 I print_info: n_merges         = 50009
0.00.367.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.351 I print_info: LF token         = 187 'Ċ'
0.00.367.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.353 I print_info: max token length = 1024
0.00.367.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.382 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.394 I load_tensors: offloading output layer to GPU
0.00.437.395 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.404 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.406 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.619.011 I llama_context: constructing llama_context
0.00.619.018 I llama_context: n_seq_max     = 1
0.00.619.019 I llama_context: n_ctx         = 2048
0.00.619.019 I llama_context: n_ctx_per_seq = 2048
0.00.619.020 I llama_context: n_batch       = 512
0.00.619.020 I llama_context: n_ubatch      = 512
0.00.619.021 I llama_context: causal_attn   = 1
0.00.619.022 I llama_context: flash_attn    = 0
0.00.619.027 I llama_context: freq_base     = 10000.0
0.00.619.028 I llama_context: freq_scale    = 1
0.00.620.325 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.620.682 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.494 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.621.500 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.473 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.638.479 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.638.480 I llama_context: graph nodes  = 1319
0.00.638.481 I llama_context: graph splits = 2
0.00.638.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.518 I 
0.00.672.610 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.672.624 I perplexity: tokenizing the input ..
0.01.424.907 I perplexity: tokenization took 752.272 ms
0.01.425.256 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.050.550 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.661.067 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.664.462 I llama_perf_context_print:        load time =     409.17 ms
0.03.664.465 I llama_perf_context_print: prompt eval time =    1886.83 ms /  8192 tokens (    0.23 ms per token,  4341.68 tokens per second)
0.03.664.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.664.467 I llama_perf_context_print:       total time =    2991.95 ms /  8193 tokens

real	0m3.980s
user	0m4.048s
sys	0m0.882s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5898 (cbc68be51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.265.256 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.582 I llama_model_loader: - type  f32:  258 tensors
0.00.297.583 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.584 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.584 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.587 I print_info: file format = GGUF V3 (latest)
0.00.297.588 I print_info: file type   = Q3_K - Medium
0.00.297.590 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.195 I load: special tokens cache size = 25
0.00.369.213 I load: token to piece cache size = 0.2984 MB
0.00.369.232 I print_info: arch             = gptneox
0.00.369.233 I print_info: vocab_only       = 0
0.00.369.233 I print_info: n_ctx_train      = 2048
0.00.369.234 I print_info: n_embd           = 2560
0.00.369.235 I print_info: n_layer          = 32
0.00.369.255 I print_info: n_head           = 32
0.00.369.258 I print_info: n_head_kv        = 32
0.00.369.258 I print_info: n_rot            = 20
0.00.369.260 I print_info: n_swa            = 0
0.00.369.261 I print_info: is_swa_any       = 0
0.00.369.262 I print_info: n_embd_head_k    = 80
0.00.369.262 I print_info: n_embd_head_v    = 80
0.00.369.264 I print_info: n_gqa            = 1
0.00.369.266 I print_info: n_embd_k_gqa     = 2560
0.00.369.268 I print_info: n_embd_v_gqa     = 2560
0.00.369.272 I print_info: f_norm_eps       = 1.0e-05
0.00.369.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.276 I print_info: f_logit_scale    = 0.0e+00
0.00.369.276 I print_info: f_attn_scale     = 0.0e+00
0.00.369.277 I print_info: n_ff             = 10240
0.00.369.278 I print_info: n_expert         = 0
0.00.369.278 I print_info: n_expert_used    = 0
0.00.369.279 I print_info: causal attn      = 1
0.00.369.280 I print_info: pooling type     = 0
0.00.369.280 I print_info: rope type        = 2
0.00.369.280 I print_info: rope scaling     = linear
0.00.369.282 I print_info: freq_base_train  = 10000.0
0.00.369.284 I print_info: freq_scale_train = 1
0.00.369.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.284 I print_info: rope_finetuned   = unknown
0.00.369.285 I print_info: model type       = 2.8B
0.00.369.287 I print_info: model params     = 2.78 B
0.00.369.287 I print_info: general.name     = 2.8B
0.00.369.290 I print_info: vocab type       = BPE
0.00.369.291 I print_info: n_vocab          = 50304
0.00.369.291 I print_info: n_merges         = 50009
0.00.369.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.294 I print_info: LF token         = 187 'Ċ'
0.00.369.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.296 I print_info: max token length = 1024
0.00.369.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.761 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.774 I load_tensors: offloading output layer to GPU
0.00.464.775 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.785 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.786 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.735.043 I llama_context: constructing llama_context
0.00.735.050 I llama_context: n_seq_max     = 1
0.00.735.051 I llama_context: n_ctx         = 2048
0.00.735.051 I llama_context: n_ctx_per_seq = 2048
0.00.735.052 I llama_context: n_batch       = 2048
0.00.735.052 I llama_context: n_ubatch      = 512
0.00.735.053 I llama_context: causal_attn   = 1
0.00.735.053 I llama_context: flash_attn    = 0
0.00.735.060 I llama_context: freq_base     = 10000.0
0.00.735.061 I llama_context: freq_scale    = 1
0.00.736.403 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.722 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.535 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.540 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.754.675 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.754.682 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.683 I llama_context: graph nodes  = 1319
0.00.754.683 I llama_context: graph splits = 2
0.00.754.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.001 I main: llama threadpool init, n_threads = 1
0.00.788.018 I 
0.00.788.107 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.113 I 
0.00.788.241 I sampler seed: 1234
0.00.788.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.788.262 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.718.624 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23952.64 tokens per second)
0.02.718.628 I llama_perf_context_print:        load time =     521.14 ms
0.02.718.630 I llama_perf_context_print: prompt eval time =      62.50 ms /     7 tokens (    8.93 ms per token,   111.99 tokens per second)
0.02.718.632 I llama_perf_context_print:        eval time =    1830.46 ms /   255 runs   (    7.18 ms per token,   139.31 tokens per second)
0.02.718.633 I llama_perf_context_print:       total time =    1932.21 ms /   262 tokens

real	0m3.016s
user	0m2.333s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.808 I build: 5898 (cbc68be51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.669 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.282 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.538 I llama_model_loader: - type  f32:  258 tensors
0.00.302.539 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.540 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.540 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.543 I print_info: file format = GGUF V3 (latest)
0.00.302.544 I print_info: file type   = Q3_K - Medium
0.00.302.546 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.169 I load: special tokens cache size = 25
0.00.374.756 I load: token to piece cache size = 0.2984 MB
0.00.374.775 I print_info: arch             = gptneox
0.00.374.777 I print_info: vocab_only       = 0
0.00.374.778 I print_info: n_ctx_train      = 2048
0.00.374.779 I print_info: n_embd           = 2560
0.00.374.779 I print_info: n_layer          = 32
0.00.374.797 I print_info: n_head           = 32
0.00.374.800 I print_info: n_head_kv        = 32
0.00.374.800 I print_info: n_rot            = 20
0.00.374.801 I print_info: n_swa            = 0
0.00.374.802 I print_info: is_swa_any       = 0
0.00.374.802 I print_info: n_embd_head_k    = 80
0.00.374.803 I print_info: n_embd_head_v    = 80
0.00.374.805 I print_info: n_gqa            = 1
0.00.374.806 I print_info: n_embd_k_gqa     = 2560
0.00.374.808 I print_info: n_embd_v_gqa     = 2560
0.00.374.810 I print_info: f_norm_eps       = 1.0e-05
0.00.374.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.812 I print_info: f_logit_scale    = 0.0e+00
0.00.374.812 I print_info: f_attn_scale     = 0.0e+00
0.00.374.814 I print_info: n_ff             = 10240
0.00.374.814 I print_info: n_expert         = 0
0.00.374.815 I print_info: n_expert_used    = 0
0.00.374.815 I print_info: causal attn      = 1
0.00.374.816 I print_info: pooling type     = 0
0.00.374.816 I print_info: rope type        = 2
0.00.374.817 I print_info: rope scaling     = linear
0.00.374.818 I print_info: freq_base_train  = 10000.0
0.00.374.819 I print_info: freq_scale_train = 1
0.00.374.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.821 I print_info: rope_finetuned   = unknown
0.00.374.823 I print_info: model type       = 2.8B
0.00.374.824 I print_info: model params     = 2.78 B
0.00.374.824 I print_info: general.name     = 2.8B
0.00.374.826 I print_info: vocab type       = BPE
0.00.374.828 I print_info: n_vocab          = 50304
0.00.374.828 I print_info: n_merges         = 50009
0.00.374.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.834 I print_info: LF token         = 187 'Ċ'
0.00.374.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.835 I print_info: max token length = 1024
0.00.374.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.087 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.098 I load_tensors: offloading output layer to GPU
0.00.469.099 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.108 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.110 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.717.309 I llama_context: constructing llama_context
0.00.717.316 I llama_context: n_seq_max     = 1
0.00.717.316 I llama_context: n_ctx         = 2048
0.00.717.317 I llama_context: n_ctx_per_seq = 2048
0.00.717.317 I llama_context: n_batch       = 512
0.00.717.318 I llama_context: n_ubatch      = 512
0.00.717.318 I llama_context: causal_attn   = 1
0.00.717.319 I llama_context: flash_attn    = 0
0.00.717.326 I llama_context: freq_base     = 10000.0
0.00.717.327 I llama_context: freq_scale    = 1
0.00.718.657 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.978 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.787 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.793 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.738.002 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.738.010 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.011 I llama_context: graph nodes  = 1319
0.00.738.011 I llama_context: graph splits = 2
0.00.738.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.056 I 
0.00.772.181 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.772.202 I perplexity: tokenizing the input ..
0.01.528.356 I perplexity: tokenization took 756.153 ms
0.01.528.680 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.172 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.827.287 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.830.670 I llama_perf_context_print:        load time =     501.35 ms
0.03.830.672 I llama_perf_context_print: prompt eval time =    1949.81 ms /  8192 tokens (    0.24 ms per token,  4201.44 tokens per second)
0.03.830.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.830.675 I llama_perf_context_print:       total time =    3058.63 ms /  8193 tokens

real	0m4.136s
user	0m4.127s
sys	0m0.962s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5898 (cbc68be51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.261.779 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.069 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.545 I llama_model_loader: - type  f32:  258 tensors
0.00.293.546 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.547 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.547 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.550 I print_info: file format = GGUF V3 (latest)
0.00.293.551 I print_info: file type   = Q4_K - Medium
0.00.293.553 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.714 I load: special tokens cache size = 25
0.00.364.774 I load: token to piece cache size = 0.2984 MB
0.00.364.792 I print_info: arch             = gptneox
0.00.364.794 I print_info: vocab_only       = 0
0.00.364.795 I print_info: n_ctx_train      = 2048
0.00.364.795 I print_info: n_embd           = 2560
0.00.364.796 I print_info: n_layer          = 32
0.00.364.814 I print_info: n_head           = 32
0.00.364.817 I print_info: n_head_kv        = 32
0.00.364.817 I print_info: n_rot            = 20
0.00.364.817 I print_info: n_swa            = 0
0.00.364.818 I print_info: is_swa_any       = 0
0.00.364.819 I print_info: n_embd_head_k    = 80
0.00.364.819 I print_info: n_embd_head_v    = 80
0.00.364.821 I print_info: n_gqa            = 1
0.00.364.823 I print_info: n_embd_k_gqa     = 2560
0.00.364.824 I print_info: n_embd_v_gqa     = 2560
0.00.364.827 I print_info: f_norm_eps       = 1.0e-05
0.00.364.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.829 I print_info: f_logit_scale    = 0.0e+00
0.00.364.830 I print_info: f_attn_scale     = 0.0e+00
0.00.364.831 I print_info: n_ff             = 10240
0.00.364.832 I print_info: n_expert         = 0
0.00.364.832 I print_info: n_expert_used    = 0
0.00.364.832 I print_info: causal attn      = 1
0.00.364.834 I print_info: pooling type     = 0
0.00.364.835 I print_info: rope type        = 2
0.00.364.835 I print_info: rope scaling     = linear
0.00.364.837 I print_info: freq_base_train  = 10000.0
0.00.364.837 I print_info: freq_scale_train = 1
0.00.364.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.838 I print_info: rope_finetuned   = unknown
0.00.364.839 I print_info: model type       = 2.8B
0.00.364.840 I print_info: model params     = 2.78 B
0.00.364.841 I print_info: general.name     = 2.8B
0.00.364.843 I print_info: vocab type       = BPE
0.00.364.844 I print_info: n_vocab          = 50304
0.00.364.844 I print_info: n_merges         = 50009
0.00.364.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.851 I print_info: LF token         = 187 'Ċ'
0.00.364.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.852 I print_info: max token length = 1024
0.00.364.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.715 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.725 I load_tensors: offloading output layer to GPU
0.00.479.726 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.735 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.737 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.801.777 I llama_context: constructing llama_context
0.00.801.784 I llama_context: n_seq_max     = 1
0.00.801.785 I llama_context: n_ctx         = 2048
0.00.801.785 I llama_context: n_ctx_per_seq = 2048
0.00.801.786 I llama_context: n_batch       = 2048
0.00.801.786 I llama_context: n_ubatch      = 512
0.00.801.787 I llama_context: causal_attn   = 1
0.00.801.787 I llama_context: flash_attn    = 0
0.00.801.793 I llama_context: freq_base     = 10000.0
0.00.801.795 I llama_context: freq_scale    = 1
0.00.803.147 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.466 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.278 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.284 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.822.893 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.822.899 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.900 I llama_context: graph nodes  = 1319
0.00.822.901 I llama_context: graph splits = 2
0.00.822.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.969 I main: llama threadpool init, n_threads = 1
0.00.856.985 I 
0.00.857.065 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.070 I 
0.00.857.183 I sampler seed: 1234
0.00.857.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.220 I 
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

0.02.672.820 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22849.70 tokens per second)
0.02.672.824 I llama_perf_context_print:        load time =     593.47 ms
0.02.672.827 I llama_perf_context_print: prompt eval time =      63.53 ms /     7 tokens (    9.08 ms per token,   110.18 tokens per second)
0.02.672.829 I llama_perf_context_print:        eval time =    1713.93 ms /   255 runs   (    6.72 ms per token,   148.78 tokens per second)
0.02.672.830 I llama_perf_context_print:       total time =    1817.57 ms /   262 tokens

real	0m2.979s
user	0m2.245s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.275 I build: 5898 (cbc68be51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.492 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.840 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.166 I llama_model_loader: - type  f32:  258 tensors
0.00.300.167 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.167 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.168 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.170 I print_info: file format = GGUF V3 (latest)
0.00.300.171 I print_info: file type   = Q4_K - Medium
0.00.300.173 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.136 I load: special tokens cache size = 25
0.00.371.305 I load: token to piece cache size = 0.2984 MB
0.00.371.323 I print_info: arch             = gptneox
0.00.371.324 I print_info: vocab_only       = 0
0.00.371.326 I print_info: n_ctx_train      = 2048
0.00.371.326 I print_info: n_embd           = 2560
0.00.371.327 I print_info: n_layer          = 32
0.00.371.344 I print_info: n_head           = 32
0.00.371.346 I print_info: n_head_kv        = 32
0.00.371.347 I print_info: n_rot            = 20
0.00.371.347 I print_info: n_swa            = 0
0.00.371.349 I print_info: is_swa_any       = 0
0.00.371.350 I print_info: n_embd_head_k    = 80
0.00.371.351 I print_info: n_embd_head_v    = 80
0.00.371.353 I print_info: n_gqa            = 1
0.00.371.355 I print_info: n_embd_k_gqa     = 2560
0.00.371.356 I print_info: n_embd_v_gqa     = 2560
0.00.371.358 I print_info: f_norm_eps       = 1.0e-05
0.00.371.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.361 I print_info: f_logit_scale    = 0.0e+00
0.00.371.362 I print_info: f_attn_scale     = 0.0e+00
0.00.371.363 I print_info: n_ff             = 10240
0.00.371.364 I print_info: n_expert         = 0
0.00.371.365 I print_info: n_expert_used    = 0
0.00.371.365 I print_info: causal attn      = 1
0.00.371.366 I print_info: pooling type     = 0
0.00.371.366 I print_info: rope type        = 2
0.00.371.367 I print_info: rope scaling     = linear
0.00.371.368 I print_info: freq_base_train  = 10000.0
0.00.371.369 I print_info: freq_scale_train = 1
0.00.371.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.370 I print_info: rope_finetuned   = unknown
0.00.371.370 I print_info: model type       = 2.8B
0.00.371.372 I print_info: model params     = 2.78 B
0.00.371.372 I print_info: general.name     = 2.8B
0.00.371.375 I print_info: vocab type       = BPE
0.00.371.376 I print_info: n_vocab          = 50304
0.00.371.377 I print_info: n_merges         = 50009
0.00.371.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.381 I print_info: LF token         = 187 'Ċ'
0.00.371.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.382 I print_info: max token length = 1024
0.00.371.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.038 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.050 I load_tensors: offloading output layer to GPU
0.00.484.051 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.061 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.062 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.777.924 I llama_context: constructing llama_context
0.00.777.931 I llama_context: n_seq_max     = 1
0.00.777.932 I llama_context: n_ctx         = 2048
0.00.777.932 I llama_context: n_ctx_per_seq = 2048
0.00.777.933 I llama_context: n_batch       = 512
0.00.777.933 I llama_context: n_ubatch      = 512
0.00.777.934 I llama_context: causal_attn   = 1
0.00.777.934 I llama_context: flash_attn    = 0
0.00.777.940 I llama_context: freq_base     = 10000.0
0.00.777.941 I llama_context: freq_scale    = 1
0.00.779.274 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.638 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.451 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.798.047 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.798.054 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.055 I llama_context: graph nodes  = 1319
0.00.798.055 I llama_context: graph splits = 2
0.00.798.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.881 I 
0.00.829.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.982 I perplexity: tokenizing the input ..
0.01.586.306 I perplexity: tokenization took 756.313 ms
0.01.586.612 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.189 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.844.404 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.847.606 I llama_perf_context_print:        load time =     561.36 ms
0.03.847.609 I llama_perf_context_print: prompt eval time =    1909.39 ms /  8192 tokens (    0.23 ms per token,  4290.37 tokens per second)
0.03.847.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.847.612 I llama_perf_context_print:       total time =    3017.73 ms /  8193 tokens

real	0m4.161s
user	0m4.191s
sys	0m0.926s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5898 (cbc68be51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.264.178 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.407 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.408 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.654 I llama_model_loader: - type  f32:  258 tensors
0.00.295.655 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.656 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.658 I print_info: file format = GGUF V3 (latest)
0.00.295.658 I print_info: file type   = Q5_K - Medium
0.00.295.661 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.391 I load: special tokens cache size = 25
0.00.368.542 I load: token to piece cache size = 0.2984 MB
0.00.368.567 I print_info: arch             = gptneox
0.00.368.567 I print_info: vocab_only       = 0
0.00.368.568 I print_info: n_ctx_train      = 2048
0.00.368.569 I print_info: n_embd           = 2560
0.00.368.572 I print_info: n_layer          = 32
0.00.368.595 I print_info: n_head           = 32
0.00.368.598 I print_info: n_head_kv        = 32
0.00.368.598 I print_info: n_rot            = 20
0.00.368.599 I print_info: n_swa            = 0
0.00.368.600 I print_info: is_swa_any       = 0
0.00.368.601 I print_info: n_embd_head_k    = 80
0.00.368.601 I print_info: n_embd_head_v    = 80
0.00.368.603 I print_info: n_gqa            = 1
0.00.368.605 I print_info: n_embd_k_gqa     = 2560
0.00.368.607 I print_info: n_embd_v_gqa     = 2560
0.00.368.609 I print_info: f_norm_eps       = 1.0e-05
0.00.368.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.612 I print_info: f_logit_scale    = 0.0e+00
0.00.368.612 I print_info: f_attn_scale     = 0.0e+00
0.00.368.614 I print_info: n_ff             = 10240
0.00.368.614 I print_info: n_expert         = 0
0.00.368.615 I print_info: n_expert_used    = 0
0.00.368.615 I print_info: causal attn      = 1
0.00.368.616 I print_info: pooling type     = 0
0.00.368.616 I print_info: rope type        = 2
0.00.368.617 I print_info: rope scaling     = linear
0.00.368.619 I print_info: freq_base_train  = 10000.0
0.00.368.619 I print_info: freq_scale_train = 1
0.00.368.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.620 I print_info: rope_finetuned   = unknown
0.00.368.621 I print_info: model type       = 2.8B
0.00.368.622 I print_info: model params     = 2.78 B
0.00.368.623 I print_info: general.name     = 2.8B
0.00.368.626 I print_info: vocab type       = BPE
0.00.368.627 I print_info: n_vocab          = 50304
0.00.368.628 I print_info: n_merges         = 50009
0.00.368.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.632 I print_info: LF token         = 187 'Ċ'
0.00.368.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.633 I print_info: max token length = 1024
0.00.368.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.978 I load_tensors: offloading output layer to GPU
0.00.499.979 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.989 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.991 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.872.852 I llama_context: constructing llama_context
0.00.872.861 I llama_context: n_seq_max     = 1
0.00.872.861 I llama_context: n_ctx         = 2048
0.00.872.862 I llama_context: n_ctx_per_seq = 2048
0.00.872.862 I llama_context: n_batch       = 2048
0.00.872.863 I llama_context: n_ubatch      = 512
0.00.872.863 I llama_context: causal_attn   = 1
0.00.872.864 I llama_context: flash_attn    = 0
0.00.872.872 I llama_context: freq_base     = 10000.0
0.00.872.873 I llama_context: freq_scale    = 1
0.00.874.435 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.799 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.613 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.892.627 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.892.634 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.635 I llama_context: graph nodes  = 1319
0.00.892.636 I llama_context: graph splits = 2
0.00.892.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.488 I main: llama threadpool init, n_threads = 1
0.00.926.504 I 
0.00.926.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.593 I 
0.00.926.710 I sampler seed: 1234
0.00.926.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.745 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.854.528 I llama_perf_sampler_print:    sampling time =      12.90 ms /   263 runs   (    0.05 ms per token, 20387.60 tokens per second)
0.02.854.533 I llama_perf_context_print:        load time =     660.64 ms
0.02.854.535 I llama_perf_context_print: prompt eval time =      61.80 ms /     7 tokens (    8.83 ms per token,   113.27 tokens per second)
0.02.854.537 I llama_perf_context_print:        eval time =    1825.93 ms /   255 runs   (    7.16 ms per token,   139.65 tokens per second)
0.02.854.538 I llama_perf_context_print:       total time =    1929.70 ms /   262 tokens

real	0m3.151s
user	0m2.377s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.949 I build: 5898 (cbc68be51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.564 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.829 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.830 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.065 I llama_model_loader: - type  f32:  258 tensors
0.00.315.066 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.067 I llama_model_loader: - type q6_K:   49 tensors
0.00.315.069 I print_info: file format = GGUF V3 (latest)
0.00.315.070 I print_info: file type   = Q5_K - Medium
0.00.315.072 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.380 I load: special tokens cache size = 25
0.00.386.474 I load: token to piece cache size = 0.2984 MB
0.00.386.495 I print_info: arch             = gptneox
0.00.386.496 I print_info: vocab_only       = 0
0.00.386.497 I print_info: n_ctx_train      = 2048
0.00.386.497 I print_info: n_embd           = 2560
0.00.386.498 I print_info: n_layer          = 32
0.00.386.519 I print_info: n_head           = 32
0.00.386.521 I print_info: n_head_kv        = 32
0.00.386.522 I print_info: n_rot            = 20
0.00.386.523 I print_info: n_swa            = 0
0.00.386.525 I print_info: is_swa_any       = 0
0.00.386.525 I print_info: n_embd_head_k    = 80
0.00.386.526 I print_info: n_embd_head_v    = 80
0.00.386.529 I print_info: n_gqa            = 1
0.00.386.531 I print_info: n_embd_k_gqa     = 2560
0.00.386.532 I print_info: n_embd_v_gqa     = 2560
0.00.386.534 I print_info: f_norm_eps       = 1.0e-05
0.00.386.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.537 I print_info: f_logit_scale    = 0.0e+00
0.00.386.537 I print_info: f_attn_scale     = 0.0e+00
0.00.386.538 I print_info: n_ff             = 10240
0.00.386.539 I print_info: n_expert         = 0
0.00.386.539 I print_info: n_expert_used    = 0
0.00.386.540 I print_info: causal attn      = 1
0.00.386.541 I print_info: pooling type     = 0
0.00.386.542 I print_info: rope type        = 2
0.00.386.542 I print_info: rope scaling     = linear
0.00.386.544 I print_info: freq_base_train  = 10000.0
0.00.386.544 I print_info: freq_scale_train = 1
0.00.386.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.546 I print_info: rope_finetuned   = unknown
0.00.386.547 I print_info: model type       = 2.8B
0.00.386.549 I print_info: model params     = 2.78 B
0.00.386.550 I print_info: general.name     = 2.8B
0.00.386.553 I print_info: vocab type       = BPE
0.00.386.554 I print_info: n_vocab          = 50304
0.00.386.555 I print_info: n_merges         = 50009
0.00.386.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.558 I print_info: LF token         = 187 'Ċ'
0.00.386.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.559 I print_info: max token length = 1024
0.00.386.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.924 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.935 I load_tensors: offloading output layer to GPU
0.00.522.936 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.947 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.522.948 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.862.484 I llama_context: constructing llama_context
0.00.862.491 I llama_context: n_seq_max     = 1
0.00.862.492 I llama_context: n_ctx         = 2048
0.00.862.493 I llama_context: n_ctx_per_seq = 2048
0.00.862.493 I llama_context: n_batch       = 512
0.00.862.494 I llama_context: n_ubatch      = 512
0.00.862.494 I llama_context: causal_attn   = 1
0.00.862.495 I llama_context: flash_attn    = 0
0.00.862.501 I llama_context: freq_base     = 10000.0
0.00.862.502 I llama_context: freq_scale    = 1
0.00.863.824 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.132 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.948 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.882.117 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.882.124 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.125 I llama_context: graph nodes  = 1319
0.00.882.126 I llama_context: graph splits = 2
0.00.882.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.245 I 
0.00.914.347 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.360 I perplexity: tokenizing the input ..
0.01.666.462 I perplexity: tokenization took 752.089 ms
0.01.666.814 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.153 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.878.676 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.882.490 I llama_perf_context_print:        load time =     630.65 ms
0.03.882.493 I llama_perf_context_print: prompt eval time =    1860.05 ms /  8192 tokens (    0.23 ms per token,  4404.18 tokens per second)
0.03.882.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.495 I llama_perf_context_print:       total time =    2968.26 ms /  8193 tokens

real	0m4.195s
user	0m4.182s
sys	0m0.997s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5898 (cbc68be51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.256.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.272.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.287.870 I llama_model_loader: - type  f32:  258 tensors
0.00.287.871 I llama_model_loader: - type q6_K:  130 tensors
0.00.287.873 I print_info: file format = GGUF V3 (latest)
0.00.287.875 I print_info: file type   = Q6_K
0.00.287.877 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.292 I load: special tokens cache size = 25
0.00.359.271 I load: token to piece cache size = 0.2984 MB
0.00.359.292 I print_info: arch             = gptneox
0.00.359.294 I print_info: vocab_only       = 0
0.00.359.294 I print_info: n_ctx_train      = 2048
0.00.359.295 I print_info: n_embd           = 2560
0.00.359.295 I print_info: n_layer          = 32
0.00.359.314 I print_info: n_head           = 32
0.00.359.317 I print_info: n_head_kv        = 32
0.00.359.317 I print_info: n_rot            = 20
0.00.359.317 I print_info: n_swa            = 0
0.00.359.319 I print_info: is_swa_any       = 0
0.00.359.319 I print_info: n_embd_head_k    = 80
0.00.359.319 I print_info: n_embd_head_v    = 80
0.00.359.321 I print_info: n_gqa            = 1
0.00.359.323 I print_info: n_embd_k_gqa     = 2560
0.00.359.326 I print_info: n_embd_v_gqa     = 2560
0.00.359.327 I print_info: f_norm_eps       = 1.0e-05
0.00.359.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.331 I print_info: f_logit_scale    = 0.0e+00
0.00.359.331 I print_info: f_attn_scale     = 0.0e+00
0.00.359.333 I print_info: n_ff             = 10240
0.00.359.333 I print_info: n_expert         = 0
0.00.359.334 I print_info: n_expert_used    = 0
0.00.359.335 I print_info: causal attn      = 1
0.00.359.335 I print_info: pooling type     = 0
0.00.359.335 I print_info: rope type        = 2
0.00.359.336 I print_info: rope scaling     = linear
0.00.359.337 I print_info: freq_base_train  = 10000.0
0.00.359.338 I print_info: freq_scale_train = 1
0.00.359.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.339 I print_info: rope_finetuned   = unknown
0.00.359.343 I print_info: model type       = 2.8B
0.00.359.344 I print_info: model params     = 2.78 B
0.00.359.345 I print_info: general.name     = 2.8B
0.00.359.348 I print_info: vocab type       = BPE
0.00.359.349 I print_info: n_vocab          = 50304
0.00.359.349 I print_info: n_merges         = 50009
0.00.359.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.352 I print_info: LF token         = 187 'Ċ'
0.00.359.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.354 I print_info: max token length = 1024
0.00.359.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.064 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.074 I load_tensors: offloading output layer to GPU
0.00.502.075 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.085 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.502.087 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.915.291 I llama_context: constructing llama_context
0.00.915.298 I llama_context: n_seq_max     = 1
0.00.915.299 I llama_context: n_ctx         = 2048
0.00.915.300 I llama_context: n_ctx_per_seq = 2048
0.00.915.300 I llama_context: n_batch       = 2048
0.00.915.301 I llama_context: n_ubatch      = 512
0.00.915.301 I llama_context: causal_attn   = 1
0.00.915.302 I llama_context: flash_attn    = 0
0.00.915.308 I llama_context: freq_base     = 10000.0
0.00.915.309 I llama_context: freq_scale    = 1
0.00.916.653 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.993 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.805 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.811 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.934.826 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.934.834 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.835 I llama_context: graph nodes  = 1319
0.00.934.836 I llama_context: graph splits = 2
0.00.934.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.466 I main: llama threadpool init, n_threads = 1
0.00.968.483 I 
0.00.968.563 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.568 I 
0.00.968.683 I sampler seed: 1234
0.00.968.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.703 I 
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

0.03.048.446 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23528.36 tokens per second)
0.03.048.452 I llama_perf_context_print:        load time =     710.45 ms
0.03.048.453 I llama_perf_context_print: prompt eval time =      61.92 ms /     7 tokens (    8.85 ms per token,   113.05 tokens per second)
0.03.048.455 I llama_perf_context_print:        eval time =    1980.49 ms /   255 runs   (    7.77 ms per token,   128.76 tokens per second)
0.03.048.458 I llama_perf_context_print:       total time =    2081.70 ms /   262 tokens

real	0m3.342s
user	0m2.586s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.268 I build: 5898 (cbc68be51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.913 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.171 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.718 I llama_model_loader: - type  f32:  258 tensors
0.00.296.719 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.721 I print_info: file format = GGUF V3 (latest)
0.00.296.721 I print_info: file type   = Q6_K
0.00.296.723 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.196 I load: special tokens cache size = 25
0.00.368.288 I load: token to piece cache size = 0.2984 MB
0.00.368.314 I print_info: arch             = gptneox
0.00.368.315 I print_info: vocab_only       = 0
0.00.368.316 I print_info: n_ctx_train      = 2048
0.00.368.317 I print_info: n_embd           = 2560
0.00.368.317 I print_info: n_layer          = 32
0.00.368.341 I print_info: n_head           = 32
0.00.368.347 I print_info: n_head_kv        = 32
0.00.368.348 I print_info: n_rot            = 20
0.00.368.348 I print_info: n_swa            = 0
0.00.368.350 I print_info: is_swa_any       = 0
0.00.368.350 I print_info: n_embd_head_k    = 80
0.00.368.351 I print_info: n_embd_head_v    = 80
0.00.368.353 I print_info: n_gqa            = 1
0.00.368.356 I print_info: n_embd_k_gqa     = 2560
0.00.368.357 I print_info: n_embd_v_gqa     = 2560
0.00.368.360 I print_info: f_norm_eps       = 1.0e-05
0.00.368.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.363 I print_info: f_logit_scale    = 0.0e+00
0.00.368.364 I print_info: f_attn_scale     = 0.0e+00
0.00.368.366 I print_info: n_ff             = 10240
0.00.368.366 I print_info: n_expert         = 0
0.00.368.366 I print_info: n_expert_used    = 0
0.00.368.367 I print_info: causal attn      = 1
0.00.368.367 I print_info: pooling type     = 0
0.00.368.368 I print_info: rope type        = 2
0.00.368.368 I print_info: rope scaling     = linear
0.00.368.370 I print_info: freq_base_train  = 10000.0
0.00.368.371 I print_info: freq_scale_train = 1
0.00.368.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.372 I print_info: rope_finetuned   = unknown
0.00.368.373 I print_info: model type       = 2.8B
0.00.368.374 I print_info: model params     = 2.78 B
0.00.368.374 I print_info: general.name     = 2.8B
0.00.368.377 I print_info: vocab type       = BPE
0.00.368.379 I print_info: n_vocab          = 50304
0.00.368.382 I print_info: n_merges         = 50009
0.00.368.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.385 I print_info: LF token         = 187 'Ċ'
0.00.368.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.386 I print_info: max token length = 1024
0.00.368.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.992 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.001 I load_tensors: offloading output layer to GPU
0.00.512.002 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.011 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.013 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.896.674 I llama_context: constructing llama_context
0.00.896.682 I llama_context: n_seq_max     = 1
0.00.896.683 I llama_context: n_ctx         = 2048
0.00.896.683 I llama_context: n_ctx_per_seq = 2048
0.00.896.684 I llama_context: n_batch       = 512
0.00.896.684 I llama_context: n_ubatch      = 512
0.00.896.685 I llama_context: causal_attn   = 1
0.00.896.686 I llama_context: flash_attn    = 0
0.00.896.692 I llama_context: freq_base     = 10000.0
0.00.896.693 I llama_context: freq_scale    = 1
0.00.898.055 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.375 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.185 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.916.076 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.916.084 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.085 I llama_context: graph nodes  = 1319
0.00.916.086 I llama_context: graph splits = 2
0.00.916.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.742 I 
0.00.948.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.851 I perplexity: tokenizing the input ..
0.01.703.139 I perplexity: tokenization took 754.275 ms
0.01.703.454 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.327.022 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.935.488 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.938.820 I llama_perf_context_print:        load time =     684.80 ms
0.03.938.822 I llama_perf_context_print: prompt eval time =    1874.71 ms /  8192 tokens (    0.23 ms per token,  4369.75 tokens per second)
0.03.938.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.826 I llama_perf_context_print:       total time =    2990.09 ms /  8193 tokens

real	0m4.249s
user	0m4.212s
sys	0m1.012s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5898 (cbc68be51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.744 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.896 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.251 I llama_model_loader: - type  f32:  258 tensors
0.00.297.252 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.255 I print_info: file format = GGUF V3 (latest)
0.00.297.256 I print_info: file type   = Q4_0
0.00.297.261 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.992 I load: special tokens cache size = 25
0.00.372.087 I load: token to piece cache size = 0.2984 MB
0.00.372.107 I print_info: arch             = gptneox
0.00.372.108 I print_info: vocab_only       = 0
0.00.372.110 I print_info: n_ctx_train      = 2048
0.00.372.113 I print_info: n_embd           = 2560
0.00.372.113 I print_info: n_layer          = 32
0.00.372.133 I print_info: n_head           = 32
0.00.372.137 I print_info: n_head_kv        = 32
0.00.372.137 I print_info: n_rot            = 20
0.00.372.139 I print_info: n_swa            = 0
0.00.372.140 I print_info: is_swa_any       = 0
0.00.372.141 I print_info: n_embd_head_k    = 80
0.00.372.141 I print_info: n_embd_head_v    = 80
0.00.372.143 I print_info: n_gqa            = 1
0.00.372.146 I print_info: n_embd_k_gqa     = 2560
0.00.372.148 I print_info: n_embd_v_gqa     = 2560
0.00.372.149 I print_info: f_norm_eps       = 1.0e-05
0.00.372.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.155 I print_info: f_logit_scale    = 0.0e+00
0.00.372.156 I print_info: f_attn_scale     = 0.0e+00
0.00.372.157 I print_info: n_ff             = 10240
0.00.372.158 I print_info: n_expert         = 0
0.00.372.159 I print_info: n_expert_used    = 0
0.00.372.159 I print_info: causal attn      = 1
0.00.372.160 I print_info: pooling type     = 0
0.00.372.160 I print_info: rope type        = 2
0.00.372.160 I print_info: rope scaling     = linear
0.00.372.162 I print_info: freq_base_train  = 10000.0
0.00.372.163 I print_info: freq_scale_train = 1
0.00.372.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.164 I print_info: rope_finetuned   = unknown
0.00.372.166 I print_info: model type       = 2.8B
0.00.372.167 I print_info: model params     = 2.78 B
0.00.372.168 I print_info: general.name     = 2.8B
0.00.372.171 I print_info: vocab type       = BPE
0.00.372.172 I print_info: n_vocab          = 50304
0.00.372.172 I print_info: n_merges         = 50009
0.00.372.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.175 I print_info: LF token         = 187 'Ċ'
0.00.372.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.176 I print_info: max token length = 1024
0.00.372.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.401 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.415 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.425 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.426 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.842 I llama_context: constructing llama_context
0.00.552.850 I llama_context: n_seq_max     = 1
0.00.552.851 I llama_context: n_ctx         = 2048
0.00.552.851 I llama_context: n_ctx_per_seq = 2048
0.00.552.852 I llama_context: n_batch       = 2048
0.00.552.852 I llama_context: n_ubatch      = 512
0.00.552.853 I llama_context: causal_attn   = 1
0.00.552.853 I llama_context: flash_attn    = 0
0.00.552.859 I llama_context: freq_base     = 10000.0
0.00.552.860 I llama_context: freq_scale    = 1
0.00.552.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.366 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.553.684 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.082 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.099 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.711.458 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.466 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.711.467 I llama_context: graph nodes  = 1319
0.00.711.468 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.075.204 I llama_context: constructing llama_context
0.02.075.227 I llama_context: n_seq_max     = 1
0.02.075.228 I llama_context: n_ctx         = 2048
0.02.075.228 I llama_context: n_ctx_per_seq = 2048
0.02.075.229 I llama_context: n_batch       = 2048
0.02.075.230 I llama_context: n_ubatch      = 512
0.02.075.230 I llama_context: causal_attn   = 1
0.02.075.231 I llama_context: flash_attn    = 0
0.02.075.237 I llama_context: freq_base     = 10000.0
0.02.075.262 I llama_context: freq_scale    = 1
0.02.075.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.075.761 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.076.080 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.213.779 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.213.794 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.235.060 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.235.068 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.235.069 I llama_context: graph nodes  = 1319
0.02.235.070 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.285.702 I llama_context: constructing llama_context
0.03.285.722 I llama_context: n_seq_max     = 1
0.03.285.723 I llama_context: n_ctx         = 2048
0.03.285.724 I llama_context: n_ctx_per_seq = 2048
0.03.285.724 I llama_context: n_batch       = 2048
0.03.285.725 I llama_context: n_ubatch      = 512
0.03.285.725 I llama_context: causal_attn   = 1
0.03.285.726 I llama_context: flash_attn    = 0
0.03.285.731 I llama_context: freq_base     = 10000.0
0.03.285.733 I llama_context: freq_scale    = 1
0.03.285.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.286.219 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.286.537 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.423.312 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.423.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.444.060 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.444.067 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.444.068 I llama_context: graph nodes  = 1319
0.03.444.069 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.308s
user	0m15.669s
sys	0m1.145s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5898 (cbc68be51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.193 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.651 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.652 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.905 I llama_model_loader: - type  f32:  258 tensors
0.00.291.906 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.909 I print_info: file format = GGUF V3 (latest)
0.00.291.910 I print_info: file type   = Q4_0
0.00.291.913 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.287 I load: special tokens cache size = 25
0.00.365.542 I load: token to piece cache size = 0.2984 MB
0.00.365.567 I print_info: arch             = gptneox
0.00.365.568 I print_info: vocab_only       = 0
0.00.365.568 I print_info: n_ctx_train      = 2048
0.00.365.569 I print_info: n_embd           = 2560
0.00.365.570 I print_info: n_layer          = 32
0.00.365.593 I print_info: n_head           = 32
0.00.365.599 I print_info: n_head_kv        = 32
0.00.365.599 I print_info: n_rot            = 20
0.00.365.600 I print_info: n_swa            = 0
0.00.365.602 I print_info: is_swa_any       = 0
0.00.365.602 I print_info: n_embd_head_k    = 80
0.00.365.603 I print_info: n_embd_head_v    = 80
0.00.365.605 I print_info: n_gqa            = 1
0.00.365.607 I print_info: n_embd_k_gqa     = 2560
0.00.365.609 I print_info: n_embd_v_gqa     = 2560
0.00.365.611 I print_info: f_norm_eps       = 1.0e-05
0.00.365.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.614 I print_info: f_logit_scale    = 0.0e+00
0.00.365.615 I print_info: f_attn_scale     = 0.0e+00
0.00.365.616 I print_info: n_ff             = 10240
0.00.365.617 I print_info: n_expert         = 0
0.00.365.617 I print_info: n_expert_used    = 0
0.00.365.618 I print_info: causal attn      = 1
0.00.365.618 I print_info: pooling type     = 0
0.00.365.620 I print_info: rope type        = 2
0.00.365.620 I print_info: rope scaling     = linear
0.00.365.622 I print_info: freq_base_train  = 10000.0
0.00.365.622 I print_info: freq_scale_train = 1
0.00.365.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.626 I print_info: rope_finetuned   = unknown
0.00.365.627 I print_info: model type       = 2.8B
0.00.365.628 I print_info: model params     = 2.78 B
0.00.365.629 I print_info: general.name     = 2.8B
0.00.365.633 I print_info: vocab type       = BPE
0.00.365.635 I print_info: n_vocab          = 50304
0.00.365.635 I print_info: n_merges         = 50009
0.00.365.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.639 I print_info: LF token         = 187 'Ċ'
0.00.365.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.640 I print_info: max token length = 1024
0.00.365.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.549 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.564 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.574 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.575 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.056 I llama_context: constructing llama_context
0.00.545.063 I llama_context: n_seq_max     = 1
0.00.545.064 I llama_context: n_ctx         = 2048
0.00.545.065 I llama_context: n_ctx_per_seq = 2048
0.00.545.065 I llama_context: n_batch       = 2048
0.00.545.066 I llama_context: n_ubatch      = 512
0.00.545.066 I llama_context: causal_attn   = 1
0.00.545.067 I llama_context: flash_attn    = 1
0.00.545.073 I llama_context: freq_base     = 10000.0
0.00.545.074 I llama_context: freq_scale    = 1
0.00.545.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.552 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.867 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.693.368 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.385 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.341 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.348 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.349 I llama_context: graph nodes  = 1192
0.00.714.350 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.782.585 I llama_context: constructing llama_context
0.01.782.609 I llama_context: n_seq_max     = 1
0.01.782.610 I llama_context: n_ctx         = 2048
0.01.782.610 I llama_context: n_ctx_per_seq = 2048
0.01.782.611 I llama_context: n_batch       = 2048
0.01.782.611 I llama_context: n_ubatch      = 512
0.01.782.612 I llama_context: causal_attn   = 1
0.01.782.613 I llama_context: flash_attn    = 1
0.01.782.618 I llama_context: freq_base     = 10000.0
0.01.782.619 I llama_context: freq_scale    = 1
0.01.782.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.783.358 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.783.693 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.920.779 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.920.796 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.941.876 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.941.884 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.941.884 I llama_context: graph nodes  = 1192
0.01.941.885 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.805.460 I llama_context: constructing llama_context
0.02.805.479 I llama_context: n_seq_max     = 1
0.02.805.480 I llama_context: n_ctx         = 2048
0.02.805.480 I llama_context: n_ctx_per_seq = 2048
0.02.805.480 I llama_context: n_batch       = 2048
0.02.805.481 I llama_context: n_ubatch      = 512
0.02.805.482 I llama_context: causal_attn   = 1
0.02.805.482 I llama_context: flash_attn    = 1
0.02.805.488 I llama_context: freq_base     = 10000.0
0.02.805.489 I llama_context: freq_scale    = 1
0.02.805.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.806.019 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.806.364 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.943.077 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.943.095 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.963.611 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.963.620 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.963.620 I llama_context: graph nodes  = 1192
0.02.963.621 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.227s
user	0m14.388s
sys	0m1.118s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5898 (cbc68be51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.937 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.450 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.888 I llama_model_loader: - type  f32:  258 tensors
0.00.288.889 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.892 I print_info: file format = GGUF V3 (latest)
0.00.288.895 I print_info: file type   = Q4_0
0.00.288.898 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.703 I load: special tokens cache size = 25
0.00.362.241 I load: token to piece cache size = 0.2984 MB
0.00.362.261 I print_info: arch             = gptneox
0.00.362.262 I print_info: vocab_only       = 0
0.00.362.264 I print_info: n_ctx_train      = 2048
0.00.362.265 I print_info: n_embd           = 2560
0.00.362.266 I print_info: n_layer          = 32
0.00.362.282 I print_info: n_head           = 32
0.00.362.284 I print_info: n_head_kv        = 32
0.00.362.285 I print_info: n_rot            = 20
0.00.362.286 I print_info: n_swa            = 0
0.00.362.288 I print_info: is_swa_any       = 0
0.00.362.288 I print_info: n_embd_head_k    = 80
0.00.362.289 I print_info: n_embd_head_v    = 80
0.00.362.291 I print_info: n_gqa            = 1
0.00.362.293 I print_info: n_embd_k_gqa     = 2560
0.00.362.294 I print_info: n_embd_v_gqa     = 2560
0.00.362.296 I print_info: f_norm_eps       = 1.0e-05
0.00.362.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.300 I print_info: f_logit_scale    = 0.0e+00
0.00.362.300 I print_info: f_attn_scale     = 0.0e+00
0.00.362.302 I print_info: n_ff             = 10240
0.00.362.302 I print_info: n_expert         = 0
0.00.362.303 I print_info: n_expert_used    = 0
0.00.362.303 I print_info: causal attn      = 1
0.00.362.304 I print_info: pooling type     = 0
0.00.362.305 I print_info: rope type        = 2
0.00.362.306 I print_info: rope scaling     = linear
0.00.362.307 I print_info: freq_base_train  = 10000.0
0.00.362.308 I print_info: freq_scale_train = 1
0.00.362.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.309 I print_info: rope_finetuned   = unknown
0.00.362.311 I print_info: model type       = 2.8B
0.00.362.313 I print_info: model params     = 2.78 B
0.00.362.313 I print_info: general.name     = 2.8B
0.00.362.316 I print_info: vocab type       = BPE
0.00.362.318 I print_info: n_vocab          = 50304
0.00.362.318 I print_info: n_merges         = 50009
0.00.362.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.322 I print_info: LF token         = 187 'Ċ'
0.00.362.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.324 I print_info: max token length = 1024
0.00.362.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.731 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.741 I load_tensors: offloading output layer to GPU
0.00.461.742 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.752 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.754 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.035 I llama_context: constructing llama_context
0.00.759.048 I llama_context: n_seq_max     = 1
0.00.759.050 I llama_context: n_ctx         = 2048
0.00.759.050 I llama_context: n_ctx_per_seq = 2048
0.00.759.051 I llama_context: n_batch       = 2048
0.00.759.051 I llama_context: n_ubatch      = 512
0.00.759.052 I llama_context: causal_attn   = 1
0.00.759.053 I llama_context: flash_attn    = 0
0.00.759.059 I llama_context: freq_base     = 10000.0
0.00.759.061 I llama_context: freq_scale    = 1
0.00.760.392 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.714 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.544 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.549 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.778.897 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.778.906 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.907 I llama_context: graph nodes  = 1319
0.00.778.908 I llama_context: graph splits = 2
0.00.778.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.760.990 I llama_context: constructing llama_context
0.01.761.002 I llama_context: n_seq_max     = 1
0.01.761.003 I llama_context: n_ctx         = 2048
0.01.761.003 I llama_context: n_ctx_per_seq = 2048
0.01.761.003 I llama_context: n_batch       = 2048
0.01.761.004 I llama_context: n_ubatch      = 512
0.01.761.005 I llama_context: causal_attn   = 1
0.01.761.005 I llama_context: flash_attn    = 0
0.01.761.012 I llama_context: freq_base     = 10000.0
0.01.761.013 I llama_context: freq_scale    = 1
0.01.761.056 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.761.443 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.762.230 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.762.234 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.779.471 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.779.478 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.779.479 I llama_context: graph nodes  = 1319
0.01.779.479 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.461.371 I llama_context: constructing llama_context
0.02.461.384 I llama_context: n_seq_max     = 1
0.02.461.385 I llama_context: n_ctx         = 2048
0.02.461.385 I llama_context: n_ctx_per_seq = 2048
0.02.461.386 I llama_context: n_batch       = 2048
0.02.461.386 I llama_context: n_ubatch      = 512
0.02.461.387 I llama_context: causal_attn   = 1
0.02.461.388 I llama_context: flash_attn    = 0
0.02.461.394 I llama_context: freq_base     = 10000.0
0.02.461.395 I llama_context: freq_scale    = 1
0.02.461.438 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.461.839 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.462.624 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.462.629 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.480.569 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.480.576 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.480.577 I llama_context: graph nodes  = 1319
0.02.480.577 I llama_context: graph splits = 2
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

real	0m4.758s
user	0m3.983s
sys	0m0.772s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5898 (cbc68be51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.393 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.132 I llama_model_loader: - type  f32:  258 tensors
0.00.298.133 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.137 I print_info: file format = GGUF V3 (latest)
0.00.298.138 I print_info: file type   = Q4_0
0.00.298.141 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.705 I load: special tokens cache size = 25
0.00.370.826 I load: token to piece cache size = 0.2984 MB
0.00.370.850 I print_info: arch             = gptneox
0.00.370.851 I print_info: vocab_only       = 0
0.00.370.851 I print_info: n_ctx_train      = 2048
0.00.370.852 I print_info: n_embd           = 2560
0.00.370.852 I print_info: n_layer          = 32
0.00.370.874 I print_info: n_head           = 32
0.00.370.881 I print_info: n_head_kv        = 32
0.00.370.881 I print_info: n_rot            = 20
0.00.370.882 I print_info: n_swa            = 0
0.00.370.884 I print_info: is_swa_any       = 0
0.00.370.884 I print_info: n_embd_head_k    = 80
0.00.370.884 I print_info: n_embd_head_v    = 80
0.00.370.887 I print_info: n_gqa            = 1
0.00.370.889 I print_info: n_embd_k_gqa     = 2560
0.00.370.891 I print_info: n_embd_v_gqa     = 2560
0.00.370.892 I print_info: f_norm_eps       = 1.0e-05
0.00.370.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.895 I print_info: f_logit_scale    = 0.0e+00
0.00.370.896 I print_info: f_attn_scale     = 0.0e+00
0.00.370.897 I print_info: n_ff             = 10240
0.00.370.898 I print_info: n_expert         = 0
0.00.370.898 I print_info: n_expert_used    = 0
0.00.370.899 I print_info: causal attn      = 1
0.00.370.899 I print_info: pooling type     = 0
0.00.370.900 I print_info: rope type        = 2
0.00.370.900 I print_info: rope scaling     = linear
0.00.370.901 I print_info: freq_base_train  = 10000.0
0.00.370.904 I print_info: freq_scale_train = 1
0.00.370.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.905 I print_info: rope_finetuned   = unknown
0.00.370.906 I print_info: model type       = 2.8B
0.00.370.907 I print_info: model params     = 2.78 B
0.00.370.908 I print_info: general.name     = 2.8B
0.00.370.911 I print_info: vocab type       = BPE
0.00.370.912 I print_info: n_vocab          = 50304
0.00.370.912 I print_info: n_merges         = 50009
0.00.370.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.915 I print_info: LF token         = 187 'Ċ'
0.00.370.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.917 I print_info: max token length = 1024
0.00.370.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.303 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.316 I load_tensors: offloading output layer to GPU
0.00.470.316 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.326 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.328 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.433 I llama_context: constructing llama_context
0.00.731.440 I llama_context: n_seq_max     = 1
0.00.731.440 I llama_context: n_ctx         = 2048
0.00.731.441 I llama_context: n_ctx_per_seq = 2048
0.00.731.442 I llama_context: n_batch       = 2048
0.00.731.442 I llama_context: n_ubatch      = 512
0.00.731.443 I llama_context: causal_attn   = 1
0.00.731.443 I llama_context: flash_attn    = 1
0.00.731.450 I llama_context: freq_base     = 10000.0
0.00.731.450 I llama_context: freq_scale    = 1
0.00.732.797 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.177 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.991 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.996 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.751.558 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.751.565 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.566 I llama_context: graph nodes  = 1192
0.00.751.567 I llama_context: graph splits = 2
0.00.751.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.945.685 I llama_context: constructing llama_context
0.00.945.695 I llama_context: n_seq_max     = 1
0.00.945.696 I llama_context: n_ctx         = 2048
0.00.945.696 I llama_context: n_ctx_per_seq = 2048
0.00.945.697 I llama_context: n_batch       = 2048
0.00.945.697 I llama_context: n_ubatch      = 512
0.00.945.698 I llama_context: causal_attn   = 1
0.00.945.699 I llama_context: flash_attn    = 1
0.00.945.706 I llama_context: freq_base     = 10000.0
0.00.945.707 I llama_context: freq_scale    = 1
0.00.945.754 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.232 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.017 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.947.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.964.484 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.964.492 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.492 I llama_context: graph nodes  = 1192
0.00.964.493 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.126.598 I llama_context: constructing llama_context
0.01.126.608 I llama_context: n_seq_max     = 1
0.01.126.608 I llama_context: n_ctx         = 2048
0.01.126.609 I llama_context: n_ctx_per_seq = 2048
0.01.126.609 I llama_context: n_batch       = 2048
0.01.126.610 I llama_context: n_ubatch      = 512
0.01.126.610 I llama_context: causal_attn   = 1
0.01.126.611 I llama_context: flash_attn    = 1
0.01.126.616 I llama_context: freq_base     = 10000.0
0.01.126.616 I llama_context: freq_scale    = 1
0.01.126.653 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.127.058 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.127.862 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.127.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.144.892 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.144.901 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.144.902 I llama_context: graph nodes  = 1192
0.01.144.902 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.598s
user	0m0.886s
sys	0m0.707s
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
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.86 sec*proc (2 tests)

Total Test time (real) =   5.87 sec
1.03user 4.86system 0:05.90elapsed 99%CPU (0avgtext+0avgdata 5900036maxresident)k
0inputs+56outputs (0major+1471841minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.87 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.32user 4.80system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5889392maxresident)k
0inputs+56outputs (0major+1471501minor)pagefaults 0swaps
```
