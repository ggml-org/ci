## Summary

- status:  SUCCESS ✅
- runtime: 17:47.70
- date:    Wed Jul  2 07:39:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/603e43dc913f90d9c3291624728b731687eddc35
- author:  lhez
```
opencl : update upscale to support align corners (#14488)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    7.98 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.95 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  264.84 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.90 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 365.85 sec*proc (35 tests)

Total Test time (real) = 365.88 sec

real	6m5.914s
user	13m40.948s
sys	0m27.331s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.92 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.27 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.85 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.21 sec
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
main    = 103.59 sec*proc (35 tests)

Total Test time (real) = 103.61 sec

real	1m43.648s
user	2m11.499s
sys	0m21.322s
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
0.00.000.325 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.809 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.490 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.522 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.524 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.525 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.525 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.529 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.530 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.535 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.536 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.537 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.559 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.560 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.561 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.582 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.292.586 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.292.587 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.588 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.292.589 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.785 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.850 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.856 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.297.856 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.297.857 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.858 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.859 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.860 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.861 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.297.862 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.297.863 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.297.865 I llama_model_loader: - type  f32:  124 tensors
0.00.297.866 I llama_model_loader: - type  f16:   73 tensors
0.00.297.869 I print_info: file format = GGUF V3 (latest)
0.00.297.869 I print_info: file type   = F16
0.00.297.874 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.171 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.218 I load: special tokens cache size = 5
0.00.322.268 I load: token to piece cache size = 0.2032 MB
0.00.322.288 I print_info: arch             = bert
0.00.322.292 I print_info: vocab_only       = 0
0.00.322.293 I print_info: n_ctx_train      = 512
0.00.322.293 I print_info: n_embd           = 384
0.00.322.293 I print_info: n_layer          = 12
0.00.322.314 I print_info: n_head           = 12
0.00.322.319 I print_info: n_head_kv        = 12
0.00.322.320 I print_info: n_rot            = 32
0.00.322.320 I print_info: n_swa            = 0
0.00.322.321 I print_info: is_swa_any       = 0
0.00.322.322 I print_info: n_embd_head_k    = 32
0.00.322.322 I print_info: n_embd_head_v    = 32
0.00.322.324 I print_info: n_gqa            = 1
0.00.322.326 I print_info: n_embd_k_gqa     = 384
0.00.322.328 I print_info: n_embd_v_gqa     = 384
0.00.322.329 I print_info: f_norm_eps       = 1.0e-12
0.00.322.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.332 I print_info: f_logit_scale    = 0.0e+00
0.00.322.333 I print_info: f_attn_scale     = 0.0e+00
0.00.322.334 I print_info: n_ff             = 1536
0.00.322.335 I print_info: n_expert         = 0
0.00.322.335 I print_info: n_expert_used    = 0
0.00.322.338 I print_info: causal attn      = 0
0.00.322.339 I print_info: pooling type     = 2
0.00.322.339 I print_info: rope type        = 2
0.00.322.339 I print_info: rope scaling     = linear
0.00.322.341 I print_info: freq_base_train  = 10000.0
0.00.322.342 I print_info: freq_scale_train = 1
0.00.322.342 I print_info: n_ctx_orig_yarn  = 512
0.00.322.342 I print_info: rope_finetuned   = unknown
0.00.322.343 I print_info: ssm_d_conv       = 0
0.00.322.344 I print_info: ssm_d_inner      = 0
0.00.322.345 I print_info: ssm_d_state      = 0
0.00.322.346 I print_info: ssm_dt_rank      = 0
0.00.322.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.347 I print_info: n_cls_out        = 1
0.00.322.348 I print_info: cls_label[ 0]    = LABEL_0
0.00.322.348 I print_info: model type       = 33M
0.00.322.350 I print_info: model params     = 33.21 M
0.00.322.351 I print_info: general.name     = Bge Small
0.00.322.355 I print_info: vocab type       = WPM
0.00.322.357 I print_info: n_vocab          = 30522
0.00.322.357 I print_info: n_merges         = 0
0.00.322.358 I print_info: BOS token        = 101 '[CLS]'
0.00.322.359 I print_info: EOS token        = 102 '[SEP]'
0.00.322.360 I print_info: UNK token        = 100 '[UNK]'
0.00.322.360 I print_info: SEP token        = 102 '[SEP]'
0.00.322.361 I print_info: PAD token        = 0 '[PAD]'
0.00.322.361 I print_info: MASK token       = 103 '[MASK]'
0.00.322.361 I print_info: LF token         = 0 '[PAD]'
0.00.322.362 I print_info: EOG token        = 102 '[SEP]'
0.00.322.363 I print_info: max token length = 21
0.00.322.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.636 I load_tensors: offloading 12 repeating layers to GPU
0.00.328.644 I load_tensors: offloading output layer to GPU
0.00.328.644 I load_tensors: offloaded 13/13 layers to GPU
0.00.328.649 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.328.650 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.341.989 I llama_context: constructing llama_context
0.00.341.994 I llama_context: n_seq_max     = 1
0.00.341.994 I llama_context: n_ctx         = 512
0.00.341.995 I llama_context: n_ctx_per_seq = 512
0.00.341.996 I llama_context: n_batch       = 2048
0.00.341.996 I llama_context: n_ubatch      = 2048
0.00.341.997 I llama_context: causal_attn   = 0
0.00.341.998 I llama_context: flash_attn    = 0
0.00.342.003 I llama_context: freq_base     = 10000.0
0.00.342.003 I llama_context: freq_scale    = 1
0.00.343.284 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.352.587 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.352.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.597 I 
0.00.372.686 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.365 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.424.338 I llama_perf_context_print:        load time =      85.76 ms
0.00.424.343 I llama_perf_context_print: prompt eval time =      49.55 ms /     9 tokens (    5.51 ms per token,   181.62 tokens per second)
0.00.424.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.345 I llama_perf_context_print:       total time =      51.75 ms /    10 tokens

real	0m0.714s
user	0m0.157s
sys	0m0.555s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.076 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.863 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.893 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.895 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.896 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.897 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.901 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.902 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.903 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.904 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.905 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.922 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.923 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.923 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.943 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.265.948 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.949 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.265.949 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.151 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.156 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.271.157 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.271.158 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.159 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.161 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.162 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.164 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.164 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.271.165 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.271.166 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.271.166 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.271.169 I llama_model_loader: - type  f32:  124 tensors
0.00.271.170 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.173 I print_info: file format = GGUF V3 (latest)
0.00.271.173 I print_info: file type   = Q8_0
0.00.271.176 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.291.512 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.559 I load: special tokens cache size = 5
0.00.295.682 I load: token to piece cache size = 0.2032 MB
0.00.295.701 I print_info: arch             = bert
0.00.295.702 I print_info: vocab_only       = 0
0.00.295.703 I print_info: n_ctx_train      = 512
0.00.295.703 I print_info: n_embd           = 384
0.00.295.704 I print_info: n_layer          = 12
0.00.295.721 I print_info: n_head           = 12
0.00.295.723 I print_info: n_head_kv        = 12
0.00.295.723 I print_info: n_rot            = 32
0.00.295.724 I print_info: n_swa            = 0
0.00.295.726 I print_info: is_swa_any       = 0
0.00.295.726 I print_info: n_embd_head_k    = 32
0.00.295.727 I print_info: n_embd_head_v    = 32
0.00.295.729 I print_info: n_gqa            = 1
0.00.295.731 I print_info: n_embd_k_gqa     = 384
0.00.295.733 I print_info: n_embd_v_gqa     = 384
0.00.295.735 I print_info: f_norm_eps       = 1.0e-12
0.00.295.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.738 I print_info: f_logit_scale    = 0.0e+00
0.00.295.738 I print_info: f_attn_scale     = 0.0e+00
0.00.295.740 I print_info: n_ff             = 1536
0.00.295.740 I print_info: n_expert         = 0
0.00.295.741 I print_info: n_expert_used    = 0
0.00.295.741 I print_info: causal attn      = 0
0.00.295.742 I print_info: pooling type     = 2
0.00.295.742 I print_info: rope type        = 2
0.00.295.743 I print_info: rope scaling     = linear
0.00.295.747 I print_info: freq_base_train  = 10000.0
0.00.295.748 I print_info: freq_scale_train = 1
0.00.295.748 I print_info: n_ctx_orig_yarn  = 512
0.00.295.748 I print_info: rope_finetuned   = unknown
0.00.295.749 I print_info: ssm_d_conv       = 0
0.00.295.749 I print_info: ssm_d_inner      = 0
0.00.295.750 I print_info: ssm_d_state      = 0
0.00.295.750 I print_info: ssm_dt_rank      = 0
0.00.295.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.751 I print_info: n_cls_out        = 1
0.00.295.752 I print_info: cls_label[ 0]    = LABEL_0
0.00.295.753 I print_info: model type       = 33M
0.00.295.754 I print_info: model params     = 33.21 M
0.00.295.754 I print_info: general.name     = Bge Small
0.00.295.758 I print_info: vocab type       = WPM
0.00.295.759 I print_info: n_vocab          = 30522
0.00.295.760 I print_info: n_merges         = 0
0.00.295.761 I print_info: BOS token        = 101 '[CLS]'
0.00.295.761 I print_info: EOS token        = 102 '[SEP]'
0.00.295.762 I print_info: UNK token        = 100 '[UNK]'
0.00.295.763 I print_info: SEP token        = 102 '[SEP]'
0.00.295.764 I print_info: PAD token        = 0 '[PAD]'
0.00.295.764 I print_info: MASK token       = 103 '[MASK]'
0.00.295.764 I print_info: LF token         = 0 '[PAD]'
0.00.295.765 I print_info: EOG token        = 102 '[SEP]'
0.00.295.769 I print_info: max token length = 21
0.00.295.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.826 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.834 I load_tensors: offloading output layer to GPU
0.00.299.834 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.839 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.840 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.308.141 I llama_context: constructing llama_context
0.00.308.147 I llama_context: n_seq_max     = 1
0.00.308.148 I llama_context: n_ctx         = 512
0.00.308.149 I llama_context: n_ctx_per_seq = 512
0.00.308.149 I llama_context: n_batch       = 2048
0.00.308.150 I llama_context: n_ubatch      = 2048
0.00.308.150 I llama_context: causal_attn   = 0
0.00.308.151 I llama_context: flash_attn    = 0
0.00.308.154 I llama_context: freq_base     = 10000.0
0.00.308.155 I llama_context: freq_scale    = 1
0.00.309.322 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.318.570 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.950 I 
0.00.345.031 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.723 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.378.542 I llama_perf_context_print:        load time =      84.84 ms
0.00.378.545 I llama_perf_context_print: prompt eval time =      31.38 ms /     9 tokens (    3.49 ms per token,   286.77 tokens per second)
0.00.378.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.547 I llama_perf_context_print:       total time =      33.61 ms /    10 tokens

real	0m0.658s
user	0m0.139s
sys	0m0.529s
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
0.00.000.315 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.416 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.187 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.227 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.233 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.234 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.235 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.239 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.241 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.242 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.243 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.244 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.259 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.263 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.263 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.264 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.301.265 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.301.266 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.309.532 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.311.655 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.838 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.316.847 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.847 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.316.848 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.316.849 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.316.850 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.316.850 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.316.852 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.852 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.853 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.316.854 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.856 I llama_model_loader: - type  f32:   40 tensors
0.00.316.857 I llama_model_loader: - type  f16:   26 tensors
0.00.316.860 I print_info: file format = GGUF V3 (latest)
0.00.316.860 I print_info: file type   = F16
0.00.316.864 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.328.555 W load: empty token at index 5
0.00.344.843 W load: model vocab missing newline token, using special_pad_id instead
0.00.372.718 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.372.809 I load: special tokens cache size = 5
0.00.883.654 I load: token to piece cache size = 1.5060 MB
0.00.883.690 I print_info: arch             = jina-bert-v2
0.00.883.691 I print_info: vocab_only       = 0
0.00.883.691 I print_info: n_ctx_train      = 8192
0.00.883.692 I print_info: n_embd           = 384
0.00.883.692 I print_info: n_layer          = 4
0.00.883.718 I print_info: n_head           = 12
0.00.883.720 I print_info: n_head_kv        = 12
0.00.883.720 I print_info: n_rot            = 32
0.00.883.721 I print_info: n_swa            = 0
0.00.883.723 I print_info: is_swa_any       = 0
0.00.883.724 I print_info: n_embd_head_k    = 32
0.00.883.724 I print_info: n_embd_head_v    = 32
0.00.883.727 I print_info: n_gqa            = 1
0.00.883.728 I print_info: n_embd_k_gqa     = 384
0.00.883.730 I print_info: n_embd_v_gqa     = 384
0.00.883.733 I print_info: f_norm_eps       = 1.0e-12
0.00.883.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.883.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.883.737 I print_info: f_max_alibi_bias = 8.0e+00
0.00.883.738 I print_info: f_logit_scale    = 0.0e+00
0.00.883.739 I print_info: f_attn_scale     = 0.0e+00
0.00.883.745 I print_info: n_ff             = 1536
0.00.883.746 I print_info: n_expert         = 0
0.00.883.746 I print_info: n_expert_used    = 0
0.00.883.748 I print_info: causal attn      = 0
0.00.883.749 I print_info: pooling type     = -1
0.00.883.749 I print_info: rope type        = -1
0.00.883.750 I print_info: rope scaling     = linear
0.00.883.751 I print_info: freq_base_train  = 10000.0
0.00.883.752 I print_info: freq_scale_train = 1
0.00.883.752 I print_info: n_ctx_orig_yarn  = 8192
0.00.883.753 I print_info: rope_finetuned   = unknown
0.00.883.753 I print_info: ssm_d_conv       = 0
0.00.883.754 I print_info: ssm_d_inner      = 0
0.00.883.755 I print_info: ssm_d_state      = 0
0.00.883.756 I print_info: ssm_dt_rank      = 0
0.00.883.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.883.757 I print_info: model type       = 33M
0.00.883.759 I print_info: model params     = 32.90 M
0.00.883.760 I print_info: general.name     = Jina Bert Implementation
0.00.883.763 I print_info: vocab type       = BPE
0.00.883.764 I print_info: n_vocab          = 61056
0.00.883.765 I print_info: n_merges         = 39382
0.00.883.766 I print_info: BOS token        = 0 '<s>'
0.00.883.767 I print_info: EOS token        = 2 '</s>'
0.00.883.768 I print_info: UNK token        = 3 '<unk>'
0.00.883.768 I print_info: SEP token        = 2 '</s>'
0.00.883.769 I print_info: PAD token        = 1 '<pad>'
0.00.883.769 I print_info: MASK token       = 4 '<mask>'
0.00.883.771 I print_info: EOG token        = 2 '</s>'
0.00.883.773 I print_info: max token length = 45
0.00.883.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.888.915 I load_tensors: offloading 4 repeating layers to GPU
0.00.888.922 I load_tensors: offloading output layer to GPU
0.00.888.923 I load_tensors: offloaded 5/5 layers to GPU
0.00.888.928 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.888.930 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.894.416 I llama_context: constructing llama_context
0.00.894.422 I llama_context: n_seq_max     = 1
0.00.894.422 I llama_context: n_ctx         = 8192
0.00.894.423 I llama_context: n_ctx_per_seq = 8192
0.00.894.423 I llama_context: n_batch       = 2048
0.00.894.424 I llama_context: n_ubatch      = 2048
0.00.894.424 I llama_context: causal_attn   = 0
0.00.894.424 I llama_context: flash_attn    = 0
0.00.894.427 I llama_context: freq_base     = 10000.0
0.00.894.429 I llama_context: freq_scale    = 1
0.00.895.665 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.906.189 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.906.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.906.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.310 I 
0.00.926.392 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.698 I main: prompt 0: 'what is panda?	hi'
0.00.926.704 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.926.713 I main: prompt 1: 'what is panda?	it's a bear'
0.00.926.714 I main: number of tokens in prompt = 13
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


0.00.926.725 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.926.725 I main: number of tokens in prompt = 40
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


0.00.926.886 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.985.885 I llama_perf_context_print:        load time =     637.87 ms
0.00.985.888 I llama_perf_context_print: prompt eval time =      58.68 ms /    62 tokens (    0.95 ms per token,  1056.52 tokens per second)
0.00.985.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.985.892 I llama_perf_context_print:       total time =      59.59 ms /    63 tokens

real	0m1.277s
user	0m0.694s
sys	0m0.582s
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
0.00.000.176 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.309.943 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.297 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.361 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.326.362 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.326.363 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.333.203 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.966 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.301 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.309 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.310 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.311 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.314 I llama_model_loader: - type  f32:  258 tensors
0.00.342.314 I llama_model_loader: - type  f16:  130 tensors
0.00.342.317 I print_info: file format = GGUF V3 (latest)
0.00.342.318 I print_info: file type   = all F32 (guessed)
0.00.342.321 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.392.299 I load: special tokens cache size = 25
0.00.415.482 I load: token to piece cache size = 0.2984 MB
0.00.415.511 I print_info: arch             = gptneox
0.00.415.512 I print_info: vocab_only       = 0
0.00.415.512 I print_info: n_ctx_train      = 2048
0.00.415.513 I print_info: n_embd           = 2560
0.00.415.513 I print_info: n_layer          = 32
0.00.415.540 I print_info: n_head           = 32
0.00.415.546 I print_info: n_head_kv        = 32
0.00.415.547 I print_info: n_rot            = 20
0.00.415.547 I print_info: n_swa            = 0
0.00.415.549 I print_info: is_swa_any       = 0
0.00.415.549 I print_info: n_embd_head_k    = 80
0.00.415.550 I print_info: n_embd_head_v    = 80
0.00.415.552 I print_info: n_gqa            = 1
0.00.415.554 I print_info: n_embd_k_gqa     = 2560
0.00.415.557 I print_info: n_embd_v_gqa     = 2560
0.00.415.558 I print_info: f_norm_eps       = 1.0e-05
0.00.415.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.561 I print_info: f_logit_scale    = 0.0e+00
0.00.415.561 I print_info: f_attn_scale     = 0.0e+00
0.00.415.563 I print_info: n_ff             = 10240
0.00.415.566 I print_info: n_expert         = 0
0.00.415.566 I print_info: n_expert_used    = 0
0.00.415.567 I print_info: causal attn      = 1
0.00.415.567 I print_info: pooling type     = 0
0.00.415.568 I print_info: rope type        = 2
0.00.415.568 I print_info: rope scaling     = linear
0.00.415.570 I print_info: freq_base_train  = 10000.0
0.00.415.570 I print_info: freq_scale_train = 1
0.00.415.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.571 I print_info: rope_finetuned   = unknown
0.00.415.571 I print_info: ssm_d_conv       = 0
0.00.415.573 I print_info: ssm_d_inner      = 0
0.00.415.574 I print_info: ssm_d_state      = 0
0.00.415.574 I print_info: ssm_dt_rank      = 0
0.00.415.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.575 I print_info: model type       = 2.8B
0.00.415.576 I print_info: model params     = 2.78 B
0.00.415.577 I print_info: general.name     = 2.8B
0.00.415.580 I print_info: vocab type       = BPE
0.00.415.581 I print_info: n_vocab          = 50304
0.00.415.582 I print_info: n_merges         = 50009
0.00.415.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.585 I print_info: LF token         = 187 'Ċ'
0.00.415.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.588 I print_info: max token length = 1024
0.00.415.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.645 I load_tensors: offloading 32 repeating layers to GPU
0.00.767.656 I load_tensors: offloading output layer to GPU
0.00.767.656 I load_tensors: offloaded 33/33 layers to GPU
0.00.767.666 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.767.667 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.622.659 I llama_context: constructing llama_context
0.01.622.666 I llama_context: n_seq_max     = 1
0.01.622.667 I llama_context: n_ctx         = 2048
0.01.622.667 I llama_context: n_ctx_per_seq = 2048
0.01.622.668 I llama_context: n_batch       = 2048
0.01.622.668 I llama_context: n_ubatch      = 512
0.01.622.669 I llama_context: causal_attn   = 1
0.01.622.670 I llama_context: flash_attn    = 0
0.01.622.677 I llama_context: freq_base     = 10000.0
0.01.622.678 I llama_context: freq_scale    = 1
0.01.624.018 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.624.342 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.625.165 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.642.607 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.642.614 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.642.615 I llama_context: graph nodes  = 1415
0.01.642.616 I llama_context: graph splits = 2
0.01.642.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.643.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.643.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.673.903 I main: llama threadpool init, n_threads = 1
0.01.673.918 I 
0.01.674.010 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.674.015 I 
0.01.674.137 I sampler seed: 1234
0.01.674.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.674.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.674.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.674.168 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.381.094 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23815.99 tokens per second)
0.04.381.099 I llama_perf_context_print:        load time =    1362.23 ms
0.04.381.101 I llama_perf_context_print: prompt eval time =      71.00 ms /     7 tokens (   10.14 ms per token,    98.59 tokens per second)
0.04.381.102 I llama_perf_context_print:        eval time =    2598.42 ms /   255 runs   (   10.19 ms per token,    98.14 tokens per second)
0.04.381.103 I llama_perf_context_print:       total time =    2708.90 ms /   262 tokens

real	0m4.690s
user	0m3.566s
sys	0m1.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.230 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.987 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.011 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.048 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.050 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.081 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.082 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.083 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.995 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.739 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.532 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.541 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.542 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.542 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.545 I llama_model_loader: - type  f32:  258 tensors
0.00.308.546 I llama_model_loader: - type  f16:  130 tensors
0.00.308.548 I print_info: file format = GGUF V3 (latest)
0.00.308.549 I print_info: file type   = all F32 (guessed)
0.00.308.554 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.357.384 I load: special tokens cache size = 25
0.00.379.609 I load: token to piece cache size = 0.2984 MB
0.00.379.630 I print_info: arch             = gptneox
0.00.379.631 I print_info: vocab_only       = 0
0.00.379.631 I print_info: n_ctx_train      = 2048
0.00.379.631 I print_info: n_embd           = 2560
0.00.379.632 I print_info: n_layer          = 32
0.00.379.652 I print_info: n_head           = 32
0.00.379.658 I print_info: n_head_kv        = 32
0.00.379.658 I print_info: n_rot            = 20
0.00.379.659 I print_info: n_swa            = 0
0.00.379.660 I print_info: is_swa_any       = 0
0.00.379.661 I print_info: n_embd_head_k    = 80
0.00.379.661 I print_info: n_embd_head_v    = 80
0.00.379.663 I print_info: n_gqa            = 1
0.00.379.665 I print_info: n_embd_k_gqa     = 2560
0.00.379.667 I print_info: n_embd_v_gqa     = 2560
0.00.379.669 I print_info: f_norm_eps       = 1.0e-05
0.00.379.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.672 I print_info: f_logit_scale    = 0.0e+00
0.00.379.673 I print_info: f_attn_scale     = 0.0e+00
0.00.379.674 I print_info: n_ff             = 10240
0.00.379.674 I print_info: n_expert         = 0
0.00.379.675 I print_info: n_expert_used    = 0
0.00.379.675 I print_info: causal attn      = 1
0.00.379.676 I print_info: pooling type     = 0
0.00.379.677 I print_info: rope type        = 2
0.00.379.677 I print_info: rope scaling     = linear
0.00.379.679 I print_info: freq_base_train  = 10000.0
0.00.379.680 I print_info: freq_scale_train = 1
0.00.379.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.681 I print_info: rope_finetuned   = unknown
0.00.379.681 I print_info: ssm_d_conv       = 0
0.00.379.681 I print_info: ssm_d_inner      = 0
0.00.379.682 I print_info: ssm_d_state      = 0
0.00.379.684 I print_info: ssm_dt_rank      = 0
0.00.379.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.686 I print_info: model type       = 2.8B
0.00.379.688 I print_info: model params     = 2.78 B
0.00.379.688 I print_info: general.name     = 2.8B
0.00.379.691 I print_info: vocab type       = BPE
0.00.379.692 I print_info: n_vocab          = 50304
0.00.379.693 I print_info: n_merges         = 50009
0.00.379.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.696 I print_info: LF token         = 187 'Ċ'
0.00.379.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.698 I print_info: max token length = 1024
0.00.379.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.352 I load_tensors: offloading 32 repeating layers to GPU
0.00.714.364 I load_tensors: offloading output layer to GPU
0.00.714.365 I load_tensors: offloaded 33/33 layers to GPU
0.00.714.375 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.714.377 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.576.007 I llama_context: constructing llama_context
0.01.576.015 I llama_context: n_seq_max     = 1
0.01.576.016 I llama_context: n_ctx         = 2048
0.01.576.017 I llama_context: n_ctx_per_seq = 2048
0.01.576.017 I llama_context: n_batch       = 512
0.01.576.018 I llama_context: n_ubatch      = 512
0.01.576.018 I llama_context: causal_attn   = 1
0.01.576.019 I llama_context: flash_attn    = 0
0.01.576.026 I llama_context: freq_base     = 10000.0
0.01.576.028 I llama_context: freq_scale    = 1
0.01.577.375 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.577.697 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.578.511 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.595.905 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.595.912 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.595.913 I llama_context: graph nodes  = 1415
0.01.595.914 I llama_context: graph splits = 2
0.01.595.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.595.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.625.672 I 
0.01.625.763 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.625.777 I perplexity: tokenizing the input ..
0.02.383.420 I perplexity: tokenization took 757.627 ms
0.02.383.763 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.941.042 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.369.396 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.372.783 I llama_perf_context_print:        load time =    1348.66 ms
0.04.372.787 I llama_perf_context_print: prompt eval time =    1631.67 ms /  8192 tokens (    0.20 ms per token,  5020.61 tokens per second)
0.04.372.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.372.790 I llama_perf_context_print:       total time =    2747.12 ms /  8193 tokens

real	0m4.693s
user	0m4.405s
sys	0m1.257s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.263.016 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.711 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.712 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.176 I llama_model_loader: - type  f32:  258 tensors
0.00.295.177 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.180 I print_info: file format = GGUF V3 (latest)
0.00.295.182 I print_info: file type   = Q8_0
0.00.295.185 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.018 I load: special tokens cache size = 25
0.00.366.173 I load: token to piece cache size = 0.2984 MB
0.00.366.232 I print_info: arch             = gptneox
0.00.366.607 I print_info: vocab_only       = 0
0.00.366.613 I print_info: n_ctx_train      = 2048
0.00.366.613 I print_info: n_embd           = 2560
0.00.366.614 I print_info: n_layer          = 32
0.00.366.637 I print_info: n_head           = 32
0.00.366.639 I print_info: n_head_kv        = 32
0.00.366.640 I print_info: n_rot            = 20
0.00.366.642 I print_info: n_swa            = 0
0.00.366.644 I print_info: is_swa_any       = 0
0.00.366.645 I print_info: n_embd_head_k    = 80
0.00.366.645 I print_info: n_embd_head_v    = 80
0.00.366.647 I print_info: n_gqa            = 1
0.00.366.649 I print_info: n_embd_k_gqa     = 2560
0.00.366.651 I print_info: n_embd_v_gqa     = 2560
0.00.366.654 I print_info: f_norm_eps       = 1.0e-05
0.00.366.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.656 I print_info: f_logit_scale    = 0.0e+00
0.00.366.657 I print_info: f_attn_scale     = 0.0e+00
0.00.366.659 I print_info: n_ff             = 10240
0.00.366.659 I print_info: n_expert         = 0
0.00.366.660 I print_info: n_expert_used    = 0
0.00.366.660 I print_info: causal attn      = 1
0.00.366.661 I print_info: pooling type     = 0
0.00.366.662 I print_info: rope type        = 2
0.00.366.663 I print_info: rope scaling     = linear
0.00.366.664 I print_info: freq_base_train  = 10000.0
0.00.366.665 I print_info: freq_scale_train = 1
0.00.366.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.666 I print_info: rope_finetuned   = unknown
0.00.366.670 I print_info: ssm_d_conv       = 0
0.00.366.670 I print_info: ssm_d_inner      = 0
0.00.366.671 I print_info: ssm_d_state      = 0
0.00.366.671 I print_info: ssm_dt_rank      = 0
0.00.366.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.673 I print_info: model type       = 2.8B
0.00.366.674 I print_info: model params     = 2.78 B
0.00.366.675 I print_info: general.name     = 2.8B
0.00.366.677 I print_info: vocab type       = BPE
0.00.366.678 I print_info: n_vocab          = 50304
0.00.366.679 I print_info: n_merges         = 50009
0.00.366.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.682 I print_info: LF token         = 187 'Ċ'
0.00.366.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.683 I print_info: max token length = 1024
0.00.366.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.691 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.702 I load_tensors: offloading output layer to GPU
0.00.552.703 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.712 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.714 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.077.544 I llama_context: constructing llama_context
0.01.077.553 I llama_context: n_seq_max     = 1
0.01.077.553 I llama_context: n_ctx         = 2048
0.01.077.554 I llama_context: n_ctx_per_seq = 2048
0.01.077.554 I llama_context: n_batch       = 2048
0.01.077.555 I llama_context: n_ubatch      = 512
0.01.077.556 I llama_context: causal_attn   = 1
0.01.077.556 I llama_context: flash_attn    = 0
0.01.077.563 I llama_context: freq_base     = 10000.0
0.01.077.564 I llama_context: freq_scale    = 1
0.01.078.896 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.223 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.080.039 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.097.232 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.097.239 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.097.240 I llama_context: graph nodes  = 1415
0.01.097.241 I llama_context: graph splits = 2
0.01.097.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.097.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.097.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.860 I main: llama threadpool init, n_threads = 1
0.01.131.878 I 
0.01.131.973 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.131.978 I 
0.01.132.103 I sampler seed: 1234
0.01.132.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.132.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.132.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.132.124 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.287.444 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22879.51 tokens per second)
0.03.287.449 I llama_perf_context_print:        load time =     866.99 ms
0.03.287.451 I llama_perf_context_print: prompt eval time =      60.74 ms /     7 tokens (    8.68 ms per token,   115.25 tokens per second)
0.03.287.453 I llama_perf_context_print:        eval time =    2056.81 ms /   255 runs   (    8.07 ms per token,   123.98 tokens per second)
0.03.287.454 I llama_perf_context_print:       total time =    2157.43 ms /   262 tokens

real	0m3.584s
user	0m2.705s
sys	0m0.874s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.110 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.413 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.930 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.931 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.932 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.540 I llama_model_loader: - type  f32:  258 tensors
0.00.298.541 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.545 I print_info: file format = GGUF V3 (latest)
0.00.298.546 I print_info: file type   = Q8_0
0.00.298.549 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.966 I load: special tokens cache size = 25
0.00.372.414 I load: token to piece cache size = 0.2984 MB
0.00.372.435 I print_info: arch             = gptneox
0.00.372.435 I print_info: vocab_only       = 0
0.00.372.436 I print_info: n_ctx_train      = 2048
0.00.372.436 I print_info: n_embd           = 2560
0.00.372.437 I print_info: n_layer          = 32
0.00.372.460 I print_info: n_head           = 32
0.00.372.466 I print_info: n_head_kv        = 32
0.00.372.466 I print_info: n_rot            = 20
0.00.372.467 I print_info: n_swa            = 0
0.00.372.468 I print_info: is_swa_any       = 0
0.00.372.469 I print_info: n_embd_head_k    = 80
0.00.372.469 I print_info: n_embd_head_v    = 80
0.00.372.471 I print_info: n_gqa            = 1
0.00.372.474 I print_info: n_embd_k_gqa     = 2560
0.00.372.476 I print_info: n_embd_v_gqa     = 2560
0.00.372.477 I print_info: f_norm_eps       = 1.0e-05
0.00.372.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.480 I print_info: f_logit_scale    = 0.0e+00
0.00.372.481 I print_info: f_attn_scale     = 0.0e+00
0.00.372.482 I print_info: n_ff             = 10240
0.00.372.483 I print_info: n_expert         = 0
0.00.372.483 I print_info: n_expert_used    = 0
0.00.372.484 I print_info: causal attn      = 1
0.00.372.485 I print_info: pooling type     = 0
0.00.372.485 I print_info: rope type        = 2
0.00.372.486 I print_info: rope scaling     = linear
0.00.372.488 I print_info: freq_base_train  = 10000.0
0.00.372.488 I print_info: freq_scale_train = 1
0.00.372.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.489 I print_info: rope_finetuned   = unknown
0.00.372.490 I print_info: ssm_d_conv       = 0
0.00.372.490 I print_info: ssm_d_inner      = 0
0.00.372.491 I print_info: ssm_d_state      = 0
0.00.372.491 I print_info: ssm_dt_rank      = 0
0.00.372.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.493 I print_info: model type       = 2.8B
0.00.372.494 I print_info: model params     = 2.78 B
0.00.372.495 I print_info: general.name     = 2.8B
0.00.372.498 I print_info: vocab type       = BPE
0.00.372.499 I print_info: n_vocab          = 50304
0.00.372.500 I print_info: n_merges         = 50009
0.00.372.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.503 I print_info: LF token         = 187 'Ċ'
0.00.372.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.505 I print_info: max token length = 1024
0.00.372.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.059 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.070 I load_tensors: offloading output layer to GPU
0.00.559.072 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.081 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.083 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.026.434 I llama_context: constructing llama_context
0.01.026.441 I llama_context: n_seq_max     = 1
0.01.026.442 I llama_context: n_ctx         = 2048
0.01.026.443 I llama_context: n_ctx_per_seq = 2048
0.01.026.443 I llama_context: n_batch       = 512
0.01.026.444 I llama_context: n_ubatch      = 512
0.01.026.444 I llama_context: causal_attn   = 1
0.01.026.445 I llama_context: flash_attn    = 0
0.01.026.451 I llama_context: freq_base     = 10000.0
0.01.026.452 I llama_context: freq_scale    = 1
0.01.027.788 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.109 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.028.923 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.240 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.046.247 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.249 I llama_context: graph nodes  = 1415
0.01.046.249 I llama_context: graph splits = 2
0.01.046.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.046.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.078.575 I 
0.01.078.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.078.686 I perplexity: tokenizing the input ..
0.01.833.770 I perplexity: tokenization took 755.072 ms
0.01.834.199 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.438.937 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.001.920 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.005.341 I llama_perf_context_print:        load time =     812.13 ms
0.04.005.345 I llama_perf_context_print: prompt eval time =    1807.75 ms /  8192 tokens (    0.22 ms per token,  4531.61 tokens per second)
0.04.005.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.005.348 I llama_perf_context_print:       total time =    2926.77 ms /  8193 tokens

real	0m4.324s
user	0m4.219s
sys	0m1.125s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.279.937 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.542 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.543 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.544 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.300 I llama_model_loader: - type  f32:  258 tensors
0.00.312.301 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.304 I print_info: file format = GGUF V3 (latest)
0.00.312.305 I print_info: file type   = Q4_0
0.00.312.308 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.954 I load: special tokens cache size = 25
0.00.384.325 I load: token to piece cache size = 0.2984 MB
0.00.384.345 I print_info: arch             = gptneox
0.00.384.346 I print_info: vocab_only       = 0
0.00.384.347 I print_info: n_ctx_train      = 2048
0.00.384.347 I print_info: n_embd           = 2560
0.00.384.348 I print_info: n_layer          = 32
0.00.384.368 I print_info: n_head           = 32
0.00.384.370 I print_info: n_head_kv        = 32
0.00.384.370 I print_info: n_rot            = 20
0.00.384.371 I print_info: n_swa            = 0
0.00.384.373 I print_info: is_swa_any       = 0
0.00.384.374 I print_info: n_embd_head_k    = 80
0.00.384.375 I print_info: n_embd_head_v    = 80
0.00.384.377 I print_info: n_gqa            = 1
0.00.384.379 I print_info: n_embd_k_gqa     = 2560
0.00.384.381 I print_info: n_embd_v_gqa     = 2560
0.00.384.383 I print_info: f_norm_eps       = 1.0e-05
0.00.384.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.386 I print_info: f_logit_scale    = 0.0e+00
0.00.384.386 I print_info: f_attn_scale     = 0.0e+00
0.00.384.388 I print_info: n_ff             = 10240
0.00.384.388 I print_info: n_expert         = 0
0.00.384.388 I print_info: n_expert_used    = 0
0.00.384.389 I print_info: causal attn      = 1
0.00.384.390 I print_info: pooling type     = 0
0.00.384.391 I print_info: rope type        = 2
0.00.384.391 I print_info: rope scaling     = linear
0.00.384.393 I print_info: freq_base_train  = 10000.0
0.00.384.395 I print_info: freq_scale_train = 1
0.00.384.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.396 I print_info: rope_finetuned   = unknown
0.00.384.396 I print_info: ssm_d_conv       = 0
0.00.384.397 I print_info: ssm_d_inner      = 0
0.00.384.398 I print_info: ssm_d_state      = 0
0.00.384.398 I print_info: ssm_dt_rank      = 0
0.00.384.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.399 I print_info: model type       = 2.8B
0.00.384.400 I print_info: model params     = 2.78 B
0.00.384.402 I print_info: general.name     = 2.8B
0.00.384.405 I print_info: vocab type       = BPE
0.00.384.409 I print_info: n_vocab          = 50304
0.00.384.409 I print_info: n_merges         = 50009
0.00.384.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.413 I print_info: LF token         = 187 'Ċ'
0.00.384.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.414 I print_info: max token length = 1024
0.00.384.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.358 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.371 I load_tensors: offloading output layer to GPU
0.00.487.372 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.382 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.383 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.782.624 I llama_context: constructing llama_context
0.00.782.632 I llama_context: n_seq_max     = 1
0.00.782.633 I llama_context: n_ctx         = 2048
0.00.782.634 I llama_context: n_ctx_per_seq = 2048
0.00.782.634 I llama_context: n_batch       = 2048
0.00.782.635 I llama_context: n_ubatch      = 512
0.00.782.635 I llama_context: causal_attn   = 1
0.00.782.636 I llama_context: flash_attn    = 0
0.00.782.643 I llama_context: freq_base     = 10000.0
0.00.782.643 I llama_context: freq_scale    = 1
0.00.783.974 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.305 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.118 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.048 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.056 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.057 I llama_context: graph nodes  = 1415
0.00.803.058 I llama_context: graph splits = 2
0.00.803.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.374 I main: llama threadpool init, n_threads = 1
0.00.836.391 I 
0.00.836.475 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.481 I 
0.00.836.605 I sampler seed: 1234
0.00.836.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.636 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.570.029 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23135.12 tokens per second)
0.02.570.037 I llama_perf_context_print:        load time =     554.61 ms
0.02.570.039 I llama_perf_context_print: prompt eval time =      59.83 ms /     7 tokens (    8.55 ms per token,   117.00 tokens per second)
0.02.570.041 I llama_perf_context_print:        eval time =    1636.15 ms /   255 runs   (    6.42 ms per token,   155.85 tokens per second)
0.02.570.042 I llama_perf_context_print:       total time =    1735.48 ms /   262 tokens

real	0m2.865s
user	0m2.155s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.263 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.919 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.805 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.806 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.807 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.695 I llama_model_loader: - type  f32:  258 tensors
0.00.321.696 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.699 I print_info: file format = GGUF V3 (latest)
0.00.321.699 I print_info: file type   = Q4_0
0.00.321.702 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.375.965 I load: special tokens cache size = 25
0.00.398.505 I load: token to piece cache size = 0.2984 MB
0.00.398.526 I print_info: arch             = gptneox
0.00.398.527 I print_info: vocab_only       = 0
0.00.398.528 I print_info: n_ctx_train      = 2048
0.00.398.528 I print_info: n_embd           = 2560
0.00.398.529 I print_info: n_layer          = 32
0.00.398.551 I print_info: n_head           = 32
0.00.398.554 I print_info: n_head_kv        = 32
0.00.398.558 I print_info: n_rot            = 20
0.00.398.559 I print_info: n_swa            = 0
0.00.398.560 I print_info: is_swa_any       = 0
0.00.398.562 I print_info: n_embd_head_k    = 80
0.00.398.562 I print_info: n_embd_head_v    = 80
0.00.398.564 I print_info: n_gqa            = 1
0.00.398.566 I print_info: n_embd_k_gqa     = 2560
0.00.398.568 I print_info: n_embd_v_gqa     = 2560
0.00.398.570 I print_info: f_norm_eps       = 1.0e-05
0.00.398.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.572 I print_info: f_logit_scale    = 0.0e+00
0.00.398.573 I print_info: f_attn_scale     = 0.0e+00
0.00.398.574 I print_info: n_ff             = 10240
0.00.398.575 I print_info: n_expert         = 0
0.00.398.575 I print_info: n_expert_used    = 0
0.00.398.575 I print_info: causal attn      = 1
0.00.398.576 I print_info: pooling type     = 0
0.00.398.577 I print_info: rope type        = 2
0.00.398.578 I print_info: rope scaling     = linear
0.00.398.579 I print_info: freq_base_train  = 10000.0
0.00.398.581 I print_info: freq_scale_train = 1
0.00.398.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.581 I print_info: rope_finetuned   = unknown
0.00.398.582 I print_info: ssm_d_conv       = 0
0.00.398.582 I print_info: ssm_d_inner      = 0
0.00.398.583 I print_info: ssm_d_state      = 0
0.00.398.583 I print_info: ssm_dt_rank      = 0
0.00.398.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.588 I print_info: model type       = 2.8B
0.00.398.589 I print_info: model params     = 2.78 B
0.00.398.589 I print_info: general.name     = 2.8B
0.00.398.592 I print_info: vocab type       = BPE
0.00.398.593 I print_info: n_vocab          = 50304
0.00.398.593 I print_info: n_merges         = 50009
0.00.398.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.597 I print_info: LF token         = 187 'Ċ'
0.00.398.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.598 I print_info: max token length = 1024
0.00.398.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.288 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.300 I load_tensors: offloading output layer to GPU
0.00.507.301 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.310 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.312 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.389 I llama_context: constructing llama_context
0.00.770.396 I llama_context: n_seq_max     = 1
0.00.770.397 I llama_context: n_ctx         = 2048
0.00.770.397 I llama_context: n_ctx_per_seq = 2048
0.00.770.398 I llama_context: n_batch       = 512
0.00.770.398 I llama_context: n_ubatch      = 512
0.00.770.399 I llama_context: causal_attn   = 1
0.00.770.400 I llama_context: flash_attn    = 0
0.00.770.405 I llama_context: freq_base     = 10000.0
0.00.770.406 I llama_context: freq_scale    = 1
0.00.771.762 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.073 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.888 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.827 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.835 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.836 I llama_context: graph nodes  = 1415
0.00.790.836 I llama_context: graph splits = 2
0.00.790.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.963 I 
0.00.821.052 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.067 I perplexity: tokenizing the input ..
0.01.572.226 I perplexity: tokenization took 751.149 ms
0.01.572.539 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.115 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.929.988 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.933.245 I llama_perf_context_print:        load time =     532.02 ms
0.03.933.248 I llama_perf_context_print: prompt eval time =    1980.58 ms /  8192 tokens (    0.24 ms per token,  4136.16 tokens per second)
0.03.933.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.251 I llama_perf_context_print:       total time =    3112.29 ms /  8193 tokens

real	0m4.256s
user	0m4.243s
sys	0m1.035s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.262.822 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.489 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.491 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.396 I llama_model_loader: - type  f32:  258 tensors
0.00.295.397 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.400 I print_info: file format = GGUF V3 (latest)
0.00.295.401 I print_info: file type   = Q4_1
0.00.295.403 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.594 I load: special tokens cache size = 25
0.00.366.898 I load: token to piece cache size = 0.2984 MB
0.00.366.919 I print_info: arch             = gptneox
0.00.366.920 I print_info: vocab_only       = 0
0.00.366.932 I print_info: n_ctx_train      = 2048
0.00.366.932 I print_info: n_embd           = 2560
0.00.366.933 I print_info: n_layer          = 32
0.00.366.952 I print_info: n_head           = 32
0.00.366.954 I print_info: n_head_kv        = 32
0.00.366.954 I print_info: n_rot            = 20
0.00.366.954 I print_info: n_swa            = 0
0.00.366.956 I print_info: is_swa_any       = 0
0.00.366.957 I print_info: n_embd_head_k    = 80
0.00.366.957 I print_info: n_embd_head_v    = 80
0.00.366.960 I print_info: n_gqa            = 1
0.00.366.962 I print_info: n_embd_k_gqa     = 2560
0.00.366.963 I print_info: n_embd_v_gqa     = 2560
0.00.366.965 I print_info: f_norm_eps       = 1.0e-05
0.00.366.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.967 I print_info: f_logit_scale    = 0.0e+00
0.00.366.969 I print_info: f_attn_scale     = 0.0e+00
0.00.366.970 I print_info: n_ff             = 10240
0.00.366.971 I print_info: n_expert         = 0
0.00.366.971 I print_info: n_expert_used    = 0
0.00.366.972 I print_info: causal attn      = 1
0.00.366.973 I print_info: pooling type     = 0
0.00.366.973 I print_info: rope type        = 2
0.00.366.973 I print_info: rope scaling     = linear
0.00.366.975 I print_info: freq_base_train  = 10000.0
0.00.366.977 I print_info: freq_scale_train = 1
0.00.366.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.977 I print_info: rope_finetuned   = unknown
0.00.366.979 I print_info: ssm_d_conv       = 0
0.00.366.979 I print_info: ssm_d_inner      = 0
0.00.366.979 I print_info: ssm_d_state      = 0
0.00.366.980 I print_info: ssm_dt_rank      = 0
0.00.366.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.981 I print_info: model type       = 2.8B
0.00.366.982 I print_info: model params     = 2.78 B
0.00.366.983 I print_info: general.name     = 2.8B
0.00.366.985 I print_info: vocab type       = BPE
0.00.366.987 I print_info: n_vocab          = 50304
0.00.366.987 I print_info: n_merges         = 50009
0.00.366.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.991 I print_info: LF token         = 187 'Ċ'
0.00.366.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.993 I print_info: max token length = 1024
0.00.366.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.078 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.086 I load_tensors: offloading output layer to GPU
0.00.479.087 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.097 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.098 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.799.671 I llama_context: constructing llama_context
0.00.799.678 I llama_context: n_seq_max     = 1
0.00.799.679 I llama_context: n_ctx         = 2048
0.00.799.680 I llama_context: n_ctx_per_seq = 2048
0.00.799.680 I llama_context: n_batch       = 2048
0.00.799.681 I llama_context: n_ubatch      = 512
0.00.799.681 I llama_context: causal_attn   = 1
0.00.799.682 I llama_context: flash_attn    = 0
0.00.799.688 I llama_context: freq_base     = 10000.0
0.00.799.689 I llama_context: freq_scale    = 1
0.00.801.033 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.345 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.191 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.070 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.077 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.078 I llama_context: graph nodes  = 1415
0.00.820.079 I llama_context: graph splits = 2
0.00.820.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.359 I main: llama threadpool init, n_threads = 1
0.00.852.375 I 
0.00.852.458 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.464 I 
0.00.852.588 I sampler seed: 1234
0.00.852.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.608 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.592.087 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23346.65 tokens per second)
0.02.592.092 I llama_perf_context_print:        load time =     587.87 ms
0.02.592.094 I llama_perf_context_print: prompt eval time =      58.10 ms /     7 tokens (    8.30 ms per token,   120.48 tokens per second)
0.02.592.096 I llama_perf_context_print:        eval time =    1644.34 ms /   255 runs   (    6.45 ms per token,   155.08 tokens per second)
0.02.592.097 I llama_perf_context_print:       total time =    1741.39 ms /   262 tokens

real	0m2.884s
user	0m2.139s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.288 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.210 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.598 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.599 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.599 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.002 I llama_model_loader: - type  f32:  258 tensors
0.00.298.002 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.007 I print_info: file format = GGUF V3 (latest)
0.00.298.008 I print_info: file type   = Q4_1
0.00.298.010 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.759 I load: special tokens cache size = 25
0.00.370.287 I load: token to piece cache size = 0.2984 MB
0.00.370.308 I print_info: arch             = gptneox
0.00.370.308 I print_info: vocab_only       = 0
0.00.370.309 I print_info: n_ctx_train      = 2048
0.00.370.309 I print_info: n_embd           = 2560
0.00.370.310 I print_info: n_layer          = 32
0.00.370.329 I print_info: n_head           = 32
0.00.370.331 I print_info: n_head_kv        = 32
0.00.370.332 I print_info: n_rot            = 20
0.00.370.332 I print_info: n_swa            = 0
0.00.370.333 I print_info: is_swa_any       = 0
0.00.370.334 I print_info: n_embd_head_k    = 80
0.00.370.334 I print_info: n_embd_head_v    = 80
0.00.370.336 I print_info: n_gqa            = 1
0.00.370.338 I print_info: n_embd_k_gqa     = 2560
0.00.370.340 I print_info: n_embd_v_gqa     = 2560
0.00.370.343 I print_info: f_norm_eps       = 1.0e-05
0.00.370.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.345 I print_info: f_logit_scale    = 0.0e+00
0.00.370.346 I print_info: f_attn_scale     = 0.0e+00
0.00.370.347 I print_info: n_ff             = 10240
0.00.370.348 I print_info: n_expert         = 0
0.00.370.349 I print_info: n_expert_used    = 0
0.00.370.349 I print_info: causal attn      = 1
0.00.370.349 I print_info: pooling type     = 0
0.00.370.350 I print_info: rope type        = 2
0.00.370.350 I print_info: rope scaling     = linear
0.00.370.352 I print_info: freq_base_train  = 10000.0
0.00.370.354 I print_info: freq_scale_train = 1
0.00.370.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.355 I print_info: rope_finetuned   = unknown
0.00.370.356 I print_info: ssm_d_conv       = 0
0.00.370.357 I print_info: ssm_d_inner      = 0
0.00.370.358 I print_info: ssm_d_state      = 0
0.00.370.358 I print_info: ssm_dt_rank      = 0
0.00.370.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.359 I print_info: model type       = 2.8B
0.00.370.361 I print_info: model params     = 2.78 B
0.00.370.361 I print_info: general.name     = 2.8B
0.00.370.364 I print_info: vocab type       = BPE
0.00.370.365 I print_info: n_vocab          = 50304
0.00.370.365 I print_info: n_merges         = 50009
0.00.370.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.368 I print_info: LF token         = 187 'Ċ'
0.00.370.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.370 I print_info: max token length = 1024
0.00.370.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.167 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.175 I load_tensors: offloading output layer to GPU
0.00.485.176 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.186 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.189 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.443 I llama_context: constructing llama_context
0.00.795.451 I llama_context: n_seq_max     = 1
0.00.795.451 I llama_context: n_ctx         = 2048
0.00.795.452 I llama_context: n_ctx_per_seq = 2048
0.00.795.452 I llama_context: n_batch       = 512
0.00.795.453 I llama_context: n_ubatch      = 512
0.00.795.454 I llama_context: causal_attn   = 1
0.00.795.454 I llama_context: flash_attn    = 0
0.00.795.461 I llama_context: freq_base     = 10000.0
0.00.795.462 I llama_context: freq_scale    = 1
0.00.796.834 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.242 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.056 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.522 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.529 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.530 I llama_context: graph nodes  = 1415
0.00.817.531 I llama_context: graph splits = 2
0.00.817.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.217 I 
0.00.850.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.325 I perplexity: tokenizing the input ..
0.01.606.058 I perplexity: tokenization took 755.719 ms
0.01.606.382 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.321 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.934.467 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.937.826 I llama_perf_context_print:        load time =     583.98 ms
0.03.937.828 I llama_perf_context_print: prompt eval time =    1978.82 ms /  8192 tokens (    0.24 ms per token,  4139.85 tokens per second)
0.03.937.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.937.833 I llama_perf_context_print:       total time =    3087.62 ms /  8193 tokens

real	0m4.247s
user	0m4.268s
sys	0m0.968s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.264.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.115 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.116 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.006 I llama_model_loader: - type  f32:  258 tensors
0.00.297.006 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.009 I print_info: file format = GGUF V3 (latest)
0.00.297.010 I print_info: file type   = Q5_0
0.00.297.013 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.094 I load: special tokens cache size = 25
0.00.368.316 I load: token to piece cache size = 0.2984 MB
0.00.368.337 I print_info: arch             = gptneox
0.00.368.338 I print_info: vocab_only       = 0
0.00.368.339 I print_info: n_ctx_train      = 2048
0.00.368.339 I print_info: n_embd           = 2560
0.00.368.340 I print_info: n_layer          = 32
0.00.368.358 I print_info: n_head           = 32
0.00.368.360 I print_info: n_head_kv        = 32
0.00.368.361 I print_info: n_rot            = 20
0.00.368.362 I print_info: n_swa            = 0
0.00.368.364 I print_info: is_swa_any       = 0
0.00.368.364 I print_info: n_embd_head_k    = 80
0.00.368.366 I print_info: n_embd_head_v    = 80
0.00.368.369 I print_info: n_gqa            = 1
0.00.368.370 I print_info: n_embd_k_gqa     = 2560
0.00.368.372 I print_info: n_embd_v_gqa     = 2560
0.00.368.374 I print_info: f_norm_eps       = 1.0e-05
0.00.368.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.376 I print_info: f_logit_scale    = 0.0e+00
0.00.368.376 I print_info: f_attn_scale     = 0.0e+00
0.00.368.377 I print_info: n_ff             = 10240
0.00.368.378 I print_info: n_expert         = 0
0.00.368.378 I print_info: n_expert_used    = 0
0.00.368.379 I print_info: causal attn      = 1
0.00.368.379 I print_info: pooling type     = 0
0.00.368.380 I print_info: rope type        = 2
0.00.368.381 I print_info: rope scaling     = linear
0.00.368.382 I print_info: freq_base_train  = 10000.0
0.00.368.383 I print_info: freq_scale_train = 1
0.00.368.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.384 I print_info: rope_finetuned   = unknown
0.00.368.384 I print_info: ssm_d_conv       = 0
0.00.368.385 I print_info: ssm_d_inner      = 0
0.00.368.385 I print_info: ssm_d_state      = 0
0.00.368.385 I print_info: ssm_dt_rank      = 0
0.00.368.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.387 I print_info: model type       = 2.8B
0.00.368.388 I print_info: model params     = 2.78 B
0.00.368.388 I print_info: general.name     = 2.8B
0.00.368.390 I print_info: vocab type       = BPE
0.00.368.392 I print_info: n_vocab          = 50304
0.00.368.393 I print_info: n_merges         = 50009
0.00.368.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.396 I print_info: LF token         = 187 'Ċ'
0.00.368.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.398 I print_info: max token length = 1024
0.00.368.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.302 I load_tensors: offloading output layer to GPU
0.00.490.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.313 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.314 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.836.297 I llama_context: constructing llama_context
0.00.836.305 I llama_context: n_seq_max     = 1
0.00.836.306 I llama_context: n_ctx         = 2048
0.00.836.306 I llama_context: n_ctx_per_seq = 2048
0.00.836.306 I llama_context: n_batch       = 2048
0.00.836.307 I llama_context: n_ubatch      = 512
0.00.836.308 I llama_context: causal_attn   = 1
0.00.836.308 I llama_context: flash_attn    = 0
0.00.836.314 I llama_context: freq_base     = 10000.0
0.00.836.315 I llama_context: freq_scale    = 1
0.00.839.038 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.391 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.206 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.808 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.817 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.818 I llama_context: graph nodes  = 1415
0.00.857.819 I llama_context: graph splits = 2
0.00.857.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.085 I main: llama threadpool init, n_threads = 1
0.00.894.103 I 
0.00.894.187 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.192 I 
0.00.894.314 I sampler seed: 1234
0.00.894.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.334 I 
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

0.02.754.913 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23452.83 tokens per second)
0.02.754.920 I llama_perf_context_print:        load time =     627.68 ms
0.02.754.923 I llama_perf_context_print: prompt eval time =      58.92 ms /     7 tokens (    8.42 ms per token,   118.80 tokens per second)
0.02.754.924 I llama_perf_context_print:        eval time =    1764.61 ms /   255 runs   (    6.92 ms per token,   144.51 tokens per second)
0.02.754.925 I llama_perf_context_print:       total time =    1862.57 ms /   262 tokens

real	0m3.048s
user	0m2.308s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.768 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.996 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.046 I llama_model_loader: - type  f32:  258 tensors
0.00.303.047 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.050 I print_info: file format = GGUF V3 (latest)
0.00.303.050 I print_info: file type   = Q5_0
0.00.303.053 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.580 I load: special tokens cache size = 25
0.00.374.837 I load: token to piece cache size = 0.2984 MB
0.00.374.858 I print_info: arch             = gptneox
0.00.374.860 I print_info: vocab_only       = 0
0.00.374.861 I print_info: n_ctx_train      = 2048
0.00.374.861 I print_info: n_embd           = 2560
0.00.374.862 I print_info: n_layer          = 32
0.00.374.881 I print_info: n_head           = 32
0.00.374.886 I print_info: n_head_kv        = 32
0.00.374.887 I print_info: n_rot            = 20
0.00.374.887 I print_info: n_swa            = 0
0.00.374.889 I print_info: is_swa_any       = 0
0.00.374.889 I print_info: n_embd_head_k    = 80
0.00.374.890 I print_info: n_embd_head_v    = 80
0.00.374.892 I print_info: n_gqa            = 1
0.00.374.895 I print_info: n_embd_k_gqa     = 2560
0.00.374.896 I print_info: n_embd_v_gqa     = 2560
0.00.374.898 I print_info: f_norm_eps       = 1.0e-05
0.00.374.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.900 I print_info: f_logit_scale    = 0.0e+00
0.00.374.901 I print_info: f_attn_scale     = 0.0e+00
0.00.374.903 I print_info: n_ff             = 10240
0.00.374.903 I print_info: n_expert         = 0
0.00.374.904 I print_info: n_expert_used    = 0
0.00.374.904 I print_info: causal attn      = 1
0.00.374.905 I print_info: pooling type     = 0
0.00.374.907 I print_info: rope type        = 2
0.00.374.908 I print_info: rope scaling     = linear
0.00.374.910 I print_info: freq_base_train  = 10000.0
0.00.374.911 I print_info: freq_scale_train = 1
0.00.374.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.912 I print_info: rope_finetuned   = unknown
0.00.374.915 I print_info: ssm_d_conv       = 0
0.00.374.916 I print_info: ssm_d_inner      = 0
0.00.374.916 I print_info: ssm_d_state      = 0
0.00.374.917 I print_info: ssm_dt_rank      = 0
0.00.374.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.918 I print_info: model type       = 2.8B
0.00.374.919 I print_info: model params     = 2.78 B
0.00.374.919 I print_info: general.name     = 2.8B
0.00.374.922 I print_info: vocab type       = BPE
0.00.374.923 I print_info: n_vocab          = 50304
0.00.374.923 I print_info: n_merges         = 50009
0.00.374.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.927 I print_info: LF token         = 187 'Ċ'
0.00.374.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.929 I print_info: max token length = 1024
0.00.374.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.907 I load_tensors: offloading output layer to GPU
0.00.499.908 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.919 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.921 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.817.571 I llama_context: constructing llama_context
0.00.817.580 I llama_context: n_seq_max     = 1
0.00.817.580 I llama_context: n_ctx         = 2048
0.00.817.581 I llama_context: n_ctx_per_seq = 2048
0.00.817.581 I llama_context: n_batch       = 512
0.00.817.582 I llama_context: n_ubatch      = 512
0.00.817.582 I llama_context: causal_attn   = 1
0.00.817.583 I llama_context: flash_attn    = 0
0.00.817.590 I llama_context: freq_base     = 10000.0
0.00.817.591 I llama_context: freq_scale    = 1
0.00.818.937 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.271 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.084 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.325 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.332 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.333 I llama_context: graph nodes  = 1415
0.00.837.334 I llama_context: graph splits = 2
0.00.837.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.574 I 
0.00.868.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.685 I perplexity: tokenizing the input ..
0.01.603.792 I perplexity: tokenization took 735.095 ms
0.01.604.103 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.018 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.770.724 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.774.518 I llama_perf_context_print:        load time =     597.55 ms
0.03.774.520 I llama_perf_context_print: prompt eval time =    1818.48 ms /  8192 tokens (    0.22 ms per token,  4504.87 tokens per second)
0.03.774.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.774.523 I llama_perf_context_print:       total time =    2905.95 ms /  8193 tokens

real	0m4.085s
user	0m4.117s
sys	0m0.947s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.268.962 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.380 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.381 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.382 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.795 I llama_model_loader: - type  f32:  258 tensors
0.00.300.796 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.799 I print_info: file format = GGUF V3 (latest)
0.00.300.802 I print_info: file type   = Q5_1
0.00.300.805 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.486 I load: special tokens cache size = 25
0.00.373.648 I load: token to piece cache size = 0.2984 MB
0.00.373.670 I print_info: arch             = gptneox
0.00.373.671 I print_info: vocab_only       = 0
0.00.373.671 I print_info: n_ctx_train      = 2048
0.00.373.672 I print_info: n_embd           = 2560
0.00.373.672 I print_info: n_layer          = 32
0.00.373.692 I print_info: n_head           = 32
0.00.373.698 I print_info: n_head_kv        = 32
0.00.373.698 I print_info: n_rot            = 20
0.00.373.699 I print_info: n_swa            = 0
0.00.373.700 I print_info: is_swa_any       = 0
0.00.373.701 I print_info: n_embd_head_k    = 80
0.00.373.702 I print_info: n_embd_head_v    = 80
0.00.373.704 I print_info: n_gqa            = 1
0.00.373.706 I print_info: n_embd_k_gqa     = 2560
0.00.373.710 I print_info: n_embd_v_gqa     = 2560
0.00.373.712 I print_info: f_norm_eps       = 1.0e-05
0.00.373.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.715 I print_info: f_logit_scale    = 0.0e+00
0.00.373.716 I print_info: f_attn_scale     = 0.0e+00
0.00.373.717 I print_info: n_ff             = 10240
0.00.373.717 I print_info: n_expert         = 0
0.00.373.718 I print_info: n_expert_used    = 0
0.00.373.718 I print_info: causal attn      = 1
0.00.373.720 I print_info: pooling type     = 0
0.00.373.720 I print_info: rope type        = 2
0.00.373.720 I print_info: rope scaling     = linear
0.00.373.722 I print_info: freq_base_train  = 10000.0
0.00.373.723 I print_info: freq_scale_train = 1
0.00.373.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.724 I print_info: rope_finetuned   = unknown
0.00.373.724 I print_info: ssm_d_conv       = 0
0.00.373.725 I print_info: ssm_d_inner      = 0
0.00.373.725 I print_info: ssm_d_state      = 0
0.00.373.726 I print_info: ssm_dt_rank      = 0
0.00.373.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.727 I print_info: model type       = 2.8B
0.00.373.728 I print_info: model params     = 2.78 B
0.00.373.729 I print_info: general.name     = 2.8B
0.00.373.732 I print_info: vocab type       = BPE
0.00.373.733 I print_info: n_vocab          = 50304
0.00.373.734 I print_info: n_merges         = 50009
0.00.373.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.738 I print_info: LF token         = 187 'Ċ'
0.00.373.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.739 I print_info: max token length = 1024
0.00.373.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.575 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.586 I load_tensors: offloading output layer to GPU
0.00.505.587 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.596 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.597 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.879.485 I llama_context: constructing llama_context
0.00.879.492 I llama_context: n_seq_max     = 1
0.00.879.493 I llama_context: n_ctx         = 2048
0.00.879.494 I llama_context: n_ctx_per_seq = 2048
0.00.879.494 I llama_context: n_batch       = 2048
0.00.879.495 I llama_context: n_ubatch      = 512
0.00.879.495 I llama_context: causal_attn   = 1
0.00.879.496 I llama_context: flash_attn    = 0
0.00.879.502 I llama_context: freq_base     = 10000.0
0.00.879.503 I llama_context: freq_scale    = 1
0.00.880.840 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.160 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.972 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.344 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.351 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.352 I llama_context: graph nodes  = 1415
0.00.899.352 I llama_context: graph splits = 2
0.00.899.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.076 I main: llama threadpool init, n_threads = 1
0.00.934.093 I 
0.00.934.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.183 I 
0.00.934.364 I sampler seed: 1234
0.00.934.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.383 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.797.645 I llama_perf_sampler_print:    sampling time =      12.10 ms /   263 runs   (    0.05 ms per token, 21742.72 tokens per second)
0.02.797.650 I llama_perf_context_print:        load time =     663.33 ms
0.02.797.652 I llama_perf_context_print: prompt eval time =      58.68 ms /     7 tokens (    8.38 ms per token,   119.30 tokens per second)
0.02.797.653 I llama_perf_context_print:        eval time =    1765.48 ms /   255 runs   (    6.92 ms per token,   144.44 tokens per second)
0.02.797.655 I llama_perf_context_print:       total time =    1865.34 ms /   262 tokens

real	0m3.095s
user	0m2.308s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.188 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.606 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.385 I llama_model_loader: - type  f32:  258 tensors
0.00.299.386 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.390 I print_info: file format = GGUF V3 (latest)
0.00.299.392 I print_info: file type   = Q5_1
0.00.299.394 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.694 I load: special tokens cache size = 25
0.00.370.931 I load: token to piece cache size = 0.2984 MB
0.00.370.951 I print_info: arch             = gptneox
0.00.370.952 I print_info: vocab_only       = 0
0.00.370.953 I print_info: n_ctx_train      = 2048
0.00.370.953 I print_info: n_embd           = 2560
0.00.370.953 I print_info: n_layer          = 32
0.00.370.972 I print_info: n_head           = 32
0.00.370.974 I print_info: n_head_kv        = 32
0.00.370.975 I print_info: n_rot            = 20
0.00.370.975 I print_info: n_swa            = 0
0.00.370.977 I print_info: is_swa_any       = 0
0.00.370.977 I print_info: n_embd_head_k    = 80
0.00.370.977 I print_info: n_embd_head_v    = 80
0.00.370.980 I print_info: n_gqa            = 1
0.00.370.983 I print_info: n_embd_k_gqa     = 2560
0.00.370.985 I print_info: n_embd_v_gqa     = 2560
0.00.370.987 I print_info: f_norm_eps       = 1.0e-05
0.00.370.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.989 I print_info: f_logit_scale    = 0.0e+00
0.00.370.990 I print_info: f_attn_scale     = 0.0e+00
0.00.370.992 I print_info: n_ff             = 10240
0.00.370.993 I print_info: n_expert         = 0
0.00.370.993 I print_info: n_expert_used    = 0
0.00.370.994 I print_info: causal attn      = 1
0.00.370.994 I print_info: pooling type     = 0
0.00.370.995 I print_info: rope type        = 2
0.00.370.996 I print_info: rope scaling     = linear
0.00.370.998 I print_info: freq_base_train  = 10000.0
0.00.370.999 I print_info: freq_scale_train = 1
0.00.371.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.001 I print_info: rope_finetuned   = unknown
0.00.371.001 I print_info: ssm_d_conv       = 0
0.00.371.002 I print_info: ssm_d_inner      = 0
0.00.371.002 I print_info: ssm_d_state      = 0
0.00.371.002 I print_info: ssm_dt_rank      = 0
0.00.371.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.003 I print_info: model type       = 2.8B
0.00.371.005 I print_info: model params     = 2.78 B
0.00.371.005 I print_info: general.name     = 2.8B
0.00.371.008 I print_info: vocab type       = BPE
0.00.371.009 I print_info: n_vocab          = 50304
0.00.371.010 I print_info: n_merges         = 50009
0.00.371.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.013 I print_info: LF token         = 187 'Ċ'
0.00.371.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.019 I print_info: max token length = 1024
0.00.371.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.748 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.757 I load_tensors: offloading output layer to GPU
0.00.504.758 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.768 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.769 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.842.970 I llama_context: constructing llama_context
0.00.842.977 I llama_context: n_seq_max     = 1
0.00.842.978 I llama_context: n_ctx         = 2048
0.00.842.978 I llama_context: n_ctx_per_seq = 2048
0.00.842.979 I llama_context: n_batch       = 512
0.00.842.979 I llama_context: n_ubatch      = 512
0.00.842.980 I llama_context: causal_attn   = 1
0.00.842.981 I llama_context: flash_attn    = 0
0.00.842.987 I llama_context: freq_base     = 10000.0
0.00.842.988 I llama_context: freq_scale    = 1
0.00.844.327 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.658 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.473 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.720 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.728 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.729 I llama_context: graph nodes  = 1415
0.00.862.730 I llama_context: graph splits = 2
0.00.862.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.795 I 
0.00.893.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.908 I perplexity: tokenizing the input ..
0.01.654.519 I perplexity: tokenization took 760.599 ms
0.01.654.930 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.256 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.821.108 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.824.335 I llama_perf_context_print:        load time =     626.16 ms
0.03.824.337 I llama_perf_context_print: prompt eval time =    1819.08 ms /  8192 tokens (    0.22 ms per token,  4503.38 tokens per second)
0.03.824.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.824.340 I llama_perf_context_print:       total time =    2930.55 ms /  8193 tokens

real	0m4.132s
user	0m4.101s
sys	0m0.985s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.264.711 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.344 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.805 I llama_model_loader: - type  f32:  258 tensors
0.00.296.805 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.806 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.809 I print_info: file format = GGUF V3 (latest)
0.00.296.810 I print_info: file type   = Q2_K - Medium
0.00.296.813 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.051 I load: special tokens cache size = 25
0.00.369.443 I load: token to piece cache size = 0.2984 MB
0.00.369.466 I print_info: arch             = gptneox
0.00.369.467 I print_info: vocab_only       = 0
0.00.369.467 I print_info: n_ctx_train      = 2048
0.00.369.468 I print_info: n_embd           = 2560
0.00.369.468 I print_info: n_layer          = 32
0.00.369.489 I print_info: n_head           = 32
0.00.369.491 I print_info: n_head_kv        = 32
0.00.369.491 I print_info: n_rot            = 20
0.00.369.492 I print_info: n_swa            = 0
0.00.369.493 I print_info: is_swa_any       = 0
0.00.369.494 I print_info: n_embd_head_k    = 80
0.00.369.494 I print_info: n_embd_head_v    = 80
0.00.369.496 I print_info: n_gqa            = 1
0.00.369.498 I print_info: n_embd_k_gqa     = 2560
0.00.369.501 I print_info: n_embd_v_gqa     = 2560
0.00.369.503 I print_info: f_norm_eps       = 1.0e-05
0.00.369.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.506 I print_info: f_logit_scale    = 0.0e+00
0.00.369.506 I print_info: f_attn_scale     = 0.0e+00
0.00.369.507 I print_info: n_ff             = 10240
0.00.369.508 I print_info: n_expert         = 0
0.00.369.508 I print_info: n_expert_used    = 0
0.00.369.509 I print_info: causal attn      = 1
0.00.369.509 I print_info: pooling type     = 0
0.00.369.510 I print_info: rope type        = 2
0.00.369.511 I print_info: rope scaling     = linear
0.00.369.513 I print_info: freq_base_train  = 10000.0
0.00.369.514 I print_info: freq_scale_train = 1
0.00.369.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.516 I print_info: rope_finetuned   = unknown
0.00.369.516 I print_info: ssm_d_conv       = 0
0.00.369.516 I print_info: ssm_d_inner      = 0
0.00.369.517 I print_info: ssm_d_state      = 0
0.00.369.517 I print_info: ssm_dt_rank      = 0
0.00.369.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.519 I print_info: model type       = 2.8B
0.00.369.521 I print_info: model params     = 2.78 B
0.00.369.521 I print_info: general.name     = 2.8B
0.00.369.524 I print_info: vocab type       = BPE
0.00.369.525 I print_info: n_vocab          = 50304
0.00.369.525 I print_info: n_merges         = 50009
0.00.369.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.529 I print_info: LF token         = 187 'Ċ'
0.00.369.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.530 I print_info: max token length = 1024
0.00.369.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.476 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.486 I load_tensors: offloading output layer to GPU
0.00.439.486 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.495 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.498 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.890 I llama_context: constructing llama_context
0.00.642.898 I llama_context: n_seq_max     = 1
0.00.642.898 I llama_context: n_ctx         = 2048
0.00.642.899 I llama_context: n_ctx_per_seq = 2048
0.00.642.899 I llama_context: n_batch       = 2048
0.00.642.900 I llama_context: n_ubatch      = 512
0.00.642.900 I llama_context: causal_attn   = 1
0.00.642.901 I llama_context: flash_attn    = 0
0.00.642.907 I llama_context: freq_base     = 10000.0
0.00.642.908 I llama_context: freq_scale    = 1
0.00.644.222 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.525 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.336 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.812 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.819 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.820 I llama_context: graph nodes  = 1415
0.00.662.821 I llama_context: graph splits = 2
0.00.662.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.019 I main: llama threadpool init, n_threads = 1
0.00.699.037 I 
0.00.699.128 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.134 I 
0.00.699.255 I sampler seed: 1234
0.00.699.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.699.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.699.274 I 
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



0.02.714.220 I llama_perf_sampler_print:    sampling time =      10.50 ms /   263 runs   (    0.04 ms per token, 25052.39 tokens per second)
0.02.714.225 I llama_perf_context_print:        load time =     432.49 ms
0.02.714.227 I llama_perf_context_print: prompt eval time =      65.40 ms /     7 tokens (    9.34 ms per token,   107.04 tokens per second)
0.02.714.229 I llama_perf_context_print:        eval time =    1912.88 ms /   255 runs   (    7.50 ms per token,   133.31 tokens per second)
0.02.714.231 I llama_perf_context_print:       total time =    2017.01 ms /   262 tokens

real	0m3.009s
user	0m2.379s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.154 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.946 I llama_model_loader: - type  f32:  258 tensors
0.00.296.946 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.947 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.950 I print_info: file format = GGUF V3 (latest)
0.00.296.951 I print_info: file type   = Q2_K - Medium
0.00.296.953 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.793 I load: special tokens cache size = 25
0.00.369.033 I load: token to piece cache size = 0.2984 MB
0.00.369.056 I print_info: arch             = gptneox
0.00.369.057 I print_info: vocab_only       = 0
0.00.369.057 I print_info: n_ctx_train      = 2048
0.00.369.057 I print_info: n_embd           = 2560
0.00.369.058 I print_info: n_layer          = 32
0.00.369.082 I print_info: n_head           = 32
0.00.369.088 I print_info: n_head_kv        = 32
0.00.369.088 I print_info: n_rot            = 20
0.00.369.089 I print_info: n_swa            = 0
0.00.369.090 I print_info: is_swa_any       = 0
0.00.369.091 I print_info: n_embd_head_k    = 80
0.00.369.091 I print_info: n_embd_head_v    = 80
0.00.369.094 I print_info: n_gqa            = 1
0.00.369.096 I print_info: n_embd_k_gqa     = 2560
0.00.369.097 I print_info: n_embd_v_gqa     = 2560
0.00.369.099 I print_info: f_norm_eps       = 1.0e-05
0.00.369.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.101 I print_info: f_logit_scale    = 0.0e+00
0.00.369.102 I print_info: f_attn_scale     = 0.0e+00
0.00.369.103 I print_info: n_ff             = 10240
0.00.369.104 I print_info: n_expert         = 0
0.00.369.104 I print_info: n_expert_used    = 0
0.00.369.105 I print_info: causal attn      = 1
0.00.369.105 I print_info: pooling type     = 0
0.00.369.105 I print_info: rope type        = 2
0.00.369.106 I print_info: rope scaling     = linear
0.00.369.108 I print_info: freq_base_train  = 10000.0
0.00.369.109 I print_info: freq_scale_train = 1
0.00.369.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.111 I print_info: rope_finetuned   = unknown
0.00.369.112 I print_info: ssm_d_conv       = 0
0.00.369.112 I print_info: ssm_d_inner      = 0
0.00.369.112 I print_info: ssm_d_state      = 0
0.00.369.113 I print_info: ssm_dt_rank      = 0
0.00.369.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.114 I print_info: model type       = 2.8B
0.00.369.116 I print_info: model params     = 2.78 B
0.00.369.116 I print_info: general.name     = 2.8B
0.00.369.120 I print_info: vocab type       = BPE
0.00.369.121 I print_info: n_vocab          = 50304
0.00.369.121 I print_info: n_merges         = 50009
0.00.369.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.124 I print_info: LF token         = 187 'Ċ'
0.00.369.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.126 I print_info: max token length = 1024
0.00.369.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.798 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.811 I load_tensors: offloading output layer to GPU
0.00.441.811 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.821 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.822 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.175 I llama_context: constructing llama_context
0.00.629.182 I llama_context: n_seq_max     = 1
0.00.629.183 I llama_context: n_ctx         = 2048
0.00.629.183 I llama_context: n_ctx_per_seq = 2048
0.00.629.184 I llama_context: n_batch       = 512
0.00.629.184 I llama_context: n_ubatch      = 512
0.00.629.185 I llama_context: causal_attn   = 1
0.00.629.186 I llama_context: flash_attn    = 0
0.00.629.191 I llama_context: freq_base     = 10000.0
0.00.629.192 I llama_context: freq_scale    = 1
0.00.630.522 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.868 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.678 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.011 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.018 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.018 I llama_context: graph nodes  = 1415
0.00.650.019 I llama_context: graph splits = 2
0.00.650.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.871 I 
0.00.682.965 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.979 I perplexity: tokenizing the input ..
0.01.424.774 I perplexity: tokenization took 741.782 ms
0.01.425.093 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.061.551 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.701.382 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.704.756 I llama_perf_context_print:        load time =     419.65 ms
0.03.704.759 I llama_perf_context_print: prompt eval time =    1924.63 ms /  8192 tokens (    0.23 ms per token,  4256.41 tokens per second)
0.03.704.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.704.762 I llama_perf_context_print:       total time =    3021.89 ms /  8193 tokens

real	0m4.012s
user	0m4.115s
sys	0m0.884s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.272.024 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.799 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.349 I llama_model_loader: - type  f32:  258 tensors
0.00.304.349 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.350 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.351 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.354 I print_info: file format = GGUF V3 (latest)
0.00.304.354 I print_info: file type   = Q3_K - Medium
0.00.304.358 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.487 I load: special tokens cache size = 25
0.00.375.849 I load: token to piece cache size = 0.2984 MB
0.00.375.870 I print_info: arch             = gptneox
0.00.375.871 I print_info: vocab_only       = 0
0.00.375.874 I print_info: n_ctx_train      = 2048
0.00.375.875 I print_info: n_embd           = 2560
0.00.375.876 I print_info: n_layer          = 32
0.00.375.896 I print_info: n_head           = 32
0.00.375.898 I print_info: n_head_kv        = 32
0.00.375.899 I print_info: n_rot            = 20
0.00.375.900 I print_info: n_swa            = 0
0.00.375.901 I print_info: is_swa_any       = 0
0.00.375.902 I print_info: n_embd_head_k    = 80
0.00.375.902 I print_info: n_embd_head_v    = 80
0.00.375.904 I print_info: n_gqa            = 1
0.00.375.906 I print_info: n_embd_k_gqa     = 2560
0.00.375.908 I print_info: n_embd_v_gqa     = 2560
0.00.375.913 I print_info: f_norm_eps       = 1.0e-05
0.00.375.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.917 I print_info: f_logit_scale    = 0.0e+00
0.00.375.918 I print_info: f_attn_scale     = 0.0e+00
0.00.375.919 I print_info: n_ff             = 10240
0.00.375.919 I print_info: n_expert         = 0
0.00.375.920 I print_info: n_expert_used    = 0
0.00.375.921 I print_info: causal attn      = 1
0.00.375.922 I print_info: pooling type     = 0
0.00.375.922 I print_info: rope type        = 2
0.00.375.923 I print_info: rope scaling     = linear
0.00.375.924 I print_info: freq_base_train  = 10000.0
0.00.375.925 I print_info: freq_scale_train = 1
0.00.375.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.926 I print_info: rope_finetuned   = unknown
0.00.375.926 I print_info: ssm_d_conv       = 0
0.00.375.927 I print_info: ssm_d_inner      = 0
0.00.375.927 I print_info: ssm_d_state      = 0
0.00.375.927 I print_info: ssm_dt_rank      = 0
0.00.375.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.929 I print_info: model type       = 2.8B
0.00.375.930 I print_info: model params     = 2.78 B
0.00.375.931 I print_info: general.name     = 2.8B
0.00.375.934 I print_info: vocab type       = BPE
0.00.375.935 I print_info: n_vocab          = 50304
0.00.375.935 I print_info: n_merges         = 50009
0.00.375.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.938 I print_info: LF token         = 187 'Ċ'
0.00.375.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.940 I print_info: max token length = 1024
0.00.375.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.450 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.461 I load_tensors: offloading output layer to GPU
0.00.471.462 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.471 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.473 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.743.232 I llama_context: constructing llama_context
0.00.743.240 I llama_context: n_seq_max     = 1
0.00.743.241 I llama_context: n_ctx         = 2048
0.00.743.242 I llama_context: n_ctx_per_seq = 2048
0.00.743.242 I llama_context: n_batch       = 2048
0.00.743.243 I llama_context: n_ubatch      = 512
0.00.743.243 I llama_context: causal_attn   = 1
0.00.743.244 I llama_context: flash_attn    = 0
0.00.743.250 I llama_context: freq_base     = 10000.0
0.00.743.251 I llama_context: freq_scale    = 1
0.00.744.588 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.922 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.736 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.088 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.094 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.095 I llama_context: graph nodes  = 1415
0.00.763.095 I llama_context: graph splits = 2
0.00.763.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.803 I main: llama threadpool init, n_threads = 1
0.00.798.819 I 
0.00.798.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.907 I 
0.00.799.030 I sampler seed: 1234
0.00.799.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.799.067 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.788.425 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23844.06 tokens per second)
0.02.788.433 I llama_perf_context_print:        load time =     525.00 ms
0.02.788.435 I llama_perf_context_print: prompt eval time =      61.87 ms /     7 tokens (    8.84 ms per token,   113.14 tokens per second)
0.02.788.437 I llama_perf_context_print:        eval time =    1890.31 ms /   255 runs   (    7.41 ms per token,   134.90 tokens per second)
0.02.788.438 I llama_perf_context_print:       total time =    1991.39 ms /   262 tokens

real	0m3.083s
user	0m2.375s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.219 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.330 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.809 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.232 I llama_model_loader: - type  f32:  258 tensors
0.00.301.233 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.233 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.234 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.237 I print_info: file format = GGUF V3 (latest)
0.00.301.238 I print_info: file type   = Q3_K - Medium
0.00.301.240 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.740 I load: special tokens cache size = 25
0.00.372.854 I load: token to piece cache size = 0.2984 MB
0.00.372.879 I print_info: arch             = gptneox
0.00.372.881 I print_info: vocab_only       = 0
0.00.372.882 I print_info: n_ctx_train      = 2048
0.00.372.883 I print_info: n_embd           = 2560
0.00.372.883 I print_info: n_layer          = 32
0.00.372.910 I print_info: n_head           = 32
0.00.372.913 I print_info: n_head_kv        = 32
0.00.372.913 I print_info: n_rot            = 20
0.00.372.914 I print_info: n_swa            = 0
0.00.372.915 I print_info: is_swa_any       = 0
0.00.372.916 I print_info: n_embd_head_k    = 80
0.00.372.916 I print_info: n_embd_head_v    = 80
0.00.372.919 I print_info: n_gqa            = 1
0.00.372.921 I print_info: n_embd_k_gqa     = 2560
0.00.372.922 I print_info: n_embd_v_gqa     = 2560
0.00.372.925 I print_info: f_norm_eps       = 1.0e-05
0.00.372.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.927 I print_info: f_logit_scale    = 0.0e+00
0.00.372.928 I print_info: f_attn_scale     = 0.0e+00
0.00.372.930 I print_info: n_ff             = 10240
0.00.372.930 I print_info: n_expert         = 0
0.00.372.931 I print_info: n_expert_used    = 0
0.00.372.931 I print_info: causal attn      = 1
0.00.372.932 I print_info: pooling type     = 0
0.00.372.933 I print_info: rope type        = 2
0.00.372.933 I print_info: rope scaling     = linear
0.00.372.935 I print_info: freq_base_train  = 10000.0
0.00.372.936 I print_info: freq_scale_train = 1
0.00.372.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.937 I print_info: rope_finetuned   = unknown
0.00.372.938 I print_info: ssm_d_conv       = 0
0.00.372.938 I print_info: ssm_d_inner      = 0
0.00.372.938 I print_info: ssm_d_state      = 0
0.00.372.939 I print_info: ssm_dt_rank      = 0
0.00.372.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.941 I print_info: model type       = 2.8B
0.00.372.942 I print_info: model params     = 2.78 B
0.00.372.942 I print_info: general.name     = 2.8B
0.00.372.945 I print_info: vocab type       = BPE
0.00.372.947 I print_info: n_vocab          = 50304
0.00.372.947 I print_info: n_merges         = 50009
0.00.372.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.951 I print_info: LF token         = 187 'Ċ'
0.00.372.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.952 I print_info: max token length = 1024
0.00.372.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.692 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.703 I load_tensors: offloading output layer to GPU
0.00.468.703 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.713 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.715 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.723.078 I llama_context: constructing llama_context
0.00.723.085 I llama_context: n_seq_max     = 1
0.00.723.085 I llama_context: n_ctx         = 2048
0.00.723.086 I llama_context: n_ctx_per_seq = 2048
0.00.723.086 I llama_context: n_batch       = 512
0.00.723.087 I llama_context: n_ubatch      = 512
0.00.723.088 I llama_context: causal_attn   = 1
0.00.723.088 I llama_context: flash_attn    = 0
0.00.723.094 I llama_context: freq_base     = 10000.0
0.00.723.095 I llama_context: freq_scale    = 1
0.00.724.432 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.742 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.552 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.322 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.329 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.330 I llama_context: graph nodes  = 1415
0.00.744.331 I llama_context: graph splits = 2
0.00.744.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.847 I 
0.00.775.934 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.947 I perplexity: tokenizing the input ..
0.01.523.023 I perplexity: tokenization took 747.065 ms
0.01.523.405 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.766 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.850.724 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.854.162 I llama_perf_context_print:        load time =     506.49 ms
0.03.854.165 I llama_perf_context_print: prompt eval time =    1976.70 ms /  8192 tokens (    0.24 ms per token,  4144.27 tokens per second)
0.03.854.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.169 I llama_perf_context_print:       total time =    3078.32 ms /  8193 tokens

real	0m4.158s
user	0m4.145s
sys	0m0.980s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.269.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.976 I llama_model_loader: - type  f32:  258 tensors
0.00.300.976 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.977 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.977 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.980 I print_info: file format = GGUF V3 (latest)
0.00.300.981 I print_info: file type   = Q4_K - Medium
0.00.300.983 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.400 I load: special tokens cache size = 25
0.00.372.699 I load: token to piece cache size = 0.2984 MB
0.00.372.718 I print_info: arch             = gptneox
0.00.372.719 I print_info: vocab_only       = 0
0.00.372.719 I print_info: n_ctx_train      = 2048
0.00.372.721 I print_info: n_embd           = 2560
0.00.372.722 I print_info: n_layer          = 32
0.00.372.741 I print_info: n_head           = 32
0.00.372.743 I print_info: n_head_kv        = 32
0.00.372.744 I print_info: n_rot            = 20
0.00.372.744 I print_info: n_swa            = 0
0.00.372.746 I print_info: is_swa_any       = 0
0.00.372.747 I print_info: n_embd_head_k    = 80
0.00.372.748 I print_info: n_embd_head_v    = 80
0.00.372.750 I print_info: n_gqa            = 1
0.00.372.753 I print_info: n_embd_k_gqa     = 2560
0.00.372.755 I print_info: n_embd_v_gqa     = 2560
0.00.372.758 I print_info: f_norm_eps       = 1.0e-05
0.00.372.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.761 I print_info: f_logit_scale    = 0.0e+00
0.00.372.762 I print_info: f_attn_scale     = 0.0e+00
0.00.372.763 I print_info: n_ff             = 10240
0.00.372.764 I print_info: n_expert         = 0
0.00.372.765 I print_info: n_expert_used    = 0
0.00.372.765 I print_info: causal attn      = 1
0.00.372.765 I print_info: pooling type     = 0
0.00.372.766 I print_info: rope type        = 2
0.00.372.766 I print_info: rope scaling     = linear
0.00.372.768 I print_info: freq_base_train  = 10000.0
0.00.372.768 I print_info: freq_scale_train = 1
0.00.372.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.769 I print_info: rope_finetuned   = unknown
0.00.372.770 I print_info: ssm_d_conv       = 0
0.00.372.771 I print_info: ssm_d_inner      = 0
0.00.372.771 I print_info: ssm_d_state      = 0
0.00.372.771 I print_info: ssm_dt_rank      = 0
0.00.372.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.773 I print_info: model type       = 2.8B
0.00.372.774 I print_info: model params     = 2.78 B
0.00.372.774 I print_info: general.name     = 2.8B
0.00.372.777 I print_info: vocab type       = BPE
0.00.372.778 I print_info: n_vocab          = 50304
0.00.372.779 I print_info: n_merges         = 50009
0.00.372.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.781 I print_info: LF token         = 187 'Ċ'
0.00.372.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.783 I print_info: max token length = 1024
0.00.372.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.133 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.144 I load_tensors: offloading output layer to GPU
0.00.487.145 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.153 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.155 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.811.662 I llama_context: constructing llama_context
0.00.811.669 I llama_context: n_seq_max     = 1
0.00.811.670 I llama_context: n_ctx         = 2048
0.00.811.671 I llama_context: n_ctx_per_seq = 2048
0.00.811.671 I llama_context: n_batch       = 2048
0.00.811.672 I llama_context: n_ubatch      = 512
0.00.811.672 I llama_context: causal_attn   = 1
0.00.811.673 I llama_context: flash_attn    = 0
0.00.811.679 I llama_context: freq_base     = 10000.0
0.00.811.680 I llama_context: freq_scale    = 1
0.00.813.032 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.373 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.184 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.531 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.537 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.538 I llama_context: graph nodes  = 1415
0.00.831.539 I llama_context: graph splits = 2
0.00.831.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.996 I main: llama threadpool init, n_threads = 1
0.00.867.013 I 
0.00.867.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.096 I 
0.00.867.209 I sampler seed: 1234
0.00.867.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.227 I 
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

0.02.714.655 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23334.22 tokens per second)
0.02.714.660 I llama_perf_context_print:        load time =     596.06 ms
0.02.714.661 I llama_perf_context_print: prompt eval time =      62.44 ms /     7 tokens (    8.92 ms per token,   112.10 tokens per second)
0.02.714.664 I llama_perf_context_print:        eval time =    1747.42 ms /   255 runs   (    6.85 ms per token,   145.93 tokens per second)
0.02.714.665 I llama_perf_context_print:       total time =    1849.47 ms /   262 tokens

real	0m3.010s
user	0m2.285s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.250 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.672 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.810 I llama_model_loader: - type  f32:  258 tensors
0.00.302.811 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.812 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.812 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.814 I print_info: file format = GGUF V3 (latest)
0.00.302.815 I print_info: file type   = Q4_K - Medium
0.00.302.818 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.500 I load: special tokens cache size = 25
0.00.382.846 I load: token to piece cache size = 0.2984 MB
0.00.382.869 I print_info: arch             = gptneox
0.00.382.870 I print_info: vocab_only       = 0
0.00.382.870 I print_info: n_ctx_train      = 2048
0.00.382.870 I print_info: n_embd           = 2560
0.00.382.871 I print_info: n_layer          = 32
0.00.382.895 I print_info: n_head           = 32
0.00.382.902 I print_info: n_head_kv        = 32
0.00.382.902 I print_info: n_rot            = 20
0.00.382.903 I print_info: n_swa            = 0
0.00.382.905 I print_info: is_swa_any       = 0
0.00.382.905 I print_info: n_embd_head_k    = 80
0.00.382.905 I print_info: n_embd_head_v    = 80
0.00.382.908 I print_info: n_gqa            = 1
0.00.382.910 I print_info: n_embd_k_gqa     = 2560
0.00.382.912 I print_info: n_embd_v_gqa     = 2560
0.00.382.914 I print_info: f_norm_eps       = 1.0e-05
0.00.382.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.918 I print_info: f_logit_scale    = 0.0e+00
0.00.382.918 I print_info: f_attn_scale     = 0.0e+00
0.00.382.919 I print_info: n_ff             = 10240
0.00.382.920 I print_info: n_expert         = 0
0.00.382.921 I print_info: n_expert_used    = 0
0.00.382.922 I print_info: causal attn      = 1
0.00.382.922 I print_info: pooling type     = 0
0.00.382.923 I print_info: rope type        = 2
0.00.382.923 I print_info: rope scaling     = linear
0.00.382.925 I print_info: freq_base_train  = 10000.0
0.00.382.926 I print_info: freq_scale_train = 1
0.00.382.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.927 I print_info: rope_finetuned   = unknown
0.00.382.928 I print_info: ssm_d_conv       = 0
0.00.382.928 I print_info: ssm_d_inner      = 0
0.00.382.928 I print_info: ssm_d_state      = 0
0.00.382.930 I print_info: ssm_dt_rank      = 0
0.00.382.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.933 I print_info: model type       = 2.8B
0.00.382.934 I print_info: model params     = 2.78 B
0.00.382.935 I print_info: general.name     = 2.8B
0.00.382.938 I print_info: vocab type       = BPE
0.00.382.939 I print_info: n_vocab          = 50304
0.00.382.940 I print_info: n_merges         = 50009
0.00.382.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.943 I print_info: LF token         = 187 'Ċ'
0.00.382.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.945 I print_info: max token length = 1024
0.00.382.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.671 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.683 I load_tensors: offloading output layer to GPU
0.00.497.684 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.693 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.695 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.791.820 I llama_context: constructing llama_context
0.00.791.828 I llama_context: n_seq_max     = 1
0.00.791.828 I llama_context: n_ctx         = 2048
0.00.791.829 I llama_context: n_ctx_per_seq = 2048
0.00.791.829 I llama_context: n_batch       = 512
0.00.791.830 I llama_context: n_ubatch      = 512
0.00.791.830 I llama_context: causal_attn   = 1
0.00.791.831 I llama_context: flash_attn    = 0
0.00.791.837 I llama_context: freq_base     = 10000.0
0.00.791.838 I llama_context: freq_scale    = 1
0.00.793.181 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.509 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.325 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.415 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.422 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.423 I llama_context: graph nodes  = 1415
0.00.812.423 I llama_context: graph splits = 2
0.00.812.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.801 I 
0.00.844.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.909 I perplexity: tokenizing the input ..
0.01.594.274 I perplexity: tokenization took 749.352 ms
0.01.594.592 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.061 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.888.134 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.891.432 I llama_perf_context_print:        load time =     575.44 ms
0.03.891.435 I llama_perf_context_print: prompt eval time =    1941.96 ms /  8192 tokens (    0.24 ms per token,  4218.41 tokens per second)
0.03.891.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.438 I llama_perf_context_print:       total time =    3046.64 ms /  8193 tokens

real	0m4.204s
user	0m4.160s
sys	0m1.014s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.259.318 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.464 I llama_model_loader: - type  f32:  258 tensors
0.00.291.465 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.466 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.469 I print_info: file format = GGUF V3 (latest)
0.00.291.471 I print_info: file type   = Q5_K - Medium
0.00.291.473 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.635 I load: special tokens cache size = 25
0.00.362.919 I load: token to piece cache size = 0.2984 MB
0.00.362.941 I print_info: arch             = gptneox
0.00.362.944 I print_info: vocab_only       = 0
0.00.362.945 I print_info: n_ctx_train      = 2048
0.00.362.945 I print_info: n_embd           = 2560
0.00.362.945 I print_info: n_layer          = 32
0.00.362.966 I print_info: n_head           = 32
0.00.362.968 I print_info: n_head_kv        = 32
0.00.362.969 I print_info: n_rot            = 20
0.00.362.969 I print_info: n_swa            = 0
0.00.362.971 I print_info: is_swa_any       = 0
0.00.362.971 I print_info: n_embd_head_k    = 80
0.00.362.972 I print_info: n_embd_head_v    = 80
0.00.362.974 I print_info: n_gqa            = 1
0.00.362.976 I print_info: n_embd_k_gqa     = 2560
0.00.362.978 I print_info: n_embd_v_gqa     = 2560
0.00.362.979 I print_info: f_norm_eps       = 1.0e-05
0.00.362.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.984 I print_info: f_logit_scale    = 0.0e+00
0.00.362.984 I print_info: f_attn_scale     = 0.0e+00
0.00.362.986 I print_info: n_ff             = 10240
0.00.362.986 I print_info: n_expert         = 0
0.00.362.987 I print_info: n_expert_used    = 0
0.00.362.987 I print_info: causal attn      = 1
0.00.362.988 I print_info: pooling type     = 0
0.00.362.989 I print_info: rope type        = 2
0.00.362.989 I print_info: rope scaling     = linear
0.00.362.991 I print_info: freq_base_train  = 10000.0
0.00.362.992 I print_info: freq_scale_train = 1
0.00.362.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.993 I print_info: rope_finetuned   = unknown
0.00.362.993 I print_info: ssm_d_conv       = 0
0.00.362.993 I print_info: ssm_d_inner      = 0
0.00.362.994 I print_info: ssm_d_state      = 0
0.00.362.994 I print_info: ssm_dt_rank      = 0
0.00.362.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.995 I print_info: model type       = 2.8B
0.00.362.997 I print_info: model params     = 2.78 B
0.00.362.997 I print_info: general.name     = 2.8B
0.00.363.000 I print_info: vocab type       = BPE
0.00.363.001 I print_info: n_vocab          = 50304
0.00.363.001 I print_info: n_merges         = 50009
0.00.363.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.007 I print_info: LF token         = 187 'Ċ'
0.00.363.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.009 I print_info: max token length = 1024
0.00.363.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.731 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.742 I load_tensors: offloading output layer to GPU
0.00.494.743 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.752 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.754 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.864.447 I llama_context: constructing llama_context
0.00.864.454 I llama_context: n_seq_max     = 1
0.00.864.455 I llama_context: n_ctx         = 2048
0.00.864.456 I llama_context: n_ctx_per_seq = 2048
0.00.864.456 I llama_context: n_batch       = 2048
0.00.864.457 I llama_context: n_ubatch      = 512
0.00.864.457 I llama_context: causal_attn   = 1
0.00.864.458 I llama_context: flash_attn    = 0
0.00.864.464 I llama_context: freq_base     = 10000.0
0.00.864.465 I llama_context: freq_scale    = 1
0.00.865.884 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.197 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.008 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.131 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.138 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.139 I llama_context: graph nodes  = 1415
0.00.884.140 I llama_context: graph splits = 2
0.00.884.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.796 I main: llama threadpool init, n_threads = 1
0.00.918.811 I 
0.00.918.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.918.897 I 
0.00.919.015 I sampler seed: 1234
0.00.919.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.032 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.884.389 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23369.47 tokens per second)
0.02.884.393 I llama_perf_context_print:        load time =     657.71 ms
0.02.884.396 I llama_perf_context_print: prompt eval time =      62.58 ms /     7 tokens (    8.94 ms per token,   111.85 tokens per second)
0.02.884.401 I llama_perf_context_print:        eval time =    1864.61 ms /   255 runs   (    7.31 ms per token,   136.76 tokens per second)
0.02.884.402 I llama_perf_context_print:       total time =    1967.35 ms /   262 tokens

real	0m3.177s
user	0m2.433s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.192 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.179 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.636 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.929 I llama_model_loader: - type  f32:  258 tensors
0.00.308.930 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.931 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.935 I print_info: file format = GGUF V3 (latest)
0.00.308.937 I print_info: file type   = Q5_K - Medium
0.00.308.939 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.358.016 I load: special tokens cache size = 25
0.00.380.857 I load: token to piece cache size = 0.2984 MB
0.00.380.877 I print_info: arch             = gptneox
0.00.380.878 I print_info: vocab_only       = 0
0.00.380.879 I print_info: n_ctx_train      = 2048
0.00.380.879 I print_info: n_embd           = 2560
0.00.380.879 I print_info: n_layer          = 32
0.00.380.899 I print_info: n_head           = 32
0.00.380.901 I print_info: n_head_kv        = 32
0.00.380.901 I print_info: n_rot            = 20
0.00.380.901 I print_info: n_swa            = 0
0.00.380.903 I print_info: is_swa_any       = 0
0.00.380.903 I print_info: n_embd_head_k    = 80
0.00.380.903 I print_info: n_embd_head_v    = 80
0.00.380.905 I print_info: n_gqa            = 1
0.00.380.907 I print_info: n_embd_k_gqa     = 2560
0.00.380.910 I print_info: n_embd_v_gqa     = 2560
0.00.380.912 I print_info: f_norm_eps       = 1.0e-05
0.00.380.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.923 I print_info: f_logit_scale    = 0.0e+00
0.00.380.924 I print_info: f_attn_scale     = 0.0e+00
0.00.380.925 I print_info: n_ff             = 10240
0.00.380.926 I print_info: n_expert         = 0
0.00.380.926 I print_info: n_expert_used    = 0
0.00.380.928 I print_info: causal attn      = 1
0.00.380.928 I print_info: pooling type     = 0
0.00.380.928 I print_info: rope type        = 2
0.00.380.929 I print_info: rope scaling     = linear
0.00.380.931 I print_info: freq_base_train  = 10000.0
0.00.380.934 I print_info: freq_scale_train = 1
0.00.380.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.935 I print_info: rope_finetuned   = unknown
0.00.380.936 I print_info: ssm_d_conv       = 0
0.00.380.936 I print_info: ssm_d_inner      = 0
0.00.380.938 I print_info: ssm_d_state      = 0
0.00.380.939 I print_info: ssm_dt_rank      = 0
0.00.380.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.940 I print_info: model type       = 2.8B
0.00.380.941 I print_info: model params     = 2.78 B
0.00.380.942 I print_info: general.name     = 2.8B
0.00.380.944 I print_info: vocab type       = BPE
0.00.380.946 I print_info: n_vocab          = 50304
0.00.380.946 I print_info: n_merges         = 50009
0.00.380.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.950 I print_info: LF token         = 187 'Ċ'
0.00.380.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.951 I print_info: max token length = 1024
0.00.380.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.240 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.250 I load_tensors: offloading output layer to GPU
0.00.529.252 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.261 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.529.263 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.863.833 I llama_context: constructing llama_context
0.00.863.840 I llama_context: n_seq_max     = 1
0.00.863.840 I llama_context: n_ctx         = 2048
0.00.863.841 I llama_context: n_ctx_per_seq = 2048
0.00.863.841 I llama_context: n_batch       = 512
0.00.863.842 I llama_context: n_ubatch      = 512
0.00.863.843 I llama_context: causal_attn   = 1
0.00.863.843 I llama_context: flash_attn    = 0
0.00.863.849 I llama_context: freq_base     = 10000.0
0.00.863.850 I llama_context: freq_scale    = 1
0.00.865.195 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.507 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.361 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.517 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.524 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.525 I llama_context: graph nodes  = 1415
0.00.885.526 I llama_context: graph splits = 2
0.00.885.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.765 I 
0.00.918.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.918.867 I perplexity: tokenizing the input ..
0.01.679.614 I perplexity: tokenization took 760.733 ms
0.01.680.017 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.307.822 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.932.152 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.935.518 I llama_perf_context_print:        load time =     642.56 ms
0.03.935.522 I llama_perf_context_print: prompt eval time =    1902.23 ms /  8192 tokens (    0.23 ms per token,  4306.53 tokens per second)
0.03.935.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.526 I llama_perf_context_print:       total time =    3016.76 ms /  8193 tokens

real	0m4.250s
user	0m4.209s
sys	0m0.989s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.255.941 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.272.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.766 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.769 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.770 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.249 I llama_model_loader: - type  f32:  258 tensors
0.00.288.250 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.252 I print_info: file format = GGUF V3 (latest)
0.00.288.253 I print_info: file type   = Q6_K
0.00.288.255 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.692 I load: special tokens cache size = 25
0.00.360.303 I load: token to piece cache size = 0.2984 MB
0.00.360.323 I print_info: arch             = gptneox
0.00.360.325 I print_info: vocab_only       = 0
0.00.360.326 I print_info: n_ctx_train      = 2048
0.00.360.327 I print_info: n_embd           = 2560
0.00.360.327 I print_info: n_layer          = 32
0.00.360.348 I print_info: n_head           = 32
0.00.360.350 I print_info: n_head_kv        = 32
0.00.360.351 I print_info: n_rot            = 20
0.00.360.351 I print_info: n_swa            = 0
0.00.360.352 I print_info: is_swa_any       = 0
0.00.360.353 I print_info: n_embd_head_k    = 80
0.00.360.353 I print_info: n_embd_head_v    = 80
0.00.360.355 I print_info: n_gqa            = 1
0.00.360.358 I print_info: n_embd_k_gqa     = 2560
0.00.360.360 I print_info: n_embd_v_gqa     = 2560
0.00.360.362 I print_info: f_norm_eps       = 1.0e-05
0.00.360.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.366 I print_info: f_logit_scale    = 0.0e+00
0.00.360.367 I print_info: f_attn_scale     = 0.0e+00
0.00.360.369 I print_info: n_ff             = 10240
0.00.360.369 I print_info: n_expert         = 0
0.00.360.369 I print_info: n_expert_used    = 0
0.00.360.370 I print_info: causal attn      = 1
0.00.360.370 I print_info: pooling type     = 0
0.00.360.372 I print_info: rope type        = 2
0.00.360.373 I print_info: rope scaling     = linear
0.00.360.374 I print_info: freq_base_train  = 10000.0
0.00.360.375 I print_info: freq_scale_train = 1
0.00.360.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.376 I print_info: rope_finetuned   = unknown
0.00.360.376 I print_info: ssm_d_conv       = 0
0.00.360.377 I print_info: ssm_d_inner      = 0
0.00.360.378 I print_info: ssm_d_state      = 0
0.00.360.378 I print_info: ssm_dt_rank      = 0
0.00.360.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.379 I print_info: model type       = 2.8B
0.00.360.380 I print_info: model params     = 2.78 B
0.00.360.381 I print_info: general.name     = 2.8B
0.00.360.384 I print_info: vocab type       = BPE
0.00.360.389 I print_info: n_vocab          = 50304
0.00.360.389 I print_info: n_merges         = 50009
0.00.360.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.393 I print_info: LF token         = 187 'Ċ'
0.00.360.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.394 I print_info: max token length = 1024
0.00.360.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.774 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.785 I load_tensors: offloading output layer to GPU
0.00.506.786 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.795 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.797 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.918.114 I llama_context: constructing llama_context
0.00.918.121 I llama_context: n_seq_max     = 1
0.00.918.122 I llama_context: n_ctx         = 2048
0.00.918.122 I llama_context: n_ctx_per_seq = 2048
0.00.918.123 I llama_context: n_batch       = 2048
0.00.918.123 I llama_context: n_ubatch      = 512
0.00.918.124 I llama_context: causal_attn   = 1
0.00.918.125 I llama_context: flash_attn    = 0
0.00.918.131 I llama_context: freq_base     = 10000.0
0.00.918.132 I llama_context: freq_scale    = 1
0.00.919.505 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.845 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.656 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.849 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.937.856 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.856 I llama_context: graph nodes  = 1415
0.00.937.857 I llama_context: graph splits = 2
0.00.937.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.938.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.938.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.801 I main: llama threadpool init, n_threads = 1
0.00.973.819 I 
0.00.973.904 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.909 I 
0.00.974.026 I sampler seed: 1234
0.00.974.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.065 I 
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

0.03.096.407 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23264.04 tokens per second)
0.03.096.412 I llama_perf_context_print:        load time =     716.24 ms
0.03.096.414 I llama_perf_context_print: prompt eval time =      60.73 ms /     7 tokens (    8.68 ms per token,   115.26 tokens per second)
0.03.096.416 I llama_perf_context_print:        eval time =    2023.88 ms /   255 runs   (    7.94 ms per token,   126.00 tokens per second)
0.03.096.417 I llama_perf_context_print:       total time =    2124.22 ms /   262 tokens

real	0m3.394s
user	0m2.624s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.719 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.304.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.536 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.320.044 I llama_model_loader: - type  f32:  258 tensors
0.00.320.045 I llama_model_loader: - type q6_K:  130 tensors
0.00.320.047 I print_info: file format = GGUF V3 (latest)
0.00.320.048 I print_info: file type   = Q6_K
0.00.320.050 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.369.216 I load: special tokens cache size = 25
0.00.391.598 I load: token to piece cache size = 0.2984 MB
0.00.391.619 I print_info: arch             = gptneox
0.00.391.620 I print_info: vocab_only       = 0
0.00.391.620 I print_info: n_ctx_train      = 2048
0.00.391.621 I print_info: n_embd           = 2560
0.00.391.621 I print_info: n_layer          = 32
0.00.391.642 I print_info: n_head           = 32
0.00.391.645 I print_info: n_head_kv        = 32
0.00.391.645 I print_info: n_rot            = 20
0.00.391.646 I print_info: n_swa            = 0
0.00.391.647 I print_info: is_swa_any       = 0
0.00.391.648 I print_info: n_embd_head_k    = 80
0.00.391.648 I print_info: n_embd_head_v    = 80
0.00.391.650 I print_info: n_gqa            = 1
0.00.391.652 I print_info: n_embd_k_gqa     = 2560
0.00.391.654 I print_info: n_embd_v_gqa     = 2560
0.00.391.655 I print_info: f_norm_eps       = 1.0e-05
0.00.391.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.659 I print_info: f_logit_scale    = 0.0e+00
0.00.391.659 I print_info: f_attn_scale     = 0.0e+00
0.00.391.661 I print_info: n_ff             = 10240
0.00.391.661 I print_info: n_expert         = 0
0.00.391.662 I print_info: n_expert_used    = 0
0.00.391.663 I print_info: causal attn      = 1
0.00.391.663 I print_info: pooling type     = 0
0.00.391.664 I print_info: rope type        = 2
0.00.391.664 I print_info: rope scaling     = linear
0.00.391.666 I print_info: freq_base_train  = 10000.0
0.00.391.666 I print_info: freq_scale_train = 1
0.00.391.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.667 I print_info: rope_finetuned   = unknown
0.00.391.668 I print_info: ssm_d_conv       = 0
0.00.391.668 I print_info: ssm_d_inner      = 0
0.00.391.669 I print_info: ssm_d_state      = 0
0.00.391.670 I print_info: ssm_dt_rank      = 0
0.00.391.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.671 I print_info: model type       = 2.8B
0.00.391.672 I print_info: model params     = 2.78 B
0.00.391.673 I print_info: general.name     = 2.8B
0.00.391.675 I print_info: vocab type       = BPE
0.00.391.676 I print_info: n_vocab          = 50304
0.00.391.677 I print_info: n_merges         = 50009
0.00.391.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.680 I print_info: LF token         = 187 'Ċ'
0.00.391.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.681 I print_info: max token length = 1024
0.00.391.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.613 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.623 I load_tensors: offloading output layer to GPU
0.00.534.624 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.633 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.534.635 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.902.882 I llama_context: constructing llama_context
0.00.902.890 I llama_context: n_seq_max     = 1
0.00.902.891 I llama_context: n_ctx         = 2048
0.00.902.891 I llama_context: n_ctx_per_seq = 2048
0.00.902.892 I llama_context: n_batch       = 512
0.00.902.892 I llama_context: n_ubatch      = 512
0.00.902.893 I llama_context: causal_attn   = 1
0.00.902.894 I llama_context: flash_attn    = 0
0.00.902.900 I llama_context: freq_base     = 10000.0
0.00.902.902 I llama_context: freq_scale    = 1
0.00.904.246 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.665 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.480 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.912 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.920 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.921 I llama_context: graph nodes  = 1415
0.00.922.921 I llama_context: graph splits = 2
0.00.922.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.252 I 
0.00.955.348 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.364 I perplexity: tokenizing the input ..
0.01.692.989 I perplexity: tokenization took 737.611 ms
0.01.693.381 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.322.052 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.950.580 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.953.851 I llama_perf_context_print:        load time =     667.04 ms
0.03.953.854 I llama_perf_context_print: prompt eval time =    1910.06 ms /  8192 tokens (    0.23 ms per token,  4288.88 tokens per second)
0.03.953.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.857 I llama_perf_context_print:       total time =    2998.61 ms /  8193 tokens

real	0m4.265s
user	0m4.191s
sys	0m1.038s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.345 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.247 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.503 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.504 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.990 I llama_model_loader: - type  f32:  258 tensors
0.00.289.991 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.995 I print_info: file format = GGUF V3 (latest)
0.00.289.996 I print_info: file type   = Q4_0
0.00.289.999 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.101 I load: special tokens cache size = 25
0.00.362.106 I load: token to piece cache size = 0.2984 MB
0.00.362.127 I print_info: arch             = gptneox
0.00.362.128 I print_info: vocab_only       = 0
0.00.362.130 I print_info: n_ctx_train      = 2048
0.00.362.131 I print_info: n_embd           = 2560
0.00.362.132 I print_info: n_layer          = 32
0.00.362.151 I print_info: n_head           = 32
0.00.362.153 I print_info: n_head_kv        = 32
0.00.362.155 I print_info: n_rot            = 20
0.00.362.156 I print_info: n_swa            = 0
0.00.362.157 I print_info: is_swa_any       = 0
0.00.362.157 I print_info: n_embd_head_k    = 80
0.00.362.158 I print_info: n_embd_head_v    = 80
0.00.362.160 I print_info: n_gqa            = 1
0.00.362.163 I print_info: n_embd_k_gqa     = 2560
0.00.362.165 I print_info: n_embd_v_gqa     = 2560
0.00.362.166 I print_info: f_norm_eps       = 1.0e-05
0.00.362.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.169 I print_info: f_logit_scale    = 0.0e+00
0.00.362.170 I print_info: f_attn_scale     = 0.0e+00
0.00.362.171 I print_info: n_ff             = 10240
0.00.362.172 I print_info: n_expert         = 0
0.00.362.172 I print_info: n_expert_used    = 0
0.00.362.173 I print_info: causal attn      = 1
0.00.362.173 I print_info: pooling type     = 0
0.00.362.173 I print_info: rope type        = 2
0.00.362.174 I print_info: rope scaling     = linear
0.00.362.176 I print_info: freq_base_train  = 10000.0
0.00.362.176 I print_info: freq_scale_train = 1
0.00.362.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.177 I print_info: rope_finetuned   = unknown
0.00.362.178 I print_info: ssm_d_conv       = 0
0.00.362.179 I print_info: ssm_d_inner      = 0
0.00.362.179 I print_info: ssm_d_state      = 0
0.00.362.180 I print_info: ssm_dt_rank      = 0
0.00.362.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.181 I print_info: model type       = 2.8B
0.00.362.182 I print_info: model params     = 2.78 B
0.00.362.182 I print_info: general.name     = 2.8B
0.00.362.185 I print_info: vocab type       = BPE
0.00.362.187 I print_info: n_vocab          = 50304
0.00.362.187 I print_info: n_merges         = 50009
0.00.362.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.191 I print_info: LF token         = 187 'Ċ'
0.00.362.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.193 I print_info: max token length = 1024
0.00.362.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.226 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.237 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.246 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.247 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.703 I llama_context: constructing llama_context
0.00.539.710 I llama_context: n_seq_max     = 1
0.00.539.710 I llama_context: n_ctx         = 2048
0.00.539.711 I llama_context: n_ctx_per_seq = 2048
0.00.539.712 I llama_context: n_batch       = 2048
0.00.539.712 I llama_context: n_ubatch      = 512
0.00.539.713 I llama_context: causal_attn   = 1
0.00.539.714 I llama_context: flash_attn    = 0
0.00.539.719 I llama_context: freq_base     = 10000.0
0.00.539.720 I llama_context: freq_scale    = 1
0.00.539.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.214 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.540.530 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.677.707 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.330 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.339 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.340 I llama_context: graph nodes  = 1415
0.00.699.341 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.046.269 I llama_context: constructing llama_context
0.02.046.292 I llama_context: n_seq_max     = 1
0.02.046.292 I llama_context: n_ctx         = 2048
0.02.046.293 I llama_context: n_ctx_per_seq = 2048
0.02.046.293 I llama_context: n_batch       = 2048
0.02.046.294 I llama_context: n_ubatch      = 512
0.02.046.294 I llama_context: causal_attn   = 1
0.02.046.295 I llama_context: flash_attn    = 0
0.02.046.301 I llama_context: freq_base     = 10000.0
0.02.046.302 I llama_context: freq_scale    = 1
0.02.046.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.046.839 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.047.159 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.186.759 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.208.654 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.208.662 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.208.664 I llama_context: graph nodes  = 1415
0.02.208.664 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.279.280 I llama_context: constructing llama_context
0.03.279.307 I llama_context: n_seq_max     = 1
0.03.279.308 I llama_context: n_ctx         = 2048
0.03.279.308 I llama_context: n_ctx_per_seq = 2048
0.03.279.308 I llama_context: n_batch       = 2048
0.03.279.309 I llama_context: n_ubatch      = 512
0.03.279.310 I llama_context: causal_attn   = 1
0.03.279.310 I llama_context: flash_attn    = 0
0.03.279.316 I llama_context: freq_base     = 10000.0
0.03.279.317 I llama_context: freq_scale    = 1
0.03.279.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.279.904 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.280.242 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.418.504 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.439.483 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.439.492 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.439.493 I llama_context: graph nodes  = 1415
0.03.439.495 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.334s
user	0m16.008s
sys	0m1.118s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.347 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.056 I llama_model_loader: - type  f32:  258 tensors
0.00.288.057 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.060 I print_info: file format = GGUF V3 (latest)
0.00.288.060 I print_info: file type   = Q4_0
0.00.288.063 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.874 I load: special tokens cache size = 25
0.00.359.012 I load: token to piece cache size = 0.2984 MB
0.00.359.033 I print_info: arch             = gptneox
0.00.359.034 I print_info: vocab_only       = 0
0.00.359.035 I print_info: n_ctx_train      = 2048
0.00.359.035 I print_info: n_embd           = 2560
0.00.359.036 I print_info: n_layer          = 32
0.00.359.052 I print_info: n_head           = 32
0.00.359.054 I print_info: n_head_kv        = 32
0.00.359.054 I print_info: n_rot            = 20
0.00.359.055 I print_info: n_swa            = 0
0.00.359.056 I print_info: is_swa_any       = 0
0.00.359.057 I print_info: n_embd_head_k    = 80
0.00.359.057 I print_info: n_embd_head_v    = 80
0.00.359.059 I print_info: n_gqa            = 1
0.00.359.062 I print_info: n_embd_k_gqa     = 2560
0.00.359.064 I print_info: n_embd_v_gqa     = 2560
0.00.359.067 I print_info: f_norm_eps       = 1.0e-05
0.00.359.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.072 I print_info: f_logit_scale    = 0.0e+00
0.00.359.073 I print_info: f_attn_scale     = 0.0e+00
0.00.359.075 I print_info: n_ff             = 10240
0.00.359.076 I print_info: n_expert         = 0
0.00.359.076 I print_info: n_expert_used    = 0
0.00.359.077 I print_info: causal attn      = 1
0.00.359.077 I print_info: pooling type     = 0
0.00.359.077 I print_info: rope type        = 2
0.00.359.078 I print_info: rope scaling     = linear
0.00.359.079 I print_info: freq_base_train  = 10000.0
0.00.359.081 I print_info: freq_scale_train = 1
0.00.359.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.082 I print_info: rope_finetuned   = unknown
0.00.359.083 I print_info: ssm_d_conv       = 0
0.00.359.083 I print_info: ssm_d_inner      = 0
0.00.359.083 I print_info: ssm_d_state      = 0
0.00.359.085 I print_info: ssm_dt_rank      = 0
0.00.359.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.086 I print_info: model type       = 2.8B
0.00.359.088 I print_info: model params     = 2.78 B
0.00.359.088 I print_info: general.name     = 2.8B
0.00.359.091 I print_info: vocab type       = BPE
0.00.359.092 I print_info: n_vocab          = 50304
0.00.359.092 I print_info: n_merges         = 50009
0.00.359.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.095 I print_info: LF token         = 187 'Ċ'
0.00.359.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.096 I print_info: max token length = 1024
0.00.359.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.475 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.488 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.497 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.499 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.534 I llama_context: constructing llama_context
0.00.539.541 I llama_context: n_seq_max     = 1
0.00.539.541 I llama_context: n_ctx         = 2048
0.00.539.542 I llama_context: n_ctx_per_seq = 2048
0.00.539.542 I llama_context: n_batch       = 2048
0.00.539.543 I llama_context: n_ubatch      = 512
0.00.539.543 I llama_context: causal_attn   = 1
0.00.539.544 I llama_context: flash_attn    = 1
0.00.539.550 I llama_context: freq_base     = 10000.0
0.00.539.551 I llama_context: freq_scale    = 1
0.00.539.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.001 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.540.317 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.676.199 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.399 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.408 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.409 I llama_context: graph nodes  = 1288
0.00.697.409 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.784.930 I llama_context: constructing llama_context
0.01.784.960 I llama_context: n_seq_max     = 1
0.01.784.961 I llama_context: n_ctx         = 2048
0.01.784.961 I llama_context: n_ctx_per_seq = 2048
0.01.784.962 I llama_context: n_batch       = 2048
0.01.784.962 I llama_context: n_ubatch      = 512
0.01.784.963 I llama_context: causal_attn   = 1
0.01.784.963 I llama_context: flash_attn    = 1
0.01.784.971 I llama_context: freq_base     = 10000.0
0.01.784.973 I llama_context: freq_scale    = 1
0.01.784.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.785.544 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.785.870 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.928.076 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.952.504 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.952.514 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.952.515 I llama_context: graph nodes  = 1288
0.01.952.516 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.833.737 I llama_context: constructing llama_context
0.02.833.755 I llama_context: n_seq_max     = 1
0.02.833.756 I llama_context: n_ctx         = 2048
0.02.833.756 I llama_context: n_ctx_per_seq = 2048
0.02.833.757 I llama_context: n_batch       = 2048
0.02.833.757 I llama_context: n_ubatch      = 512
0.02.833.758 I llama_context: causal_attn   = 1
0.02.833.758 I llama_context: flash_attn    = 1
0.02.833.764 I llama_context: freq_base     = 10000.0
0.02.833.765 I llama_context: freq_scale    = 1
0.02.833.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.834.363 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.834.703 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.981.221 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.002.438 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.002.446 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.002.447 I llama_context: graph nodes  = 1288
0.03.002.448 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.270s
user	0m14.579s
sys	0m1.099s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.429 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.037 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.038 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.039 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.674 I llama_model_loader: - type  f32:  258 tensors
0.00.304.674 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.677 I print_info: file format = GGUF V3 (latest)
0.00.304.678 I print_info: file type   = Q4_0
0.00.304.681 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.892 I load: special tokens cache size = 25
0.00.377.072 I load: token to piece cache size = 0.2984 MB
0.00.377.096 I print_info: arch             = gptneox
0.00.377.097 I print_info: vocab_only       = 0
0.00.377.098 I print_info: n_ctx_train      = 2048
0.00.377.098 I print_info: n_embd           = 2560
0.00.377.099 I print_info: n_layer          = 32
0.00.377.121 I print_info: n_head           = 32
0.00.377.128 I print_info: n_head_kv        = 32
0.00.377.128 I print_info: n_rot            = 20
0.00.377.129 I print_info: n_swa            = 0
0.00.377.130 I print_info: is_swa_any       = 0
0.00.377.130 I print_info: n_embd_head_k    = 80
0.00.377.131 I print_info: n_embd_head_v    = 80
0.00.377.133 I print_info: n_gqa            = 1
0.00.377.135 I print_info: n_embd_k_gqa     = 2560
0.00.377.137 I print_info: n_embd_v_gqa     = 2560
0.00.377.138 I print_info: f_norm_eps       = 1.0e-05
0.00.377.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.141 I print_info: f_logit_scale    = 0.0e+00
0.00.377.141 I print_info: f_attn_scale     = 0.0e+00
0.00.377.143 I print_info: n_ff             = 10240
0.00.377.143 I print_info: n_expert         = 0
0.00.377.144 I print_info: n_expert_used    = 0
0.00.377.144 I print_info: causal attn      = 1
0.00.377.145 I print_info: pooling type     = 0
0.00.377.145 I print_info: rope type        = 2
0.00.377.146 I print_info: rope scaling     = linear
0.00.377.149 I print_info: freq_base_train  = 10000.0
0.00.377.150 I print_info: freq_scale_train = 1
0.00.377.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.151 I print_info: rope_finetuned   = unknown
0.00.377.151 I print_info: ssm_d_conv       = 0
0.00.377.152 I print_info: ssm_d_inner      = 0
0.00.377.152 I print_info: ssm_d_state      = 0
0.00.377.152 I print_info: ssm_dt_rank      = 0
0.00.377.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.154 I print_info: model type       = 2.8B
0.00.377.155 I print_info: model params     = 2.78 B
0.00.377.156 I print_info: general.name     = 2.8B
0.00.377.159 I print_info: vocab type       = BPE
0.00.377.160 I print_info: n_vocab          = 50304
0.00.377.161 I print_info: n_merges         = 50009
0.00.377.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.164 I print_info: LF token         = 187 'Ċ'
0.00.377.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.165 I print_info: max token length = 1024
0.00.377.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.475 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.488 I load_tensors: offloading output layer to GPU
0.00.482.489 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.498 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.500 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.374 I llama_context: constructing llama_context
0.00.756.382 I llama_context: n_seq_max     = 1
0.00.756.383 I llama_context: n_ctx         = 2048
0.00.756.384 I llama_context: n_ctx_per_seq = 2048
0.00.756.384 I llama_context: n_batch       = 2048
0.00.756.384 I llama_context: n_ubatch      = 512
0.00.756.385 I llama_context: causal_attn   = 1
0.00.756.386 I llama_context: flash_attn    = 0
0.00.756.392 I llama_context: freq_base     = 10000.0
0.00.756.393 I llama_context: freq_scale    = 1
0.00.757.722 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.041 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.854 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.202 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.210 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.211 I llama_context: graph nodes  = 1415
0.00.777.212 I llama_context: graph splits = 2
0.00.777.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.763.281 I llama_context: constructing llama_context
0.01.763.292 I llama_context: n_seq_max     = 1
0.01.763.292 I llama_context: n_ctx         = 2048
0.01.763.293 I llama_context: n_ctx_per_seq = 2048
0.01.763.293 I llama_context: n_batch       = 2048
0.01.763.294 I llama_context: n_ubatch      = 512
0.01.763.295 I llama_context: causal_attn   = 1
0.01.763.295 I llama_context: flash_attn    = 0
0.01.763.301 I llama_context: freq_base     = 10000.0
0.01.763.302 I llama_context: freq_scale    = 1
0.01.763.348 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.763.734 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.764.527 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.782.761 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.782.768 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.782.769 I llama_context: graph nodes  = 1415
0.01.782.770 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.486.337 I llama_context: constructing llama_context
0.02.486.351 I llama_context: n_seq_max     = 1
0.02.486.352 I llama_context: n_ctx         = 2048
0.02.486.353 I llama_context: n_ctx_per_seq = 2048
0.02.486.353 I llama_context: n_batch       = 2048
0.02.486.354 I llama_context: n_ubatch      = 512
0.02.486.354 I llama_context: causal_attn   = 1
0.02.486.355 I llama_context: flash_attn    = 0
0.02.486.361 I llama_context: freq_base     = 10000.0
0.02.486.362 I llama_context: freq_scale    = 1
0.02.486.408 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.486.809 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.487.592 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.506.201 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.506.208 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.506.209 I llama_context: graph nodes  = 1415
0.02.506.210 I llama_context: graph splits = 2
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

real	0m4.764s
user	0m3.998s
sys	0m0.759s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.084 I llama_model_loader: - type  f32:  258 tensors
0.00.292.085 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.088 I print_info: file format = GGUF V3 (latest)
0.00.292.089 I print_info: file type   = Q4_0
0.00.292.091 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.737 I load: special tokens cache size = 25
0.00.363.902 I load: token to piece cache size = 0.2984 MB
0.00.363.921 I print_info: arch             = gptneox
0.00.363.922 I print_info: vocab_only       = 0
0.00.363.924 I print_info: n_ctx_train      = 2048
0.00.363.926 I print_info: n_embd           = 2560
0.00.363.926 I print_info: n_layer          = 32
0.00.363.943 I print_info: n_head           = 32
0.00.363.945 I print_info: n_head_kv        = 32
0.00.363.946 I print_info: n_rot            = 20
0.00.363.947 I print_info: n_swa            = 0
0.00.363.948 I print_info: is_swa_any       = 0
0.00.363.949 I print_info: n_embd_head_k    = 80
0.00.363.949 I print_info: n_embd_head_v    = 80
0.00.363.951 I print_info: n_gqa            = 1
0.00.363.953 I print_info: n_embd_k_gqa     = 2560
0.00.363.955 I print_info: n_embd_v_gqa     = 2560
0.00.363.957 I print_info: f_norm_eps       = 1.0e-05
0.00.363.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.961 I print_info: f_logit_scale    = 0.0e+00
0.00.363.962 I print_info: f_attn_scale     = 0.0e+00
0.00.363.964 I print_info: n_ff             = 10240
0.00.363.965 I print_info: n_expert         = 0
0.00.363.966 I print_info: n_expert_used    = 0
0.00.363.967 I print_info: causal attn      = 1
0.00.363.967 I print_info: pooling type     = 0
0.00.363.968 I print_info: rope type        = 2
0.00.363.969 I print_info: rope scaling     = linear
0.00.363.970 I print_info: freq_base_train  = 10000.0
0.00.363.971 I print_info: freq_scale_train = 1
0.00.363.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.972 I print_info: rope_finetuned   = unknown
0.00.363.972 I print_info: ssm_d_conv       = 0
0.00.363.973 I print_info: ssm_d_inner      = 0
0.00.363.974 I print_info: ssm_d_state      = 0
0.00.363.975 I print_info: ssm_dt_rank      = 0
0.00.363.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.976 I print_info: model type       = 2.8B
0.00.363.978 I print_info: model params     = 2.78 B
0.00.363.978 I print_info: general.name     = 2.8B
0.00.363.981 I print_info: vocab type       = BPE
0.00.363.982 I print_info: n_vocab          = 50304
0.00.363.982 I print_info: n_merges         = 50009
0.00.363.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.986 I print_info: LF token         = 187 'Ċ'
0.00.363.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.987 I print_info: max token length = 1024
0.00.363.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.387 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.397 I load_tensors: offloading output layer to GPU
0.00.464.398 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.407 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.408 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.828 I llama_context: constructing llama_context
0.00.724.834 I llama_context: n_seq_max     = 1
0.00.724.835 I llama_context: n_ctx         = 2048
0.00.724.835 I llama_context: n_ctx_per_seq = 2048
0.00.724.835 I llama_context: n_batch       = 2048
0.00.724.836 I llama_context: n_ubatch      = 512
0.00.724.837 I llama_context: causal_attn   = 1
0.00.724.837 I llama_context: flash_attn    = 1
0.00.724.842 I llama_context: freq_base     = 10000.0
0.00.724.843 I llama_context: freq_scale    = 1
0.00.726.162 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.489 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.299 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.231 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.745.238 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.239 I llama_context: graph nodes  = 1288
0.00.745.240 I llama_context: graph splits = 2
0.00.745.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.942.678 I llama_context: constructing llama_context
0.00.942.688 I llama_context: n_seq_max     = 1
0.00.942.689 I llama_context: n_ctx         = 2048
0.00.942.689 I llama_context: n_ctx_per_seq = 2048
0.00.942.690 I llama_context: n_batch       = 2048
0.00.942.690 I llama_context: n_ubatch      = 512
0.00.942.691 I llama_context: causal_attn   = 1
0.00.942.691 I llama_context: flash_attn    = 1
0.00.942.697 I llama_context: freq_base     = 10000.0
0.00.942.698 I llama_context: freq_scale    = 1
0.00.942.734 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.130 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.916 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.516 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.961.524 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.525 I llama_context: graph nodes  = 1288
0.00.961.526 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.129.147 I llama_context: constructing llama_context
0.01.129.155 I llama_context: n_seq_max     = 1
0.01.129.156 I llama_context: n_ctx         = 2048
0.01.129.157 I llama_context: n_ctx_per_seq = 2048
0.01.129.157 I llama_context: n_batch       = 2048
0.01.129.158 I llama_context: n_ubatch      = 512
0.01.129.158 I llama_context: causal_attn   = 1
0.01.129.158 I llama_context: flash_attn    = 1
0.01.129.163 I llama_context: freq_base     = 10000.0
0.01.129.164 I llama_context: freq_scale    = 1
0.01.129.196 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.535 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.130.321 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.147.441 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.147.449 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.147.450 I llama_context: graph nodes  = 1288
0.01.147.451 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.600s
user	0m0.865s
sys	0m0.726s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.91 sec*proc (2 tests)

Total Test time (real) =   5.92 sec
1.01user 4.92system 0:05.95elapsed 99%CPU (0avgtext+0avgdata 5899592maxresident)k
0inputs+56outputs (0major+1472337minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.89 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.13 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.35user 4.79system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5889216maxresident)k
0inputs+56outputs (0major+1472324minor)pagefaults 0swaps
```
