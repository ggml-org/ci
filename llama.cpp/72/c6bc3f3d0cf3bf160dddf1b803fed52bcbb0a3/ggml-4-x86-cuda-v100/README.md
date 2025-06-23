## Summary

- status:  SUCCESS ✅
- runtime: 17:24.58
- date:    Mon Jun 23 12:13:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/72c6bc3f3d0cf3bf160dddf1b803fed52bcbb0a3
- author:  Molly Sophia
```
llama : better rwkv chat template and add missing `inputs.use_jinja` setting (#14336)

* llama-cli : add missing `inputs.use_jinja` setting

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* llama : better legacy chat template for rwkv

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

---------

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.18 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.01 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  239.83 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.62 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.87 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 341.27 sec*proc (35 tests)

Total Test time (real) = 341.30 sec

real	5m41.330s
user	12m48.605s
sys	0m27.719s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.73 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.78 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.86 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.46 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 101.62 sec*proc (35 tests)

Total Test time (real) = 101.64 sec

real	1m41.673s
user	2m4.956s
sys	0m22.762s
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
0.00.000.317 I build: 5744 (72c6bc3f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.853 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.539 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.569 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.571 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.572 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.573 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.578 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.579 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.580 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.581 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.583 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.595 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.596 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.597 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.597 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.615 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.292.618 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.292.618 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.619 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.292.620 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.833 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.894 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.900 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.297.901 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.297.902 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.903 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.903 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.904 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.905 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.297.906 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.297.908 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.297.911 I llama_model_loader: - type  f32:  124 tensors
0.00.297.912 I llama_model_loader: - type  f16:   73 tensors
0.00.297.915 I print_info: file format = GGUF V3 (latest)
0.00.297.915 I print_info: file type   = F16
0.00.297.919 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.743 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.789 I load: special tokens cache size = 5
0.00.322.809 I load: token to piece cache size = 0.2032 MB
0.00.322.827 I print_info: arch             = bert
0.00.322.827 I print_info: vocab_only       = 0
0.00.322.828 I print_info: n_ctx_train      = 512
0.00.322.828 I print_info: n_embd           = 384
0.00.322.829 I print_info: n_layer          = 12
0.00.322.848 I print_info: n_head           = 12
0.00.322.855 I print_info: n_head_kv        = 12
0.00.322.856 I print_info: n_rot            = 32
0.00.322.856 I print_info: n_swa            = 0
0.00.322.858 I print_info: is_swa_any       = 0
0.00.322.858 I print_info: n_embd_head_k    = 32
0.00.322.859 I print_info: n_embd_head_v    = 32
0.00.322.860 I print_info: n_gqa            = 1
0.00.322.862 I print_info: n_embd_k_gqa     = 384
0.00.322.863 I print_info: n_embd_v_gqa     = 384
0.00.322.865 I print_info: f_norm_eps       = 1.0e-12
0.00.322.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.868 I print_info: f_logit_scale    = 0.0e+00
0.00.322.869 I print_info: f_attn_scale     = 0.0e+00
0.00.322.873 I print_info: n_ff             = 1536
0.00.322.874 I print_info: n_expert         = 0
0.00.322.874 I print_info: n_expert_used    = 0
0.00.322.875 I print_info: causal attn      = 0
0.00.322.875 I print_info: pooling type     = 2
0.00.322.875 I print_info: rope type        = 2
0.00.322.876 I print_info: rope scaling     = linear
0.00.322.877 I print_info: freq_base_train  = 10000.0
0.00.322.878 I print_info: freq_scale_train = 1
0.00.322.878 I print_info: n_ctx_orig_yarn  = 512
0.00.322.879 I print_info: rope_finetuned   = unknown
0.00.322.879 I print_info: ssm_d_conv       = 0
0.00.322.879 I print_info: ssm_d_inner      = 0
0.00.322.881 I print_info: ssm_d_state      = 0
0.00.322.882 I print_info: ssm_dt_rank      = 0
0.00.322.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.883 I print_info: n_cls_out        = 1
0.00.322.884 I print_info: cls_label[ 0]    = LABEL_0
0.00.322.884 I print_info: model type       = 33M
0.00.322.885 I print_info: model params     = 33.21 M
0.00.322.886 I print_info: general.name     = Bge Small
0.00.322.891 I print_info: vocab type       = WPM
0.00.322.892 I print_info: n_vocab          = 30522
0.00.322.893 I print_info: n_merges         = 0
0.00.322.893 I print_info: BOS token        = 101 '[CLS]'
0.00.322.895 I print_info: EOS token        = 102 '[SEP]'
0.00.322.895 I print_info: UNK token        = 100 '[UNK]'
0.00.322.896 I print_info: SEP token        = 102 '[SEP]'
0.00.322.896 I print_info: PAD token        = 0 '[PAD]'
0.00.322.897 I print_info: MASK token       = 103 '[MASK]'
0.00.322.899 I print_info: LF token         = 0 '[PAD]'
0.00.322.899 I print_info: EOG token        = 102 '[SEP]'
0.00.322.900 I print_info: max token length = 21
0.00.322.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.673 I load_tensors: offloading 12 repeating layers to GPU
0.00.328.680 I load_tensors: offloading output layer to GPU
0.00.328.681 I load_tensors: offloaded 13/13 layers to GPU
0.00.328.685 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.328.686 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.342.340 I llama_context: constructing llama_context
0.00.342.346 I llama_context: n_seq_max     = 1
0.00.342.347 I llama_context: n_ctx         = 512
0.00.342.347 I llama_context: n_ctx_per_seq = 512
0.00.342.347 I llama_context: n_batch       = 2048
0.00.342.348 I llama_context: n_ubatch      = 2048
0.00.342.349 I llama_context: causal_attn   = 0
0.00.342.349 I llama_context: flash_attn    = 0
0.00.342.354 I llama_context: freq_base     = 10000.0
0.00.342.355 I llama_context: freq_scale    = 1
0.00.343.695 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.352.718 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.352.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.422 I 
0.00.374.517 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.199 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.428.124 I llama_perf_context_print:        load time =      87.54 ms
0.00.428.128 I llama_perf_context_print: prompt eval time =      51.50 ms /     9 tokens (    5.72 ms per token,   174.76 tokens per second)
0.00.428.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.131 I llama_perf_context_print:       total time =      53.71 ms /    10 tokens

real	0m0.717s
user	0m0.163s
sys	0m0.551s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5744 (72c6bc3f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.978 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.723 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.754 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.756 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.757 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.758 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.762 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.763 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.764 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.765 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.766 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.786 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.787 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.788 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.806 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.270.812 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.812 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.270.813 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.076 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.084 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.276.085 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.276.086 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.087 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.087 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.088 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.089 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.276.090 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.276.090 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.276.091 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.276.092 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.276.095 I llama_model_loader: - type  f32:  124 tensors
0.00.276.095 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.098 I print_info: file format = GGUF V3 (latest)
0.00.276.098 I print_info: file type   = Q8_0
0.00.276.102 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.879 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.929 I load: special tokens cache size = 5
0.00.300.983 I load: token to piece cache size = 0.2032 MB
0.00.301.000 I print_info: arch             = bert
0.00.301.001 I print_info: vocab_only       = 0
0.00.301.004 I print_info: n_ctx_train      = 512
0.00.301.005 I print_info: n_embd           = 384
0.00.301.006 I print_info: n_layer          = 12
0.00.301.022 I print_info: n_head           = 12
0.00.301.024 I print_info: n_head_kv        = 12
0.00.301.025 I print_info: n_rot            = 32
0.00.301.026 I print_info: n_swa            = 0
0.00.301.027 I print_info: is_swa_any       = 0
0.00.301.027 I print_info: n_embd_head_k    = 32
0.00.301.028 I print_info: n_embd_head_v    = 32
0.00.301.031 I print_info: n_gqa            = 1
0.00.301.033 I print_info: n_embd_k_gqa     = 384
0.00.301.035 I print_info: n_embd_v_gqa     = 384
0.00.301.037 I print_info: f_norm_eps       = 1.0e-12
0.00.301.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.040 I print_info: f_logit_scale    = 0.0e+00
0.00.301.040 I print_info: f_attn_scale     = 0.0e+00
0.00.301.042 I print_info: n_ff             = 1536
0.00.301.043 I print_info: n_expert         = 0
0.00.301.043 I print_info: n_expert_used    = 0
0.00.301.044 I print_info: causal attn      = 0
0.00.301.045 I print_info: pooling type     = 2
0.00.301.046 I print_info: rope type        = 2
0.00.301.046 I print_info: rope scaling     = linear
0.00.301.047 I print_info: freq_base_train  = 10000.0
0.00.301.048 I print_info: freq_scale_train = 1
0.00.301.049 I print_info: n_ctx_orig_yarn  = 512
0.00.301.049 I print_info: rope_finetuned   = unknown
0.00.301.050 I print_info: ssm_d_conv       = 0
0.00.301.050 I print_info: ssm_d_inner      = 0
0.00.301.051 I print_info: ssm_d_state      = 0
0.00.301.051 I print_info: ssm_dt_rank      = 0
0.00.301.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.053 I print_info: n_cls_out        = 1
0.00.301.054 I print_info: cls_label[ 0]    = LABEL_0
0.00.301.054 I print_info: model type       = 33M
0.00.301.057 I print_info: model params     = 33.21 M
0.00.301.058 I print_info: general.name     = Bge Small
0.00.301.061 I print_info: vocab type       = WPM
0.00.301.063 I print_info: n_vocab          = 30522
0.00.301.063 I print_info: n_merges         = 0
0.00.301.064 I print_info: BOS token        = 101 '[CLS]'
0.00.301.064 I print_info: EOS token        = 102 '[SEP]'
0.00.301.065 I print_info: UNK token        = 100 '[UNK]'
0.00.301.065 I print_info: SEP token        = 102 '[SEP]'
0.00.301.066 I print_info: PAD token        = 0 '[PAD]'
0.00.301.066 I print_info: MASK token       = 103 '[MASK]'
0.00.301.067 I print_info: LF token         = 0 '[PAD]'
0.00.301.067 I print_info: EOG token        = 102 '[SEP]'
0.00.301.069 I print_info: max token length = 21
0.00.301.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.997 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.005 I load_tensors: offloading output layer to GPU
0.00.305.005 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.010 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.012 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.808 I llama_context: constructing llama_context
0.00.313.815 I llama_context: n_seq_max     = 1
0.00.313.815 I llama_context: n_ctx         = 512
0.00.313.816 I llama_context: n_ctx_per_seq = 512
0.00.313.816 I llama_context: n_batch       = 2048
0.00.313.817 I llama_context: n_ubatch      = 2048
0.00.313.818 I llama_context: causal_attn   = 0
0.00.313.818 I llama_context: flash_attn    = 0
0.00.313.821 I llama_context: freq_base     = 10000.0
0.00.313.822 I llama_context: freq_scale    = 1
0.00.315.040 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.324.097 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.324.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.200 I 
0.00.351.292 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.889 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.386.264 I llama_perf_context_print:        load time =      86.20 ms
0.00.386.266 I llama_perf_context_print: prompt eval time =      32.97 ms /     9 tokens (    3.66 ms per token,   272.94 tokens per second)
0.00.386.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.269 I llama_perf_context_print:       total time =      35.08 ms /    10 tokens

real	0m0.663s
user	0m0.135s
sys	0m0.538s
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
0.00.000.317 I build: 5744 (72c6bc3f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.468 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.991 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.035 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.040 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.041 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.042 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.049 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.051 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.052 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.053 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.054 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.064 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.065 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.066 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.067 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.068 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.069 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.300.250 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.368 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.627 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.636 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.637 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.638 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.639 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.639 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.640 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.641 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.642 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.642 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.307.643 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.646 I llama_model_loader: - type  f32:   40 tensors
0.00.307.646 I llama_model_loader: - type  f16:   26 tensors
0.00.307.653 I print_info: file format = GGUF V3 (latest)
0.00.307.653 I print_info: file type   = F16
0.00.307.657 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.319.026 W load: empty token at index 5
0.00.334.192 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.189 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.278 I load: special tokens cache size = 5
0.00.868.450 I load: token to piece cache size = 1.5060 MB
0.00.868.488 I print_info: arch             = jina-bert-v2
0.00.868.489 I print_info: vocab_only       = 0
0.00.868.490 I print_info: n_ctx_train      = 8192
0.00.868.490 I print_info: n_embd           = 384
0.00.868.491 I print_info: n_layer          = 4
0.00.868.516 I print_info: n_head           = 12
0.00.868.521 I print_info: n_head_kv        = 12
0.00.868.526 I print_info: n_rot            = 32
0.00.868.527 I print_info: n_swa            = 0
0.00.868.529 I print_info: is_swa_any       = 0
0.00.868.530 I print_info: n_embd_head_k    = 32
0.00.868.531 I print_info: n_embd_head_v    = 32
0.00.868.533 I print_info: n_gqa            = 1
0.00.868.535 I print_info: n_embd_k_gqa     = 384
0.00.868.537 I print_info: n_embd_v_gqa     = 384
0.00.868.539 I print_info: f_norm_eps       = 1.0e-12
0.00.868.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.541 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.542 I print_info: f_logit_scale    = 0.0e+00
0.00.868.543 I print_info: f_attn_scale     = 0.0e+00
0.00.868.545 I print_info: n_ff             = 1536
0.00.868.546 I print_info: n_expert         = 0
0.00.868.546 I print_info: n_expert_used    = 0
0.00.868.547 I print_info: causal attn      = 0
0.00.868.548 I print_info: pooling type     = -1
0.00.868.549 I print_info: rope type        = -1
0.00.868.549 I print_info: rope scaling     = linear
0.00.868.551 I print_info: freq_base_train  = 10000.0
0.00.868.552 I print_info: freq_scale_train = 1
0.00.868.552 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.553 I print_info: rope_finetuned   = unknown
0.00.868.553 I print_info: ssm_d_conv       = 0
0.00.868.554 I print_info: ssm_d_inner      = 0
0.00.868.555 I print_info: ssm_d_state      = 0
0.00.868.555 I print_info: ssm_dt_rank      = 0
0.00.868.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.868.556 I print_info: model type       = 33M
0.00.868.558 I print_info: model params     = 32.90 M
0.00.868.559 I print_info: general.name     = Jina Bert Implementation
0.00.868.562 I print_info: vocab type       = BPE
0.00.868.563 I print_info: n_vocab          = 61056
0.00.868.564 I print_info: n_merges         = 39382
0.00.868.566 I print_info: BOS token        = 0 '<s>'
0.00.868.566 I print_info: EOS token        = 2 '</s>'
0.00.868.567 I print_info: UNK token        = 3 '<unk>'
0.00.868.567 I print_info: SEP token        = 2 '</s>'
0.00.868.568 I print_info: PAD token        = 1 '<pad>'
0.00.868.569 I print_info: MASK token       = 4 '<mask>'
0.00.868.570 I print_info: EOG token        = 2 '</s>'
0.00.868.571 I print_info: max token length = 45
0.00.868.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.399 I load_tensors: offloading 4 repeating layers to GPU
0.00.873.406 I load_tensors: offloading output layer to GPU
0.00.873.407 I load_tensors: offloaded 5/5 layers to GPU
0.00.873.411 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.873.413 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.878.967 I llama_context: constructing llama_context
0.00.878.972 I llama_context: n_seq_max     = 1
0.00.878.973 I llama_context: n_ctx         = 8192
0.00.878.973 I llama_context: n_ctx_per_seq = 8192
0.00.878.973 I llama_context: n_batch       = 2048
0.00.878.974 I llama_context: n_ubatch      = 2048
0.00.878.975 I llama_context: causal_attn   = 0
0.00.878.975 I llama_context: flash_attn    = 0
0.00.878.977 I llama_context: freq_base     = 10000.0
0.00.878.978 I llama_context: freq_scale    = 1
0.00.880.198 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.888.657 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.888.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.888.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.967 I 
0.00.908.060 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.338 I main: prompt 0: 'what is panda?	hi'
0.00.908.343 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.908.354 I main: prompt 1: 'what is panda?	it's a bear'
0.00.908.354 I main: number of tokens in prompt = 13
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


0.00.908.365 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.908.365 I main: number of tokens in prompt = 40
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


0.00.908.530 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.965.045 I llama_perf_context_print:        load time =     628.47 ms
0.00.965.048 I llama_perf_context_print: prompt eval time =      56.23 ms /    62 tokens (    0.91 ms per token,  1102.69 tokens per second)
0.00.965.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.965.053 I llama_perf_context_print:       total time =      57.09 ms /    63 tokens

real	0m1.264s
user	0m0.690s
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
0.00.000.229 I build: 5744 (72c6bc3f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.297.049 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.920 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.960 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.961 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.993 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.312.993 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.312.994 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.319.794 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.548 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.433 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.451 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.453 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.453 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.462 I llama_model_loader: - type  f32:  258 tensors
0.00.334.463 I llama_model_loader: - type  f16:  130 tensors
0.00.334.467 I print_info: file format = GGUF V3 (latest)
0.00.334.468 I print_info: file type   = all F32 (guessed)
0.00.334.475 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.568 I load: special tokens cache size = 25
0.00.407.704 I load: token to piece cache size = 0.2984 MB
0.00.407.727 I print_info: arch             = gptneox
0.00.407.728 I print_info: vocab_only       = 0
0.00.407.728 I print_info: n_ctx_train      = 2048
0.00.407.728 I print_info: n_embd           = 2560
0.00.407.729 I print_info: n_layer          = 32
0.00.407.759 I print_info: n_head           = 32
0.00.407.766 I print_info: n_head_kv        = 32
0.00.407.767 I print_info: n_rot            = 20
0.00.407.767 I print_info: n_swa            = 0
0.00.407.769 I print_info: is_swa_any       = 0
0.00.407.770 I print_info: n_embd_head_k    = 80
0.00.407.770 I print_info: n_embd_head_v    = 80
0.00.407.773 I print_info: n_gqa            = 1
0.00.407.775 I print_info: n_embd_k_gqa     = 2560
0.00.407.776 I print_info: n_embd_v_gqa     = 2560
0.00.407.778 I print_info: f_norm_eps       = 1.0e-05
0.00.407.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.783 I print_info: f_logit_scale    = 0.0e+00
0.00.407.784 I print_info: f_attn_scale     = 0.0e+00
0.00.407.786 I print_info: n_ff             = 10240
0.00.407.787 I print_info: n_expert         = 0
0.00.407.787 I print_info: n_expert_used    = 0
0.00.407.788 I print_info: causal attn      = 1
0.00.407.790 I print_info: pooling type     = 0
0.00.407.790 I print_info: rope type        = 2
0.00.407.791 I print_info: rope scaling     = linear
0.00.407.793 I print_info: freq_base_train  = 10000.0
0.00.407.793 I print_info: freq_scale_train = 1
0.00.407.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.794 I print_info: rope_finetuned   = unknown
0.00.407.794 I print_info: ssm_d_conv       = 0
0.00.407.795 I print_info: ssm_d_inner      = 0
0.00.407.795 I print_info: ssm_d_state      = 0
0.00.407.796 I print_info: ssm_dt_rank      = 0
0.00.407.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.797 I print_info: model type       = 2.8B
0.00.407.798 I print_info: model params     = 2.78 B
0.00.407.798 I print_info: general.name     = 2.8B
0.00.407.802 I print_info: vocab type       = BPE
0.00.407.803 I print_info: n_vocab          = 50304
0.00.407.804 I print_info: n_merges         = 50009
0.00.407.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.808 I print_info: LF token         = 187 'Ċ'
0.00.407.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.809 I print_info: max token length = 1024
0.00.407.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.742.303 I load_tensors: offloading 32 repeating layers to GPU
0.00.742.313 I load_tensors: offloading output layer to GPU
0.00.742.314 I load_tensors: offloaded 33/33 layers to GPU
0.00.742.324 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.742.326 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.593.786 I llama_context: constructing llama_context
0.01.593.792 I llama_context: n_seq_max     = 1
0.01.593.793 I llama_context: n_ctx         = 2048
0.01.593.793 I llama_context: n_ctx_per_seq = 2048
0.01.593.794 I llama_context: n_batch       = 2048
0.01.593.794 I llama_context: n_ubatch      = 512
0.01.593.795 I llama_context: causal_attn   = 1
0.01.593.796 I llama_context: flash_attn    = 0
0.01.593.802 I llama_context: freq_base     = 10000.0
0.01.593.803 I llama_context: freq_scale    = 1
0.01.595.141 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.595.450 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.596.268 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.613.528 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.613.535 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.613.536 I llama_context: graph nodes  = 1415
0.01.613.536 I llama_context: graph splits = 2
0.01.613.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.613.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.614.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.645.772 I main: llama threadpool init, n_threads = 1
0.01.645.787 I 
0.01.645.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.645.873 I 
0.01.646.004 I sampler seed: 1234
0.01.646.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.646.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.646.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.646.026 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.357.338 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23766.49 tokens per second)
0.04.357.342 I llama_perf_context_print:        load time =    1346.86 ms
0.04.357.344 I llama_perf_context_print: prompt eval time =      71.63 ms /     7 tokens (   10.23 ms per token,    97.73 tokens per second)
0.04.357.346 I llama_perf_context_print:        eval time =    2602.48 ms /   255 runs   (   10.21 ms per token,    97.98 tokens per second)
0.04.357.348 I llama_perf_context_print:       total time =    2713.42 ms /   262 tokens

real	0m4.675s
user	0m3.568s
sys	0m1.088s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.159 I build: 5744 (72c6bc3f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.485 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.375 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.423 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.444 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.444 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.445 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.290.315 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.079 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.893 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.903 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.903 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.904 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.908 I llama_model_loader: - type  f32:  258 tensors
0.00.298.908 I llama_model_loader: - type  f16:  130 tensors
0.00.298.911 I print_info: file format = GGUF V3 (latest)
0.00.298.912 I print_info: file type   = all F32 (guessed)
0.00.298.915 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.182 I load: special tokens cache size = 25
0.00.370.149 I load: token to piece cache size = 0.2984 MB
0.00.370.169 I print_info: arch             = gptneox
0.00.370.172 I print_info: vocab_only       = 0
0.00.370.173 I print_info: n_ctx_train      = 2048
0.00.370.173 I print_info: n_embd           = 2560
0.00.370.174 I print_info: n_layer          = 32
0.00.370.193 I print_info: n_head           = 32
0.00.370.197 I print_info: n_head_kv        = 32
0.00.370.198 I print_info: n_rot            = 20
0.00.370.198 I print_info: n_swa            = 0
0.00.370.199 I print_info: is_swa_any       = 0
0.00.370.200 I print_info: n_embd_head_k    = 80
0.00.370.201 I print_info: n_embd_head_v    = 80
0.00.370.204 I print_info: n_gqa            = 1
0.00.370.206 I print_info: n_embd_k_gqa     = 2560
0.00.370.207 I print_info: n_embd_v_gqa     = 2560
0.00.370.209 I print_info: f_norm_eps       = 1.0e-05
0.00.370.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.213 I print_info: f_logit_scale    = 0.0e+00
0.00.370.213 I print_info: f_attn_scale     = 0.0e+00
0.00.370.214 I print_info: n_ff             = 10240
0.00.370.215 I print_info: n_expert         = 0
0.00.370.215 I print_info: n_expert_used    = 0
0.00.370.216 I print_info: causal attn      = 1
0.00.370.221 I print_info: pooling type     = 0
0.00.370.222 I print_info: rope type        = 2
0.00.370.222 I print_info: rope scaling     = linear
0.00.370.223 I print_info: freq_base_train  = 10000.0
0.00.370.224 I print_info: freq_scale_train = 1
0.00.370.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.226 I print_info: rope_finetuned   = unknown
0.00.370.226 I print_info: ssm_d_conv       = 0
0.00.370.227 I print_info: ssm_d_inner      = 0
0.00.370.227 I print_info: ssm_d_state      = 0
0.00.370.227 I print_info: ssm_dt_rank      = 0
0.00.370.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.229 I print_info: model type       = 2.8B
0.00.370.229 I print_info: model params     = 2.78 B
0.00.370.230 I print_info: general.name     = 2.8B
0.00.370.233 I print_info: vocab type       = BPE
0.00.370.234 I print_info: n_vocab          = 50304
0.00.370.235 I print_info: n_merges         = 50009
0.00.370.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.238 I print_info: LF token         = 187 'Ċ'
0.00.370.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.240 I print_info: max token length = 1024
0.00.370.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.143 I load_tensors: offloading 32 repeating layers to GPU
0.00.706.153 I load_tensors: offloading output layer to GPU
0.00.706.154 I load_tensors: offloaded 33/33 layers to GPU
0.00.706.164 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.706.166 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.570.093 I llama_context: constructing llama_context
0.01.570.102 I llama_context: n_seq_max     = 1
0.01.570.102 I llama_context: n_ctx         = 2048
0.01.570.103 I llama_context: n_ctx_per_seq = 2048
0.01.570.103 I llama_context: n_batch       = 512
0.01.570.104 I llama_context: n_ubatch      = 512
0.01.570.104 I llama_context: causal_attn   = 1
0.01.570.105 I llama_context: flash_attn    = 0
0.01.570.111 I llama_context: freq_base     = 10000.0
0.01.570.112 I llama_context: freq_scale    = 1
0.01.571.435 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.571.789 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.572.601 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.589.859 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.589.866 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.589.867 I llama_context: graph nodes  = 1415
0.01.589.867 I llama_context: graph splits = 2
0.01.589.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.589.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.619.253 I 
0.01.619.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.619.369 I perplexity: tokenizing the input ..
0.02.386.357 I perplexity: tokenization took 766.976 ms
0.02.386.686 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.956.984 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.381.111 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.384.305 I llama_perf_context_print:        load time =    1351.74 ms
0.04.384.308 I llama_perf_context_print: prompt eval time =    1646.42 ms /  8192 tokens (    0.20 ms per token,  4975.64 tokens per second)
0.04.384.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.384.311 I llama_perf_context_print:       total time =    2765.06 ms /  8193 tokens

real	0m4.704s
user	0m4.415s
sys	0m1.241s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.699 I build: 5744 (72c6bc3f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.047 I main: llama backend init
0.00.001.060 I main: load the model and apply lora adapter, if any
0.00.257.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.175 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.176 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.177 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.778 I llama_model_loader: - type  f32:  258 tensors
0.00.291.779 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.782 I print_info: file format = GGUF V3 (latest)
0.00.291.783 I print_info: file type   = Q8_0
0.00.291.786 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.330 I load: special tokens cache size = 25
0.00.362.336 I load: token to piece cache size = 0.2984 MB
0.00.362.356 I print_info: arch             = gptneox
0.00.362.357 I print_info: vocab_only       = 0
0.00.362.357 I print_info: n_ctx_train      = 2048
0.00.362.358 I print_info: n_embd           = 2560
0.00.362.358 I print_info: n_layer          = 32
0.00.362.378 I print_info: n_head           = 32
0.00.362.381 I print_info: n_head_kv        = 32
0.00.362.381 I print_info: n_rot            = 20
0.00.362.382 I print_info: n_swa            = 0
0.00.362.384 I print_info: is_swa_any       = 0
0.00.362.385 I print_info: n_embd_head_k    = 80
0.00.362.385 I print_info: n_embd_head_v    = 80
0.00.362.387 I print_info: n_gqa            = 1
0.00.362.389 I print_info: n_embd_k_gqa     = 2560
0.00.362.391 I print_info: n_embd_v_gqa     = 2560
0.00.362.393 I print_info: f_norm_eps       = 1.0e-05
0.00.362.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.397 I print_info: f_logit_scale    = 0.0e+00
0.00.362.397 I print_info: f_attn_scale     = 0.0e+00
0.00.362.399 I print_info: n_ff             = 10240
0.00.362.399 I print_info: n_expert         = 0
0.00.362.400 I print_info: n_expert_used    = 0
0.00.362.400 I print_info: causal attn      = 1
0.00.362.400 I print_info: pooling type     = 0
0.00.362.401 I print_info: rope type        = 2
0.00.362.404 I print_info: rope scaling     = linear
0.00.362.406 I print_info: freq_base_train  = 10000.0
0.00.362.407 I print_info: freq_scale_train = 1
0.00.362.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.407 I print_info: rope_finetuned   = unknown
0.00.362.408 I print_info: ssm_d_conv       = 0
0.00.362.408 I print_info: ssm_d_inner      = 0
0.00.362.409 I print_info: ssm_d_state      = 0
0.00.362.409 I print_info: ssm_dt_rank      = 0
0.00.362.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.411 I print_info: model type       = 2.8B
0.00.362.411 I print_info: model params     = 2.78 B
0.00.362.412 I print_info: general.name     = 2.8B
0.00.362.414 I print_info: vocab type       = BPE
0.00.362.416 I print_info: n_vocab          = 50304
0.00.362.417 I print_info: n_merges         = 50009
0.00.362.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.420 I print_info: LF token         = 187 'Ċ'
0.00.362.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.422 I print_info: max token length = 1024
0.00.362.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.484 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.495 I load_tensors: offloading output layer to GPU
0.00.549.495 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.506 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.508 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.060.440 I llama_context: constructing llama_context
0.01.060.448 I llama_context: n_seq_max     = 1
0.01.060.448 I llama_context: n_ctx         = 2048
0.01.060.449 I llama_context: n_ctx_per_seq = 2048
0.01.060.449 I llama_context: n_batch       = 2048
0.01.060.450 I llama_context: n_ubatch      = 512
0.01.060.450 I llama_context: causal_attn   = 1
0.01.060.451 I llama_context: flash_attn    = 0
0.01.060.457 I llama_context: freq_base     = 10000.0
0.01.060.458 I llama_context: freq_scale    = 1
0.01.061.801 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.062.124 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.937 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.080.928 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.080.936 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.080.936 I llama_context: graph nodes  = 1415
0.01.080.937 I llama_context: graph splits = 2
0.01.080.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.081.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.081.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.192 I main: llama threadpool init, n_threads = 1
0.01.115.209 I 
0.01.115.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.115.299 I 
0.01.115.427 I sampler seed: 1234
0.01.115.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.115.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.115.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.115.448 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.274.752 I llama_perf_sampler_print:    sampling time =      12.77 ms /   263 runs   (    0.05 ms per token, 20590.31 tokens per second)
0.03.274.757 I llama_perf_context_print:        load time =     856.21 ms
0.03.274.759 I llama_perf_context_print: prompt eval time =      60.21 ms /     7 tokens (    8.60 ms per token,   116.26 tokens per second)
0.03.274.761 I llama_perf_context_print:        eval time =    2060.40 ms /   255 runs   (    8.08 ms per token,   123.76 tokens per second)
0.03.274.762 I llama_perf_context_print:       total time =    2161.15 ms /   262 tokens

real	0m3.576s
user	0m2.719s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.249 I build: 5744 (72c6bc3f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.506 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.896 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.737 I llama_model_loader: - type  f32:  258 tensors
0.00.298.738 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.741 I print_info: file format = GGUF V3 (latest)
0.00.298.742 I print_info: file type   = Q8_0
0.00.298.744 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.020 I load: special tokens cache size = 25
0.00.373.125 I load: token to piece cache size = 0.2984 MB
0.00.373.154 I print_info: arch             = gptneox
0.00.373.155 I print_info: vocab_only       = 0
0.00.373.156 I print_info: n_ctx_train      = 2048
0.00.373.156 I print_info: n_embd           = 2560
0.00.373.157 I print_info: n_layer          = 32
0.00.373.184 I print_info: n_head           = 32
0.00.373.190 I print_info: n_head_kv        = 32
0.00.373.191 I print_info: n_rot            = 20
0.00.373.191 I print_info: n_swa            = 0
0.00.373.193 I print_info: is_swa_any       = 0
0.00.373.193 I print_info: n_embd_head_k    = 80
0.00.373.193 I print_info: n_embd_head_v    = 80
0.00.373.197 I print_info: n_gqa            = 1
0.00.373.198 I print_info: n_embd_k_gqa     = 2560
0.00.373.200 I print_info: n_embd_v_gqa     = 2560
0.00.373.203 I print_info: f_norm_eps       = 1.0e-05
0.00.373.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.205 I print_info: f_logit_scale    = 0.0e+00
0.00.373.206 I print_info: f_attn_scale     = 0.0e+00
0.00.373.207 I print_info: n_ff             = 10240
0.00.373.208 I print_info: n_expert         = 0
0.00.373.208 I print_info: n_expert_used    = 0
0.00.373.209 I print_info: causal attn      = 1
0.00.373.209 I print_info: pooling type     = 0
0.00.373.209 I print_info: rope type        = 2
0.00.373.210 I print_info: rope scaling     = linear
0.00.373.211 I print_info: freq_base_train  = 10000.0
0.00.373.212 I print_info: freq_scale_train = 1
0.00.373.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.216 I print_info: rope_finetuned   = unknown
0.00.373.216 I print_info: ssm_d_conv       = 0
0.00.373.217 I print_info: ssm_d_inner      = 0
0.00.373.218 I print_info: ssm_d_state      = 0
0.00.373.218 I print_info: ssm_dt_rank      = 0
0.00.373.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.219 I print_info: model type       = 2.8B
0.00.373.220 I print_info: model params     = 2.78 B
0.00.373.221 I print_info: general.name     = 2.8B
0.00.373.224 I print_info: vocab type       = BPE
0.00.373.225 I print_info: n_vocab          = 50304
0.00.373.226 I print_info: n_merges         = 50009
0.00.373.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.230 I print_info: LF token         = 187 'Ċ'
0.00.373.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.231 I print_info: max token length = 1024
0.00.373.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.916 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.926 I load_tensors: offloading output layer to GPU
0.00.566.927 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.937 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.939 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.052.178 I llama_context: constructing llama_context
0.01.052.185 I llama_context: n_seq_max     = 1
0.01.052.186 I llama_context: n_ctx         = 2048
0.01.052.186 I llama_context: n_ctx_per_seq = 2048
0.01.052.186 I llama_context: n_batch       = 512
0.01.052.187 I llama_context: n_ubatch      = 512
0.01.052.188 I llama_context: causal_attn   = 1
0.01.052.188 I llama_context: flash_attn    = 0
0.01.052.194 I llama_context: freq_base     = 10000.0
0.01.052.195 I llama_context: freq_scale    = 1
0.01.053.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.053.838 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.054.686 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.072.197 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.072.204 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.072.205 I llama_context: graph nodes  = 1415
0.01.072.205 I llama_context: graph splits = 2
0.01.072.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.072.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.767 I 
0.01.105.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.105.869 I perplexity: tokenizing the input ..
0.01.861.010 I perplexity: tokenization took 755.129 ms
0.01.861.327 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.462.725 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.024.688 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.027.928 I llama_perf_context_print:        load time =     839.23 ms
0.04.027.931 I llama_perf_context_print: prompt eval time =    1805.47 ms /  8192 tokens (    0.22 ms per token,  4537.32 tokens per second)
0.04.027.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.027.934 I llama_perf_context_print:       total time =    2922.17 ms /  8193 tokens

real	0m4.354s
user	0m4.246s
sys	0m1.111s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5744 (72c6bc3f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.279.541 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.996 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.997 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.599 I llama_model_loader: - type  f32:  258 tensors
0.00.311.599 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.602 I print_info: file format = GGUF V3 (latest)
0.00.311.603 I print_info: file type   = Q4_0
0.00.311.605 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.590 I load: special tokens cache size = 25
0.00.382.898 I load: token to piece cache size = 0.2984 MB
0.00.382.919 I print_info: arch             = gptneox
0.00.382.920 I print_info: vocab_only       = 0
0.00.382.921 I print_info: n_ctx_train      = 2048
0.00.382.921 I print_info: n_embd           = 2560
0.00.382.922 I print_info: n_layer          = 32
0.00.382.942 I print_info: n_head           = 32
0.00.382.948 I print_info: n_head_kv        = 32
0.00.382.949 I print_info: n_rot            = 20
0.00.382.950 I print_info: n_swa            = 0
0.00.382.951 I print_info: is_swa_any       = 0
0.00.382.952 I print_info: n_embd_head_k    = 80
0.00.382.952 I print_info: n_embd_head_v    = 80
0.00.382.954 I print_info: n_gqa            = 1
0.00.382.956 I print_info: n_embd_k_gqa     = 2560
0.00.382.958 I print_info: n_embd_v_gqa     = 2560
0.00.382.960 I print_info: f_norm_eps       = 1.0e-05
0.00.382.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.963 I print_info: f_logit_scale    = 0.0e+00
0.00.382.964 I print_info: f_attn_scale     = 0.0e+00
0.00.382.965 I print_info: n_ff             = 10240
0.00.382.965 I print_info: n_expert         = 0
0.00.382.966 I print_info: n_expert_used    = 0
0.00.382.966 I print_info: causal attn      = 1
0.00.382.967 I print_info: pooling type     = 0
0.00.382.967 I print_info: rope type        = 2
0.00.382.968 I print_info: rope scaling     = linear
0.00.382.969 I print_info: freq_base_train  = 10000.0
0.00.382.970 I print_info: freq_scale_train = 1
0.00.382.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.971 I print_info: rope_finetuned   = unknown
0.00.382.972 I print_info: ssm_d_conv       = 0
0.00.382.973 I print_info: ssm_d_inner      = 0
0.00.382.973 I print_info: ssm_d_state      = 0
0.00.382.973 I print_info: ssm_dt_rank      = 0
0.00.382.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.974 I print_info: model type       = 2.8B
0.00.382.976 I print_info: model params     = 2.78 B
0.00.382.976 I print_info: general.name     = 2.8B
0.00.382.979 I print_info: vocab type       = BPE
0.00.382.980 I print_info: n_vocab          = 50304
0.00.382.981 I print_info: n_merges         = 50009
0.00.382.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.985 I print_info: LF token         = 187 'Ċ'
0.00.382.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.987 I print_info: max token length = 1024
0.00.382.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.778 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.789 I load_tensors: offloading output layer to GPU
0.00.484.790 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.799 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.800 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.772.724 I llama_context: constructing llama_context
0.00.772.730 I llama_context: n_seq_max     = 1
0.00.772.731 I llama_context: n_ctx         = 2048
0.00.772.731 I llama_context: n_ctx_per_seq = 2048
0.00.772.732 I llama_context: n_batch       = 2048
0.00.772.732 I llama_context: n_ubatch      = 512
0.00.772.733 I llama_context: causal_attn   = 1
0.00.772.734 I llama_context: flash_attn    = 0
0.00.772.740 I llama_context: freq_base     = 10000.0
0.00.772.741 I llama_context: freq_scale    = 1
0.00.774.090 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.417 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.229 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.205 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.212 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.212 I llama_context: graph nodes  = 1415
0.00.792.213 I llama_context: graph splits = 2
0.00.792.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.560 I main: llama threadpool init, n_threads = 1
0.00.824.575 I 
0.00.824.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.657 I 
0.00.824.775 I sampler seed: 1234
0.00.824.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.795 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.563.022 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23184.06 tokens per second)
0.02.563.026 I llama_perf_context_print:        load time =     543.26 ms
0.02.563.028 I llama_perf_context_print: prompt eval time =      59.82 ms /     7 tokens (    8.55 ms per token,   117.01 tokens per second)
0.02.563.030 I llama_perf_context_print:        eval time =    1640.86 ms /   255 runs   (    6.43 ms per token,   155.41 tokens per second)
0.02.563.031 I llama_perf_context_print:       total time =    1740.22 ms /   262 tokens

real	0m2.857s
user	0m2.160s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.212 I build: 5744 (72c6bc3f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.521 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.551 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.552 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.553 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.985 I llama_model_loader: - type  f32:  258 tensors
0.00.302.986 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.990 I print_info: file format = GGUF V3 (latest)
0.00.302.991 I print_info: file type   = Q4_0
0.00.302.993 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.112 I load: special tokens cache size = 25
0.00.374.051 I load: token to piece cache size = 0.2984 MB
0.00.374.073 I print_info: arch             = gptneox
0.00.374.074 I print_info: vocab_only       = 0
0.00.374.074 I print_info: n_ctx_train      = 2048
0.00.374.074 I print_info: n_embd           = 2560
0.00.374.075 I print_info: n_layer          = 32
0.00.374.096 I print_info: n_head           = 32
0.00.374.098 I print_info: n_head_kv        = 32
0.00.374.099 I print_info: n_rot            = 20
0.00.374.099 I print_info: n_swa            = 0
0.00.374.101 I print_info: is_swa_any       = 0
0.00.374.101 I print_info: n_embd_head_k    = 80
0.00.374.101 I print_info: n_embd_head_v    = 80
0.00.374.104 I print_info: n_gqa            = 1
0.00.374.106 I print_info: n_embd_k_gqa     = 2560
0.00.374.107 I print_info: n_embd_v_gqa     = 2560
0.00.374.110 I print_info: f_norm_eps       = 1.0e-05
0.00.374.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.113 I print_info: f_logit_scale    = 0.0e+00
0.00.374.113 I print_info: f_attn_scale     = 0.0e+00
0.00.374.115 I print_info: n_ff             = 10240
0.00.374.115 I print_info: n_expert         = 0
0.00.374.116 I print_info: n_expert_used    = 0
0.00.374.116 I print_info: causal attn      = 1
0.00.374.116 I print_info: pooling type     = 0
0.00.374.117 I print_info: rope type        = 2
0.00.374.118 I print_info: rope scaling     = linear
0.00.374.119 I print_info: freq_base_train  = 10000.0
0.00.374.120 I print_info: freq_scale_train = 1
0.00.374.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.122 I print_info: rope_finetuned   = unknown
0.00.374.122 I print_info: ssm_d_conv       = 0
0.00.374.122 I print_info: ssm_d_inner      = 0
0.00.374.123 I print_info: ssm_d_state      = 0
0.00.374.123 I print_info: ssm_dt_rank      = 0
0.00.374.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.125 I print_info: model type       = 2.8B
0.00.374.126 I print_info: model params     = 2.78 B
0.00.374.127 I print_info: general.name     = 2.8B
0.00.374.130 I print_info: vocab type       = BPE
0.00.374.133 I print_info: n_vocab          = 50304
0.00.374.137 I print_info: n_merges         = 50009
0.00.374.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.141 I print_info: LF token         = 187 'Ċ'
0.00.374.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.143 I print_info: max token length = 1024
0.00.374.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.009 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.021 I load_tensors: offloading output layer to GPU
0.00.477.022 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.032 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.034 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.376 I llama_context: constructing llama_context
0.00.745.383 I llama_context: n_seq_max     = 1
0.00.745.384 I llama_context: n_ctx         = 2048
0.00.745.384 I llama_context: n_ctx_per_seq = 2048
0.00.745.385 I llama_context: n_batch       = 512
0.00.745.386 I llama_context: n_ubatch      = 512
0.00.745.386 I llama_context: causal_attn   = 1
0.00.745.387 I llama_context: flash_attn    = 0
0.00.745.393 I llama_context: freq_base     = 10000.0
0.00.745.394 I llama_context: freq_scale    = 1
0.00.746.705 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.034 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.849 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.846 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.853 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.853 I llama_context: graph nodes  = 1415
0.00.764.854 I llama_context: graph splits = 2
0.00.764.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.183 I 
0.00.795.273 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.287 I perplexity: tokenizing the input ..
0.01.550.239 I perplexity: tokenization took 754.942 ms
0.01.550.554 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.339 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.881.403 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.884.558 I llama_perf_context_print:        load time =     523.64 ms
0.03.884.560 I llama_perf_context_print: prompt eval time =    1980.25 ms /  8192 tokens (    0.24 ms per token,  4136.85 tokens per second)
0.03.884.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.563 I llama_perf_context_print:       total time =    3089.38 ms /  8193 tokens

real	0m4.211s
user	0m4.247s
sys	0m0.958s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5744 (72c6bc3f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.255.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.374 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.375 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.905 I llama_model_loader: - type  f32:  258 tensors
0.00.286.906 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.909 I print_info: file format = GGUF V3 (latest)
0.00.286.910 I print_info: file type   = Q4_1
0.00.286.912 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.318 I load: special tokens cache size = 25
0.00.357.503 I load: token to piece cache size = 0.2984 MB
0.00.357.524 I print_info: arch             = gptneox
0.00.357.525 I print_info: vocab_only       = 0
0.00.357.525 I print_info: n_ctx_train      = 2048
0.00.357.526 I print_info: n_embd           = 2560
0.00.357.526 I print_info: n_layer          = 32
0.00.357.547 I print_info: n_head           = 32
0.00.357.554 I print_info: n_head_kv        = 32
0.00.357.554 I print_info: n_rot            = 20
0.00.357.555 I print_info: n_swa            = 0
0.00.357.556 I print_info: is_swa_any       = 0
0.00.357.557 I print_info: n_embd_head_k    = 80
0.00.357.558 I print_info: n_embd_head_v    = 80
0.00.357.560 I print_info: n_gqa            = 1
0.00.357.562 I print_info: n_embd_k_gqa     = 2560
0.00.357.563 I print_info: n_embd_v_gqa     = 2560
0.00.357.566 I print_info: f_norm_eps       = 1.0e-05
0.00.357.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.570 I print_info: f_logit_scale    = 0.0e+00
0.00.357.570 I print_info: f_attn_scale     = 0.0e+00
0.00.357.572 I print_info: n_ff             = 10240
0.00.357.572 I print_info: n_expert         = 0
0.00.357.573 I print_info: n_expert_used    = 0
0.00.357.573 I print_info: causal attn      = 1
0.00.357.574 I print_info: pooling type     = 0
0.00.357.575 I print_info: rope type        = 2
0.00.357.575 I print_info: rope scaling     = linear
0.00.357.577 I print_info: freq_base_train  = 10000.0
0.00.357.577 I print_info: freq_scale_train = 1
0.00.357.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.578 I print_info: rope_finetuned   = unknown
0.00.357.579 I print_info: ssm_d_conv       = 0
0.00.357.579 I print_info: ssm_d_inner      = 0
0.00.357.580 I print_info: ssm_d_state      = 0
0.00.357.580 I print_info: ssm_dt_rank      = 0
0.00.357.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.583 I print_info: model type       = 2.8B
0.00.357.585 I print_info: model params     = 2.78 B
0.00.357.585 I print_info: general.name     = 2.8B
0.00.357.588 I print_info: vocab type       = BPE
0.00.357.589 I print_info: n_vocab          = 50304
0.00.357.590 I print_info: n_merges         = 50009
0.00.357.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.593 I print_info: LF token         = 187 'Ċ'
0.00.357.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.595 I print_info: max token length = 1024
0.00.357.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.055 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.067 I load_tensors: offloading output layer to GPU
0.00.483.068 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.079 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.081 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.105 I llama_context: constructing llama_context
0.00.795.113 I llama_context: n_seq_max     = 1
0.00.795.114 I llama_context: n_ctx         = 2048
0.00.795.114 I llama_context: n_ctx_per_seq = 2048
0.00.795.114 I llama_context: n_batch       = 2048
0.00.795.115 I llama_context: n_ubatch      = 512
0.00.795.116 I llama_context: causal_attn   = 1
0.00.795.116 I llama_context: flash_attn    = 0
0.00.795.123 I llama_context: freq_base     = 10000.0
0.00.795.123 I llama_context: freq_scale    = 1
0.00.796.454 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.783 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.596 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.153 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.161 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.162 I llama_context: graph nodes  = 1415
0.00.815.163 I llama_context: graph splits = 2
0.00.815.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.147 I main: llama threadpool init, n_threads = 1
0.00.847.164 I 
0.00.847.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.254 I 
0.00.847.373 I sampler seed: 1234
0.00.847.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.412 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.601.400 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23578.99 tokens per second)
0.02.601.404 I llama_perf_context_print:        load time =     590.24 ms
0.02.601.406 I llama_perf_context_print: prompt eval time =      57.97 ms /     7 tokens (    8.28 ms per token,   120.76 tokens per second)
0.02.601.407 I llama_perf_context_print:        eval time =    1657.74 ms /   255 runs   (    6.50 ms per token,   153.82 tokens per second)
0.02.601.409 I llama_perf_context_print:       total time =    1756.03 ms /   262 tokens

real	0m2.890s
user	0m2.169s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.170 I build: 5744 (72c6bc3f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.319 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.634 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.075 I llama_model_loader: - type  f32:  258 tensors
0.00.295.076 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.079 I print_info: file format = GGUF V3 (latest)
0.00.295.080 I print_info: file type   = Q4_1
0.00.295.083 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.061 I load: special tokens cache size = 25
0.00.366.096 I load: token to piece cache size = 0.2984 MB
0.00.366.116 I print_info: arch             = gptneox
0.00.366.117 I print_info: vocab_only       = 0
0.00.366.118 I print_info: n_ctx_train      = 2048
0.00.366.118 I print_info: n_embd           = 2560
0.00.366.118 I print_info: n_layer          = 32
0.00.366.136 I print_info: n_head           = 32
0.00.366.138 I print_info: n_head_kv        = 32
0.00.366.139 I print_info: n_rot            = 20
0.00.366.139 I print_info: n_swa            = 0
0.00.366.140 I print_info: is_swa_any       = 0
0.00.366.141 I print_info: n_embd_head_k    = 80
0.00.366.141 I print_info: n_embd_head_v    = 80
0.00.366.143 I print_info: n_gqa            = 1
0.00.366.145 I print_info: n_embd_k_gqa     = 2560
0.00.366.147 I print_info: n_embd_v_gqa     = 2560
0.00.366.148 I print_info: f_norm_eps       = 1.0e-05
0.00.366.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.152 I print_info: f_logit_scale    = 0.0e+00
0.00.366.152 I print_info: f_attn_scale     = 0.0e+00
0.00.366.154 I print_info: n_ff             = 10240
0.00.366.154 I print_info: n_expert         = 0
0.00.366.155 I print_info: n_expert_used    = 0
0.00.366.155 I print_info: causal attn      = 1
0.00.366.155 I print_info: pooling type     = 0
0.00.366.156 I print_info: rope type        = 2
0.00.366.156 I print_info: rope scaling     = linear
0.00.366.158 I print_info: freq_base_train  = 10000.0
0.00.366.159 I print_info: freq_scale_train = 1
0.00.366.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.159 I print_info: rope_finetuned   = unknown
0.00.366.160 I print_info: ssm_d_conv       = 0
0.00.366.161 I print_info: ssm_d_inner      = 0
0.00.366.161 I print_info: ssm_d_state      = 0
0.00.366.161 I print_info: ssm_dt_rank      = 0
0.00.366.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.163 I print_info: model type       = 2.8B
0.00.366.164 I print_info: model params     = 2.78 B
0.00.366.164 I print_info: general.name     = 2.8B
0.00.366.167 I print_info: vocab type       = BPE
0.00.366.169 I print_info: n_vocab          = 50304
0.00.366.170 I print_info: n_merges         = 50009
0.00.366.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.173 I print_info: LF token         = 187 'Ċ'
0.00.366.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.174 I print_info: max token length = 1024
0.00.366.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.921 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.933 I load_tensors: offloading output layer to GPU
0.00.479.934 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.944 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.946 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.768.777 I llama_context: constructing llama_context
0.00.768.784 I llama_context: n_seq_max     = 1
0.00.768.785 I llama_context: n_ctx         = 2048
0.00.768.785 I llama_context: n_ctx_per_seq = 2048
0.00.768.786 I llama_context: n_batch       = 512
0.00.768.786 I llama_context: n_ubatch      = 512
0.00.768.787 I llama_context: causal_attn   = 1
0.00.768.787 I llama_context: flash_attn    = 0
0.00.768.794 I llama_context: freq_base     = 10000.0
0.00.768.795 I llama_context: freq_scale    = 1
0.00.770.125 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.427 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.241 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.970 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.978 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.978 I llama_context: graph nodes  = 1415
0.00.788.979 I llama_context: graph splits = 2
0.00.788.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.965 I 
0.00.819.052 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.066 I perplexity: tokenizing the input ..
0.01.604.925 I perplexity: tokenization took 785.845 ms
0.01.605.272 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.033 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.934.110 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.937.643 I llama_perf_context_print:        load time =     555.62 ms
0.03.937.646 I llama_perf_context_print: prompt eval time =    1974.58 ms /  8192 tokens (    0.24 ms per token,  4148.72 tokens per second)
0.03.937.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.937.649 I llama_perf_context_print:       total time =    3118.69 ms /  8193 tokens

real	0m4.250s
user	0m4.247s
sys	0m0.994s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 5744 (72c6bc3f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.268.228 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.423 I llama_model_loader: - type  f32:  258 tensors
0.00.300.424 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.427 I print_info: file format = GGUF V3 (latest)
0.00.300.427 I print_info: file type   = Q5_0
0.00.300.430 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.763 I load: special tokens cache size = 25
0.00.372.018 I load: token to piece cache size = 0.2984 MB
0.00.372.040 I print_info: arch             = gptneox
0.00.372.041 I print_info: vocab_only       = 0
0.00.372.041 I print_info: n_ctx_train      = 2048
0.00.372.042 I print_info: n_embd           = 2560
0.00.372.042 I print_info: n_layer          = 32
0.00.372.073 I print_info: n_head           = 32
0.00.372.076 I print_info: n_head_kv        = 32
0.00.372.077 I print_info: n_rot            = 20
0.00.372.078 I print_info: n_swa            = 0
0.00.372.079 I print_info: is_swa_any       = 0
0.00.372.081 I print_info: n_embd_head_k    = 80
0.00.372.082 I print_info: n_embd_head_v    = 80
0.00.372.084 I print_info: n_gqa            = 1
0.00.372.086 I print_info: n_embd_k_gqa     = 2560
0.00.372.088 I print_info: n_embd_v_gqa     = 2560
0.00.372.090 I print_info: f_norm_eps       = 1.0e-05
0.00.372.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.093 I print_info: f_logit_scale    = 0.0e+00
0.00.372.093 I print_info: f_attn_scale     = 0.0e+00
0.00.372.094 I print_info: n_ff             = 10240
0.00.372.095 I print_info: n_expert         = 0
0.00.372.096 I print_info: n_expert_used    = 0
0.00.372.096 I print_info: causal attn      = 1
0.00.372.097 I print_info: pooling type     = 0
0.00.372.097 I print_info: rope type        = 2
0.00.372.098 I print_info: rope scaling     = linear
0.00.372.099 I print_info: freq_base_train  = 10000.0
0.00.372.100 I print_info: freq_scale_train = 1
0.00.372.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.101 I print_info: rope_finetuned   = unknown
0.00.372.101 I print_info: ssm_d_conv       = 0
0.00.372.102 I print_info: ssm_d_inner      = 0
0.00.372.103 I print_info: ssm_d_state      = 0
0.00.372.104 I print_info: ssm_dt_rank      = 0
0.00.372.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.105 I print_info: model type       = 2.8B
0.00.372.106 I print_info: model params     = 2.78 B
0.00.372.107 I print_info: general.name     = 2.8B
0.00.372.110 I print_info: vocab type       = BPE
0.00.372.111 I print_info: n_vocab          = 50304
0.00.372.111 I print_info: n_merges         = 50009
0.00.372.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.116 I print_info: LF token         = 187 'Ċ'
0.00.372.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.118 I print_info: max token length = 1024
0.00.372.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.692 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.704 I load_tensors: offloading output layer to GPU
0.00.494.705 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.715 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.716 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.969 I llama_context: constructing llama_context
0.00.834.975 I llama_context: n_seq_max     = 1
0.00.834.976 I llama_context: n_ctx         = 2048
0.00.834.977 I llama_context: n_ctx_per_seq = 2048
0.00.834.977 I llama_context: n_batch       = 2048
0.00.834.978 I llama_context: n_ubatch      = 512
0.00.834.979 I llama_context: causal_attn   = 1
0.00.834.979 I llama_context: flash_attn    = 0
0.00.834.985 I llama_context: freq_base     = 10000.0
0.00.834.986 I llama_context: freq_scale    = 1
0.00.836.335 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.658 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.470 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.314 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.323 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.324 I llama_context: graph nodes  = 1415
0.00.854.324 I llama_context: graph splits = 2
0.00.854.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.804 I main: llama threadpool init, n_threads = 1
0.00.886.820 I 
0.00.886.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.907 I 
0.00.887.025 I sampler seed: 1234
0.00.887.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.063 I 
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

0.02.763.918 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22965.42 tokens per second)
0.02.763.925 I llama_perf_context_print:        load time =     616.82 ms
0.02.763.927 I llama_perf_context_print: prompt eval time =      58.71 ms /     7 tokens (    8.39 ms per token,   119.23 tokens per second)
0.02.763.929 I llama_perf_context_print:        eval time =    1779.92 ms /   255 runs   (    6.98 ms per token,   143.26 tokens per second)
0.02.763.930 I llama_perf_context_print:       total time =    1878.86 ms /   262 tokens

real	0m3.058s
user	0m2.300s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.231 I build: 5744 (72c6bc3f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.784 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.009 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.010 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.657 I llama_model_loader: - type  f32:  258 tensors
0.00.294.658 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.661 I print_info: file format = GGUF V3 (latest)
0.00.294.662 I print_info: file type   = Q5_0
0.00.294.665 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.782 I load: special tokens cache size = 25
0.00.367.834 I load: token to piece cache size = 0.2984 MB
0.00.367.863 I print_info: arch             = gptneox
0.00.367.864 I print_info: vocab_only       = 0
0.00.367.864 I print_info: n_ctx_train      = 2048
0.00.367.865 I print_info: n_embd           = 2560
0.00.367.865 I print_info: n_layer          = 32
0.00.367.893 I print_info: n_head           = 32
0.00.367.900 I print_info: n_head_kv        = 32
0.00.367.901 I print_info: n_rot            = 20
0.00.367.901 I print_info: n_swa            = 0
0.00.367.903 I print_info: is_swa_any       = 0
0.00.367.903 I print_info: n_embd_head_k    = 80
0.00.367.904 I print_info: n_embd_head_v    = 80
0.00.367.906 I print_info: n_gqa            = 1
0.00.367.908 I print_info: n_embd_k_gqa     = 2560
0.00.367.910 I print_info: n_embd_v_gqa     = 2560
0.00.367.912 I print_info: f_norm_eps       = 1.0e-05
0.00.367.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.916 I print_info: f_logit_scale    = 0.0e+00
0.00.367.917 I print_info: f_attn_scale     = 0.0e+00
0.00.367.918 I print_info: n_ff             = 10240
0.00.367.918 I print_info: n_expert         = 0
0.00.367.919 I print_info: n_expert_used    = 0
0.00.367.920 I print_info: causal attn      = 1
0.00.367.920 I print_info: pooling type     = 0
0.00.367.921 I print_info: rope type        = 2
0.00.367.921 I print_info: rope scaling     = linear
0.00.367.923 I print_info: freq_base_train  = 10000.0
0.00.367.925 I print_info: freq_scale_train = 1
0.00.367.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.927 I print_info: rope_finetuned   = unknown
0.00.367.928 I print_info: ssm_d_conv       = 0
0.00.367.928 I print_info: ssm_d_inner      = 0
0.00.367.928 I print_info: ssm_d_state      = 0
0.00.367.930 I print_info: ssm_dt_rank      = 0
0.00.367.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.932 I print_info: model type       = 2.8B
0.00.367.933 I print_info: model params     = 2.78 B
0.00.367.933 I print_info: general.name     = 2.8B
0.00.367.936 I print_info: vocab type       = BPE
0.00.367.938 I print_info: n_vocab          = 50304
0.00.367.938 I print_info: n_merges         = 50009
0.00.367.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.941 I print_info: LF token         = 187 'Ċ'
0.00.367.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.944 I print_info: max token length = 1024
0.00.367.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.712 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.723 I load_tensors: offloading output layer to GPU
0.00.489.724 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.734 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.735 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.794.704 I llama_context: constructing llama_context
0.00.794.711 I llama_context: n_seq_max     = 1
0.00.794.712 I llama_context: n_ctx         = 2048
0.00.794.712 I llama_context: n_ctx_per_seq = 2048
0.00.794.713 I llama_context: n_batch       = 512
0.00.794.713 I llama_context: n_ubatch      = 512
0.00.794.714 I llama_context: causal_attn   = 1
0.00.794.715 I llama_context: flash_attn    = 0
0.00.794.720 I llama_context: freq_base     = 10000.0
0.00.794.722 I llama_context: freq_scale    = 1
0.00.796.062 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.423 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.242 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.058 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.065 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.066 I llama_context: graph nodes  = 1415
0.00.814.067 I llama_context: graph splits = 2
0.00.814.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.640 I 
0.00.844.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.742 I perplexity: tokenizing the input ..
0.01.600.766 I perplexity: tokenization took 756.011 ms
0.01.601.086 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.504 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.770.498 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.773.762 I llama_perf_context_print:        load time =     581.83 ms
0.03.773.765 I llama_perf_context_print: prompt eval time =    1822.90 ms /  8192 tokens (    0.22 ms per token,  4493.93 tokens per second)
0.03.773.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.773.767 I llama_perf_context_print:       total time =    2929.13 ms /  8193 tokens

real	0m4.086s
user	0m4.073s
sys	0m0.977s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5744 (72c6bc3f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.272.247 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.755 I llama_model_loader: - type  f32:  258 tensors
0.00.303.756 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.759 I print_info: file format = GGUF V3 (latest)
0.00.303.760 I print_info: file type   = Q5_1
0.00.303.763 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.974 I load: special tokens cache size = 25
0.00.374.925 I load: token to piece cache size = 0.2984 MB
0.00.374.946 I print_info: arch             = gptneox
0.00.374.946 I print_info: vocab_only       = 0
0.00.374.947 I print_info: n_ctx_train      = 2048
0.00.374.947 I print_info: n_embd           = 2560
0.00.374.948 I print_info: n_layer          = 32
0.00.374.968 I print_info: n_head           = 32
0.00.374.974 I print_info: n_head_kv        = 32
0.00.374.974 I print_info: n_rot            = 20
0.00.374.975 I print_info: n_swa            = 0
0.00.374.977 I print_info: is_swa_any       = 0
0.00.374.978 I print_info: n_embd_head_k    = 80
0.00.374.978 I print_info: n_embd_head_v    = 80
0.00.374.980 I print_info: n_gqa            = 1
0.00.374.983 I print_info: n_embd_k_gqa     = 2560
0.00.374.985 I print_info: n_embd_v_gqa     = 2560
0.00.374.986 I print_info: f_norm_eps       = 1.0e-05
0.00.374.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.989 I print_info: f_logit_scale    = 0.0e+00
0.00.374.990 I print_info: f_attn_scale     = 0.0e+00
0.00.374.991 I print_info: n_ff             = 10240
0.00.374.992 I print_info: n_expert         = 0
0.00.374.992 I print_info: n_expert_used    = 0
0.00.374.992 I print_info: causal attn      = 1
0.00.374.994 I print_info: pooling type     = 0
0.00.374.994 I print_info: rope type        = 2
0.00.374.994 I print_info: rope scaling     = linear
0.00.374.996 I print_info: freq_base_train  = 10000.0
0.00.374.997 I print_info: freq_scale_train = 1
0.00.374.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.998 I print_info: rope_finetuned   = unknown
0.00.374.999 I print_info: ssm_d_conv       = 0
0.00.374.999 I print_info: ssm_d_inner      = 0
0.00.375.000 I print_info: ssm_d_state      = 0
0.00.375.000 I print_info: ssm_dt_rank      = 0
0.00.375.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.002 I print_info: model type       = 2.8B
0.00.375.003 I print_info: model params     = 2.78 B
0.00.375.004 I print_info: general.name     = 2.8B
0.00.375.007 I print_info: vocab type       = BPE
0.00.375.009 I print_info: n_vocab          = 50304
0.00.375.013 I print_info: n_merges         = 50009
0.00.375.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.016 I print_info: LF token         = 187 'Ċ'
0.00.375.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.017 I print_info: max token length = 1024
0.00.375.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.036 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.046 I load_tensors: offloading output layer to GPU
0.00.507.047 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.057 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.059 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.877 I llama_context: constructing llama_context
0.00.875.885 I llama_context: n_seq_max     = 1
0.00.875.885 I llama_context: n_ctx         = 2048
0.00.875.886 I llama_context: n_ctx_per_seq = 2048
0.00.875.887 I llama_context: n_batch       = 2048
0.00.875.887 I llama_context: n_ubatch      = 512
0.00.875.888 I llama_context: causal_attn   = 1
0.00.875.888 I llama_context: flash_attn    = 0
0.00.875.895 I llama_context: freq_base     = 10000.0
0.00.875.896 I llama_context: freq_scale    = 1
0.00.877.234 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.556 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.370 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.771 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.778 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.779 I llama_context: graph nodes  = 1415
0.00.895.780 I llama_context: graph splits = 2
0.00.895.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.912 I main: llama threadpool init, n_threads = 1
0.00.928.929 I 
0.00.929.006 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.011 I 
0.00.929.135 I sampler seed: 1234
0.00.929.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.168 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.795.294 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23135.12 tokens per second)
0.02.795.301 I llama_perf_context_print:        load time =     655.08 ms
0.02.795.303 I llama_perf_context_print: prompt eval time =      57.84 ms /     7 tokens (    8.26 ms per token,   121.03 tokens per second)
0.02.795.305 I llama_perf_context_print:        eval time =    1770.02 ms /   255 runs   (    6.94 ms per token,   144.07 tokens per second)
0.02.795.307 I llama_perf_context_print:       total time =    1867.96 ms /   262 tokens

real	0m3.111s
user	0m2.319s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 5744 (72c6bc3f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.803 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.111 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.112 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.537 I llama_model_loader: - type  f32:  258 tensors
0.00.293.538 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.541 I print_info: file format = GGUF V3 (latest)
0.00.293.542 I print_info: file type   = Q5_1
0.00.293.544 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.559 I load: special tokens cache size = 25
0.00.364.748 I load: token to piece cache size = 0.2984 MB
0.00.364.766 I print_info: arch             = gptneox
0.00.364.767 I print_info: vocab_only       = 0
0.00.364.768 I print_info: n_ctx_train      = 2048
0.00.364.769 I print_info: n_embd           = 2560
0.00.364.771 I print_info: n_layer          = 32
0.00.364.790 I print_info: n_head           = 32
0.00.364.793 I print_info: n_head_kv        = 32
0.00.364.793 I print_info: n_rot            = 20
0.00.364.793 I print_info: n_swa            = 0
0.00.364.795 I print_info: is_swa_any       = 0
0.00.364.795 I print_info: n_embd_head_k    = 80
0.00.364.795 I print_info: n_embd_head_v    = 80
0.00.364.797 I print_info: n_gqa            = 1
0.00.364.800 I print_info: n_embd_k_gqa     = 2560
0.00.364.801 I print_info: n_embd_v_gqa     = 2560
0.00.364.803 I print_info: f_norm_eps       = 1.0e-05
0.00.364.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.806 I print_info: f_logit_scale    = 0.0e+00
0.00.364.807 I print_info: f_attn_scale     = 0.0e+00
0.00.364.808 I print_info: n_ff             = 10240
0.00.364.809 I print_info: n_expert         = 0
0.00.364.809 I print_info: n_expert_used    = 0
0.00.364.810 I print_info: causal attn      = 1
0.00.364.810 I print_info: pooling type     = 0
0.00.364.811 I print_info: rope type        = 2
0.00.364.811 I print_info: rope scaling     = linear
0.00.364.813 I print_info: freq_base_train  = 10000.0
0.00.364.813 I print_info: freq_scale_train = 1
0.00.364.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.814 I print_info: rope_finetuned   = unknown
0.00.364.815 I print_info: ssm_d_conv       = 0
0.00.364.815 I print_info: ssm_d_inner      = 0
0.00.364.817 I print_info: ssm_d_state      = 0
0.00.364.818 I print_info: ssm_dt_rank      = 0
0.00.364.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.819 I print_info: model type       = 2.8B
0.00.364.820 I print_info: model params     = 2.78 B
0.00.364.820 I print_info: general.name     = 2.8B
0.00.364.823 I print_info: vocab type       = BPE
0.00.364.825 I print_info: n_vocab          = 50304
0.00.364.825 I print_info: n_merges         = 50009
0.00.364.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.833 I print_info: LF token         = 187 'Ċ'
0.00.364.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.835 I print_info: max token length = 1024
0.00.364.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.978 I load_tensors: offloading output layer to GPU
0.00.499.979 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.989 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.990 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.832.873 I llama_context: constructing llama_context
0.00.832.880 I llama_context: n_seq_max     = 1
0.00.832.881 I llama_context: n_ctx         = 2048
0.00.832.882 I llama_context: n_ctx_per_seq = 2048
0.00.832.882 I llama_context: n_batch       = 512
0.00.832.883 I llama_context: n_ubatch      = 512
0.00.832.884 I llama_context: causal_attn   = 1
0.00.832.884 I llama_context: flash_attn    = 0
0.00.832.890 I llama_context: freq_base     = 10000.0
0.00.832.891 I llama_context: freq_scale    = 1
0.00.834.221 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.539 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.353 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.146 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.153 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.154 I llama_context: graph nodes  = 1415
0.00.852.155 I llama_context: graph splits = 2
0.00.852.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.856 I 
0.00.883.949 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.964 I perplexity: tokenizing the input ..
0.01.639.344 I perplexity: tokenization took 755.369 ms
0.01.639.737 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.786 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.811.267 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.814.598 I llama_perf_context_print:        load time =     622.03 ms
0.03.814.601 I llama_perf_context_print: prompt eval time =    1821.63 ms /  8192 tokens (    0.22 ms per token,  4497.06 tokens per second)
0.03.814.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.814.603 I llama_perf_context_print:       total time =    2930.75 ms /  8193 tokens

real	0m4.125s
user	0m4.075s
sys	0m1.022s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5744 (72c6bc3f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.268.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.025 I llama_model_loader: - type  f32:  258 tensors
0.00.302.026 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.026 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.030 I print_info: file format = GGUF V3 (latest)
0.00.302.031 I print_info: file type   = Q2_K - Medium
0.00.302.033 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.730 I load: special tokens cache size = 25
0.00.374.562 I load: token to piece cache size = 0.2984 MB
0.00.374.582 I print_info: arch             = gptneox
0.00.374.585 I print_info: vocab_only       = 0
0.00.374.586 I print_info: n_ctx_train      = 2048
0.00.374.586 I print_info: n_embd           = 2560
0.00.374.587 I print_info: n_layer          = 32
0.00.374.606 I print_info: n_head           = 32
0.00.374.608 I print_info: n_head_kv        = 32
0.00.374.609 I print_info: n_rot            = 20
0.00.374.609 I print_info: n_swa            = 0
0.00.374.610 I print_info: is_swa_any       = 0
0.00.374.611 I print_info: n_embd_head_k    = 80
0.00.374.611 I print_info: n_embd_head_v    = 80
0.00.374.613 I print_info: n_gqa            = 1
0.00.374.615 I print_info: n_embd_k_gqa     = 2560
0.00.374.617 I print_info: n_embd_v_gqa     = 2560
0.00.374.618 I print_info: f_norm_eps       = 1.0e-05
0.00.374.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.621 I print_info: f_logit_scale    = 0.0e+00
0.00.374.623 I print_info: f_attn_scale     = 0.0e+00
0.00.374.624 I print_info: n_ff             = 10240
0.00.374.624 I print_info: n_expert         = 0
0.00.374.625 I print_info: n_expert_used    = 0
0.00.374.626 I print_info: causal attn      = 1
0.00.374.627 I print_info: pooling type     = 0
0.00.374.627 I print_info: rope type        = 2
0.00.374.628 I print_info: rope scaling     = linear
0.00.374.629 I print_info: freq_base_train  = 10000.0
0.00.374.631 I print_info: freq_scale_train = 1
0.00.374.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.632 I print_info: rope_finetuned   = unknown
0.00.374.633 I print_info: ssm_d_conv       = 0
0.00.374.633 I print_info: ssm_d_inner      = 0
0.00.374.634 I print_info: ssm_d_state      = 0
0.00.374.635 I print_info: ssm_dt_rank      = 0
0.00.374.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.636 I print_info: model type       = 2.8B
0.00.374.637 I print_info: model params     = 2.78 B
0.00.374.637 I print_info: general.name     = 2.8B
0.00.374.640 I print_info: vocab type       = BPE
0.00.374.641 I print_info: n_vocab          = 50304
0.00.374.642 I print_info: n_merges         = 50009
0.00.374.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.645 I print_info: LF token         = 187 'Ċ'
0.00.374.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.646 I print_info: max token length = 1024
0.00.374.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.146 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.153 I load_tensors: offloading output layer to GPU
0.00.445.154 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.163 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.175 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.661.778 I llama_context: constructing llama_context
0.00.661.785 I llama_context: n_seq_max     = 1
0.00.661.786 I llama_context: n_ctx         = 2048
0.00.661.786 I llama_context: n_ctx_per_seq = 2048
0.00.661.787 I llama_context: n_batch       = 2048
0.00.661.787 I llama_context: n_ubatch      = 512
0.00.661.788 I llama_context: causal_attn   = 1
0.00.661.789 I llama_context: flash_attn    = 0
0.00.661.795 I llama_context: freq_base     = 10000.0
0.00.661.796 I llama_context: freq_scale    = 1
0.00.663.261 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.562 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.374 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.570 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.576 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.578 I llama_context: graph nodes  = 1415
0.00.683.578 I llama_context: graph splits = 2
0.00.683.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.942 I main: llama threadpool init, n_threads = 1
0.00.717.959 I 
0.00.718.045 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.718.050 I 
0.00.718.166 I sampler seed: 1234
0.00.718.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.718.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.718.206 I 
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



0.02.694.552 I llama_perf_sampler_print:    sampling time =      10.60 ms /   263 runs   (    0.04 ms per token, 24816.00 tokens per second)
0.02.694.560 I llama_perf_context_print:        load time =     447.24 ms
0.02.694.563 I llama_perf_context_print: prompt eval time =      63.03 ms /     7 tokens (    9.00 ms per token,   111.05 tokens per second)
0.02.694.566 I llama_perf_context_print:        eval time =    1876.46 ms /   255 runs   (    7.36 ms per token,   135.89 tokens per second)
0.02.694.567 I llama_perf_context_print:       total time =    1978.38 ms /   262 tokens

real	0m2.991s
user	0m2.308s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.231 I build: 5744 (72c6bc3f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.420 I llama_model_loader: - type  f32:  258 tensors
0.00.295.421 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.421 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.426 I print_info: file format = GGUF V3 (latest)
0.00.295.427 I print_info: file type   = Q2_K - Medium
0.00.295.429 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.400 I load: special tokens cache size = 25
0.00.368.256 I load: token to piece cache size = 0.2984 MB
0.00.368.278 I print_info: arch             = gptneox
0.00.368.279 I print_info: vocab_only       = 0
0.00.368.280 I print_info: n_ctx_train      = 2048
0.00.368.280 I print_info: n_embd           = 2560
0.00.368.281 I print_info: n_layer          = 32
0.00.368.302 I print_info: n_head           = 32
0.00.368.305 I print_info: n_head_kv        = 32
0.00.368.306 I print_info: n_rot            = 20
0.00.368.307 I print_info: n_swa            = 0
0.00.368.309 I print_info: is_swa_any       = 0
0.00.368.309 I print_info: n_embd_head_k    = 80
0.00.368.310 I print_info: n_embd_head_v    = 80
0.00.368.312 I print_info: n_gqa            = 1
0.00.368.315 I print_info: n_embd_k_gqa     = 2560
0.00.368.317 I print_info: n_embd_v_gqa     = 2560
0.00.368.319 I print_info: f_norm_eps       = 1.0e-05
0.00.368.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.322 I print_info: f_logit_scale    = 0.0e+00
0.00.368.322 I print_info: f_attn_scale     = 0.0e+00
0.00.368.324 I print_info: n_ff             = 10240
0.00.368.325 I print_info: n_expert         = 0
0.00.368.326 I print_info: n_expert_used    = 0
0.00.368.326 I print_info: causal attn      = 1
0.00.368.327 I print_info: pooling type     = 0
0.00.368.327 I print_info: rope type        = 2
0.00.368.328 I print_info: rope scaling     = linear
0.00.368.330 I print_info: freq_base_train  = 10000.0
0.00.368.331 I print_info: freq_scale_train = 1
0.00.368.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.332 I print_info: rope_finetuned   = unknown
0.00.368.332 I print_info: ssm_d_conv       = 0
0.00.368.332 I print_info: ssm_d_inner      = 0
0.00.368.333 I print_info: ssm_d_state      = 0
0.00.368.333 I print_info: ssm_dt_rank      = 0
0.00.368.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.335 I print_info: model type       = 2.8B
0.00.368.336 I print_info: model params     = 2.78 B
0.00.368.336 I print_info: general.name     = 2.8B
0.00.368.340 I print_info: vocab type       = BPE
0.00.368.341 I print_info: n_vocab          = 50304
0.00.368.341 I print_info: n_merges         = 50009
0.00.368.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.345 I print_info: LF token         = 187 'Ċ'
0.00.368.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.346 I print_info: max token length = 1024
0.00.368.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.699 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.710 I load_tensors: offloading output layer to GPU
0.00.439.711 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.721 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.723 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.624.409 I llama_context: constructing llama_context
0.00.624.417 I llama_context: n_seq_max     = 1
0.00.624.417 I llama_context: n_ctx         = 2048
0.00.624.418 I llama_context: n_ctx_per_seq = 2048
0.00.624.418 I llama_context: n_batch       = 512
0.00.624.419 I llama_context: n_ubatch      = 512
0.00.624.420 I llama_context: causal_attn   = 1
0.00.624.420 I llama_context: flash_attn    = 0
0.00.624.426 I llama_context: freq_base     = 10000.0
0.00.624.427 I llama_context: freq_scale    = 1
0.00.625.800 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.626.093 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.626.904 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.245 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.644.252 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.253 I llama_context: graph nodes  = 1415
0.00.644.254 I llama_context: graph splits = 2
0.00.644.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.032 I 
0.00.677.128 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.141 I perplexity: tokenizing the input ..
0.01.441.823 I perplexity: tokenization took 764.669 ms
0.01.442.184 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.087.787 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.732.048 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.735.485 I llama_perf_context_print:        load time =     413.23 ms
0.03.735.489 I llama_perf_context_print: prompt eval time =    1925.30 ms /  8192 tokens (    0.24 ms per token,  4254.92 tokens per second)
0.03.735.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.735.491 I llama_perf_context_print:       total time =    3058.46 ms /  8193 tokens

real	0m4.043s
user	0m4.132s
sys	0m0.904s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5744 (72c6bc3f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.264.544 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.756 I llama_model_loader: - type  f32:  258 tensors
0.00.296.757 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.757 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.759 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.763 I print_info: file format = GGUF V3 (latest)
0.00.296.764 I print_info: file type   = Q3_K - Medium
0.00.296.766 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.789 I load: special tokens cache size = 25
0.00.367.799 I load: token to piece cache size = 0.2984 MB
0.00.367.818 I print_info: arch             = gptneox
0.00.367.819 I print_info: vocab_only       = 0
0.00.367.820 I print_info: n_ctx_train      = 2048
0.00.367.820 I print_info: n_embd           = 2560
0.00.367.820 I print_info: n_layer          = 32
0.00.367.839 I print_info: n_head           = 32
0.00.367.842 I print_info: n_head_kv        = 32
0.00.367.842 I print_info: n_rot            = 20
0.00.367.843 I print_info: n_swa            = 0
0.00.367.844 I print_info: is_swa_any       = 0
0.00.367.844 I print_info: n_embd_head_k    = 80
0.00.367.845 I print_info: n_embd_head_v    = 80
0.00.367.847 I print_info: n_gqa            = 1
0.00.367.849 I print_info: n_embd_k_gqa     = 2560
0.00.367.850 I print_info: n_embd_v_gqa     = 2560
0.00.367.852 I print_info: f_norm_eps       = 1.0e-05
0.00.367.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.855 I print_info: f_logit_scale    = 0.0e+00
0.00.367.856 I print_info: f_attn_scale     = 0.0e+00
0.00.367.857 I print_info: n_ff             = 10240
0.00.367.858 I print_info: n_expert         = 0
0.00.367.858 I print_info: n_expert_used    = 0
0.00.367.858 I print_info: causal attn      = 1
0.00.367.859 I print_info: pooling type     = 0
0.00.367.859 I print_info: rope type        = 2
0.00.367.860 I print_info: rope scaling     = linear
0.00.367.861 I print_info: freq_base_train  = 10000.0
0.00.367.862 I print_info: freq_scale_train = 1
0.00.367.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.864 I print_info: rope_finetuned   = unknown
0.00.367.864 I print_info: ssm_d_conv       = 0
0.00.367.865 I print_info: ssm_d_inner      = 0
0.00.367.865 I print_info: ssm_d_state      = 0
0.00.367.865 I print_info: ssm_dt_rank      = 0
0.00.367.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.866 I print_info: model type       = 2.8B
0.00.367.867 I print_info: model params     = 2.78 B
0.00.367.868 I print_info: general.name     = 2.8B
0.00.367.870 I print_info: vocab type       = BPE
0.00.367.872 I print_info: n_vocab          = 50304
0.00.367.872 I print_info: n_merges         = 50009
0.00.367.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.876 I print_info: LF token         = 187 'Ċ'
0.00.367.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.879 I print_info: max token length = 1024
0.00.367.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.677 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.688 I load_tensors: offloading output layer to GPU
0.00.463.689 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.699 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.700 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.740.119 I llama_context: constructing llama_context
0.00.740.126 I llama_context: n_seq_max     = 1
0.00.740.127 I llama_context: n_ctx         = 2048
0.00.740.128 I llama_context: n_ctx_per_seq = 2048
0.00.740.128 I llama_context: n_batch       = 2048
0.00.740.129 I llama_context: n_ubatch      = 512
0.00.740.129 I llama_context: causal_attn   = 1
0.00.740.130 I llama_context: flash_attn    = 0
0.00.740.137 I llama_context: freq_base     = 10000.0
0.00.740.138 I llama_context: freq_scale    = 1
0.00.741.475 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.795 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.605 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.454 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.461 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.462 I llama_context: graph nodes  = 1415
0.00.759.462 I llama_context: graph splits = 2
0.00.759.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.688 I main: llama threadpool init, n_threads = 1
0.00.796.705 I 
0.00.796.786 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.791 I 
0.00.796.905 I sampler seed: 1234
0.00.796.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.796.926 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.762.194 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23704.37 tokens per second)
0.02.762.198 I llama_perf_context_print:        load time =     530.53 ms
0.02.762.200 I llama_perf_context_print: prompt eval time =      63.52 ms /     7 tokens (    9.07 ms per token,   110.19 tokens per second)
0.02.762.201 I llama_perf_context_print:        eval time =    1863.06 ms /   255 runs   (    7.31 ms per token,   136.87 tokens per second)
0.02.762.203 I llama_perf_context_print:       total time =    1967.11 ms /   262 tokens

real	0m3.054s
user	0m2.375s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.176 I build: 5744 (72c6bc3f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.888 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.972 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.397 I llama_model_loader: - type  f32:  258 tensors
0.00.297.398 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.398 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.399 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.402 I print_info: file format = GGUF V3 (latest)
0.00.297.403 I print_info: file type   = Q3_K - Medium
0.00.297.405 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.047 I load: special tokens cache size = 25
0.00.383.247 I load: token to piece cache size = 0.2984 MB
0.00.383.270 I print_info: arch             = gptneox
0.00.383.271 I print_info: vocab_only       = 0
0.00.383.272 I print_info: n_ctx_train      = 2048
0.00.383.272 I print_info: n_embd           = 2560
0.00.383.272 I print_info: n_layer          = 32
0.00.383.293 I print_info: n_head           = 32
0.00.383.299 I print_info: n_head_kv        = 32
0.00.383.300 I print_info: n_rot            = 20
0.00.383.300 I print_info: n_swa            = 0
0.00.383.302 I print_info: is_swa_any       = 0
0.00.383.304 I print_info: n_embd_head_k    = 80
0.00.383.305 I print_info: n_embd_head_v    = 80
0.00.383.307 I print_info: n_gqa            = 1
0.00.383.309 I print_info: n_embd_k_gqa     = 2560
0.00.383.311 I print_info: n_embd_v_gqa     = 2560
0.00.383.313 I print_info: f_norm_eps       = 1.0e-05
0.00.383.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.316 I print_info: f_logit_scale    = 0.0e+00
0.00.383.317 I print_info: f_attn_scale     = 0.0e+00
0.00.383.318 I print_info: n_ff             = 10240
0.00.383.319 I print_info: n_expert         = 0
0.00.383.320 I print_info: n_expert_used    = 0
0.00.383.321 I print_info: causal attn      = 1
0.00.383.321 I print_info: pooling type     = 0
0.00.383.321 I print_info: rope type        = 2
0.00.383.322 I print_info: rope scaling     = linear
0.00.383.324 I print_info: freq_base_train  = 10000.0
0.00.383.325 I print_info: freq_scale_train = 1
0.00.383.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.326 I print_info: rope_finetuned   = unknown
0.00.383.327 I print_info: ssm_d_conv       = 0
0.00.383.328 I print_info: ssm_d_inner      = 0
0.00.383.328 I print_info: ssm_d_state      = 0
0.00.383.329 I print_info: ssm_dt_rank      = 0
0.00.383.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.330 I print_info: model type       = 2.8B
0.00.383.331 I print_info: model params     = 2.78 B
0.00.383.331 I print_info: general.name     = 2.8B
0.00.383.334 I print_info: vocab type       = BPE
0.00.383.335 I print_info: n_vocab          = 50304
0.00.383.337 I print_info: n_merges         = 50009
0.00.383.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.339 I print_info: LF token         = 187 'Ċ'
0.00.383.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.341 I print_info: max token length = 1024
0.00.383.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.698 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.710 I load_tensors: offloading output layer to GPU
0.00.480.711 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.720 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.480.722 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.721.761 I llama_context: constructing llama_context
0.00.721.768 I llama_context: n_seq_max     = 1
0.00.721.769 I llama_context: n_ctx         = 2048
0.00.721.769 I llama_context: n_ctx_per_seq = 2048
0.00.721.770 I llama_context: n_batch       = 512
0.00.721.770 I llama_context: n_ubatch      = 512
0.00.721.771 I llama_context: causal_attn   = 1
0.00.721.771 I llama_context: flash_attn    = 0
0.00.721.777 I llama_context: freq_base     = 10000.0
0.00.721.779 I llama_context: freq_scale    = 1
0.00.723.173 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.516 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.326 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.910 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.918 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.918 I llama_context: graph nodes  = 1415
0.00.741.919 I llama_context: graph splits = 2
0.00.741.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.631 I 
0.00.773.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.773.735 I perplexity: tokenizing the input ..
0.01.520.536 I perplexity: tokenization took 746.788 ms
0.01.520.922 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.168.416 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.843.903 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.847.219 I llama_perf_context_print:        load time =     507.72 ms
0.03.847.221 I llama_perf_context_print: prompt eval time =    1975.36 ms /  8192 tokens (    0.24 ms per token,  4147.09 tokens per second)
0.03.847.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.847.224 I llama_perf_context_print:       total time =    3073.60 ms /  8193 tokens

real	0m4.152s
user	0m4.204s
sys	0m0.929s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5744 (72c6bc3f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.253.678 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.269.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.285.454 I llama_model_loader: - type  f32:  258 tensors
0.00.285.455 I llama_model_loader: - type q4_K:   81 tensors
0.00.285.455 I llama_model_loader: - type q5_K:   32 tensors
0.00.285.456 I llama_model_loader: - type q6_K:   17 tensors
0.00.285.459 I print_info: file format = GGUF V3 (latest)
0.00.285.459 I print_info: file type   = Q4_K - Medium
0.00.285.462 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.215 I load: special tokens cache size = 25
0.00.358.330 I load: token to piece cache size = 0.2984 MB
0.00.358.349 I print_info: arch             = gptneox
0.00.358.363 I print_info: vocab_only       = 0
0.00.358.365 I print_info: n_ctx_train      = 2048
0.00.358.366 I print_info: n_embd           = 2560
0.00.358.367 I print_info: n_layer          = 32
0.00.358.388 I print_info: n_head           = 32
0.00.358.395 I print_info: n_head_kv        = 32
0.00.358.395 I print_info: n_rot            = 20
0.00.358.396 I print_info: n_swa            = 0
0.00.358.397 I print_info: is_swa_any       = 0
0.00.358.398 I print_info: n_embd_head_k    = 80
0.00.358.399 I print_info: n_embd_head_v    = 80
0.00.358.401 I print_info: n_gqa            = 1
0.00.358.404 I print_info: n_embd_k_gqa     = 2560
0.00.358.405 I print_info: n_embd_v_gqa     = 2560
0.00.358.407 I print_info: f_norm_eps       = 1.0e-05
0.00.358.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.411 I print_info: f_logit_scale    = 0.0e+00
0.00.358.412 I print_info: f_attn_scale     = 0.0e+00
0.00.358.414 I print_info: n_ff             = 10240
0.00.358.414 I print_info: n_expert         = 0
0.00.358.415 I print_info: n_expert_used    = 0
0.00.358.416 I print_info: causal attn      = 1
0.00.358.416 I print_info: pooling type     = 0
0.00.358.417 I print_info: rope type        = 2
0.00.358.417 I print_info: rope scaling     = linear
0.00.358.419 I print_info: freq_base_train  = 10000.0
0.00.358.419 I print_info: freq_scale_train = 1
0.00.358.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.420 I print_info: rope_finetuned   = unknown
0.00.358.421 I print_info: ssm_d_conv       = 0
0.00.358.421 I print_info: ssm_d_inner      = 0
0.00.358.421 I print_info: ssm_d_state      = 0
0.00.358.422 I print_info: ssm_dt_rank      = 0
0.00.358.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.424 I print_info: model type       = 2.8B
0.00.358.425 I print_info: model params     = 2.78 B
0.00.358.425 I print_info: general.name     = 2.8B
0.00.358.429 I print_info: vocab type       = BPE
0.00.358.430 I print_info: n_vocab          = 50304
0.00.358.430 I print_info: n_merges         = 50009
0.00.358.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.435 I print_info: LF token         = 187 'Ċ'
0.00.358.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.437 I print_info: max token length = 1024
0.00.358.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.917 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.928 I load_tensors: offloading output layer to GPU
0.00.474.929 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.938 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.940 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.792.158 I llama_context: constructing llama_context
0.00.792.165 I llama_context: n_seq_max     = 1
0.00.792.165 I llama_context: n_ctx         = 2048
0.00.792.166 I llama_context: n_ctx_per_seq = 2048
0.00.792.166 I llama_context: n_batch       = 2048
0.00.792.167 I llama_context: n_ubatch      = 512
0.00.792.167 I llama_context: causal_attn   = 1
0.00.792.168 I llama_context: flash_attn    = 0
0.00.792.174 I llama_context: freq_base     = 10000.0
0.00.792.175 I llama_context: freq_scale    = 1
0.00.793.506 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.831 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.641 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.736 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.744 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.745 I llama_context: graph nodes  = 1415
0.00.811.745 I llama_context: graph splits = 2
0.00.811.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.146 I main: llama threadpool init, n_threads = 1
0.00.846.161 I 
0.00.846.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.250 I 
0.00.846.363 I sampler seed: 1234
0.00.846.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.396 I 
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

0.02.698.818 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23278.46 tokens per second)
0.02.698.825 I llama_perf_context_print:        load time =     590.84 ms
0.02.698.827 I llama_perf_context_print: prompt eval time =      61.09 ms /     7 tokens (    8.73 ms per token,   114.59 tokens per second)
0.02.698.829 I llama_perf_context_print:        eval time =    1752.90 ms /   255 runs   (    6.87 ms per token,   145.47 tokens per second)
0.02.698.831 I llama_perf_context_print:       total time =    1854.29 ms /   262 tokens

real	0m2.998s
user	0m2.240s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.165 I build: 5744 (72c6bc3f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.788 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.671 I llama_model_loader: - type  f32:  258 tensors
0.00.297.672 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.673 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.673 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.676 I print_info: file format = GGUF V3 (latest)
0.00.297.677 I print_info: file type   = Q4_K - Medium
0.00.297.680 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.336 I load: special tokens cache size = 25
0.00.369.529 I load: token to piece cache size = 0.2984 MB
0.00.369.553 I print_info: arch             = gptneox
0.00.369.553 I print_info: vocab_only       = 0
0.00.369.554 I print_info: n_ctx_train      = 2048
0.00.369.555 I print_info: n_embd           = 2560
0.00.369.555 I print_info: n_layer          = 32
0.00.369.579 I print_info: n_head           = 32
0.00.369.586 I print_info: n_head_kv        = 32
0.00.369.586 I print_info: n_rot            = 20
0.00.369.586 I print_info: n_swa            = 0
0.00.369.588 I print_info: is_swa_any       = 0
0.00.369.588 I print_info: n_embd_head_k    = 80
0.00.369.589 I print_info: n_embd_head_v    = 80
0.00.369.591 I print_info: n_gqa            = 1
0.00.369.593 I print_info: n_embd_k_gqa     = 2560
0.00.369.595 I print_info: n_embd_v_gqa     = 2560
0.00.369.597 I print_info: f_norm_eps       = 1.0e-05
0.00.369.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.599 I print_info: f_logit_scale    = 0.0e+00
0.00.369.601 I print_info: f_attn_scale     = 0.0e+00
0.00.369.602 I print_info: n_ff             = 10240
0.00.369.602 I print_info: n_expert         = 0
0.00.369.603 I print_info: n_expert_used    = 0
0.00.369.603 I print_info: causal attn      = 1
0.00.369.604 I print_info: pooling type     = 0
0.00.369.605 I print_info: rope type        = 2
0.00.369.605 I print_info: rope scaling     = linear
0.00.369.607 I print_info: freq_base_train  = 10000.0
0.00.369.608 I print_info: freq_scale_train = 1
0.00.369.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.609 I print_info: rope_finetuned   = unknown
0.00.369.609 I print_info: ssm_d_conv       = 0
0.00.369.610 I print_info: ssm_d_inner      = 0
0.00.369.610 I print_info: ssm_d_state      = 0
0.00.369.613 I print_info: ssm_dt_rank      = 0
0.00.369.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.615 I print_info: model type       = 2.8B
0.00.369.615 I print_info: model params     = 2.78 B
0.00.369.616 I print_info: general.name     = 2.8B
0.00.369.619 I print_info: vocab type       = BPE
0.00.369.620 I print_info: n_vocab          = 50304
0.00.369.621 I print_info: n_merges         = 50009
0.00.369.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.624 I print_info: LF token         = 187 'Ċ'
0.00.369.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.625 I print_info: max token length = 1024
0.00.369.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.927 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.937 I load_tensors: offloading output layer to GPU
0.00.489.938 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.948 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.950 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.776.185 I llama_context: constructing llama_context
0.00.776.192 I llama_context: n_seq_max     = 1
0.00.776.192 I llama_context: n_ctx         = 2048
0.00.776.193 I llama_context: n_ctx_per_seq = 2048
0.00.776.193 I llama_context: n_batch       = 512
0.00.776.194 I llama_context: n_ubatch      = 512
0.00.776.195 I llama_context: causal_attn   = 1
0.00.776.195 I llama_context: flash_attn    = 0
0.00.776.201 I llama_context: freq_base     = 10000.0
0.00.776.202 I llama_context: freq_scale    = 1
0.00.777.555 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.885 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.701 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.435 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.442 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.443 I llama_context: graph nodes  = 1415
0.00.795.443 I llama_context: graph splits = 2
0.00.795.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.050 I 
0.00.827.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.147 I perplexity: tokenizing the input ..
0.01.570.077 I perplexity: tokenization took 742.918 ms
0.01.570.399 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.668 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.861.462 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.864.844 I llama_perf_context_print:        load time =     561.23 ms
0.03.864.847 I llama_perf_context_print: prompt eval time =    1940.81 ms /  8192 tokens (    0.24 ms per token,  4220.92 tokens per second)
0.03.864.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.849 I llama_perf_context_print:       total time =    3037.80 ms /  8193 tokens

real	0m4.186s
user	0m4.197s
sys	0m0.955s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5744 (72c6bc3f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.272.471 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.940 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.941 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.156 I llama_model_loader: - type  f32:  258 tensors
0.00.305.157 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.157 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.160 I print_info: file format = GGUF V3 (latest)
0.00.305.161 I print_info: file type   = Q5_K - Medium
0.00.305.165 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.449 I load: special tokens cache size = 25
0.00.375.475 I load: token to piece cache size = 0.2984 MB
0.00.375.495 I print_info: arch             = gptneox
0.00.375.496 I print_info: vocab_only       = 0
0.00.375.497 I print_info: n_ctx_train      = 2048
0.00.375.497 I print_info: n_embd           = 2560
0.00.375.497 I print_info: n_layer          = 32
0.00.375.515 I print_info: n_head           = 32
0.00.375.517 I print_info: n_head_kv        = 32
0.00.375.519 I print_info: n_rot            = 20
0.00.375.520 I print_info: n_swa            = 0
0.00.375.521 I print_info: is_swa_any       = 0
0.00.375.521 I print_info: n_embd_head_k    = 80
0.00.375.523 I print_info: n_embd_head_v    = 80
0.00.375.525 I print_info: n_gqa            = 1
0.00.375.527 I print_info: n_embd_k_gqa     = 2560
0.00.375.529 I print_info: n_embd_v_gqa     = 2560
0.00.375.531 I print_info: f_norm_eps       = 1.0e-05
0.00.375.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.534 I print_info: f_logit_scale    = 0.0e+00
0.00.375.535 I print_info: f_attn_scale     = 0.0e+00
0.00.375.536 I print_info: n_ff             = 10240
0.00.375.537 I print_info: n_expert         = 0
0.00.375.537 I print_info: n_expert_used    = 0
0.00.375.538 I print_info: causal attn      = 1
0.00.375.539 I print_info: pooling type     = 0
0.00.375.540 I print_info: rope type        = 2
0.00.375.541 I print_info: rope scaling     = linear
0.00.375.542 I print_info: freq_base_train  = 10000.0
0.00.375.543 I print_info: freq_scale_train = 1
0.00.375.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.544 I print_info: rope_finetuned   = unknown
0.00.375.545 I print_info: ssm_d_conv       = 0
0.00.375.545 I print_info: ssm_d_inner      = 0
0.00.375.546 I print_info: ssm_d_state      = 0
0.00.375.546 I print_info: ssm_dt_rank      = 0
0.00.375.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.547 I print_info: model type       = 2.8B
0.00.375.548 I print_info: model params     = 2.78 B
0.00.375.549 I print_info: general.name     = 2.8B
0.00.375.552 I print_info: vocab type       = BPE
0.00.375.553 I print_info: n_vocab          = 50304
0.00.375.553 I print_info: n_merges         = 50009
0.00.375.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.557 I print_info: LF token         = 187 'Ċ'
0.00.375.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.558 I print_info: max token length = 1024
0.00.375.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.970 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.981 I load_tensors: offloading output layer to GPU
0.00.506.982 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.992 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.994 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.884.830 I llama_context: constructing llama_context
0.00.884.838 I llama_context: n_seq_max     = 1
0.00.884.838 I llama_context: n_ctx         = 2048
0.00.884.839 I llama_context: n_ctx_per_seq = 2048
0.00.884.839 I llama_context: n_batch       = 2048
0.00.884.840 I llama_context: n_ubatch      = 512
0.00.884.840 I llama_context: causal_attn   = 1
0.00.884.841 I llama_context: flash_attn    = 0
0.00.884.847 I llama_context: freq_base     = 10000.0
0.00.884.849 I llama_context: freq_scale    = 1
0.00.886.208 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.528 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.362 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.120 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.127 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.128 I llama_context: graph nodes  = 1415
0.00.905.128 I llama_context: graph splits = 2
0.00.905.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.615 I main: llama threadpool init, n_threads = 1
0.00.938.633 I 
0.00.938.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.725 I 
0.00.938.845 I sampler seed: 1234
0.00.938.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.867 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.932.136 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23321.81 tokens per second)
0.02.932.140 I llama_perf_context_print:        load time =     664.52 ms
0.02.932.142 I llama_perf_context_print: prompt eval time =      61.77 ms /     7 tokens (    8.82 ms per token,   113.32 tokens per second)
0.02.932.144 I llama_perf_context_print:        eval time =    1894.00 ms /   255 runs   (    7.43 ms per token,   134.64 tokens per second)
0.02.932.145 I llama_perf_context_print:       total time =    1995.13 ms /   262 tokens

real	0m3.232s
user	0m2.442s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.287 I build: 5744 (72c6bc3f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.993 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.586 I llama_model_loader: - type  f32:  258 tensors
0.00.294.588 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.589 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.592 I print_info: file format = GGUF V3 (latest)
0.00.294.593 I print_info: file type   = Q5_K - Medium
0.00.294.596 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.851 I load: special tokens cache size = 25
0.00.365.870 I load: token to piece cache size = 0.2984 MB
0.00.365.891 I print_info: arch             = gptneox
0.00.365.892 I print_info: vocab_only       = 0
0.00.365.892 I print_info: n_ctx_train      = 2048
0.00.365.893 I print_info: n_embd           = 2560
0.00.365.893 I print_info: n_layer          = 32
0.00.365.915 I print_info: n_head           = 32
0.00.365.921 I print_info: n_head_kv        = 32
0.00.365.922 I print_info: n_rot            = 20
0.00.365.922 I print_info: n_swa            = 0
0.00.365.924 I print_info: is_swa_any       = 0
0.00.365.924 I print_info: n_embd_head_k    = 80
0.00.365.925 I print_info: n_embd_head_v    = 80
0.00.365.927 I print_info: n_gqa            = 1
0.00.365.929 I print_info: n_embd_k_gqa     = 2560
0.00.365.931 I print_info: n_embd_v_gqa     = 2560
0.00.365.932 I print_info: f_norm_eps       = 1.0e-05
0.00.365.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.936 I print_info: f_logit_scale    = 0.0e+00
0.00.365.937 I print_info: f_attn_scale     = 0.0e+00
0.00.365.938 I print_info: n_ff             = 10240
0.00.365.939 I print_info: n_expert         = 0
0.00.365.941 I print_info: n_expert_used    = 0
0.00.365.942 I print_info: causal attn      = 1
0.00.365.942 I print_info: pooling type     = 0
0.00.365.943 I print_info: rope type        = 2
0.00.365.943 I print_info: rope scaling     = linear
0.00.365.945 I print_info: freq_base_train  = 10000.0
0.00.365.946 I print_info: freq_scale_train = 1
0.00.365.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.947 I print_info: rope_finetuned   = unknown
0.00.365.948 I print_info: ssm_d_conv       = 0
0.00.365.948 I print_info: ssm_d_inner      = 0
0.00.365.949 I print_info: ssm_d_state      = 0
0.00.365.949 I print_info: ssm_dt_rank      = 0
0.00.365.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.951 I print_info: model type       = 2.8B
0.00.365.952 I print_info: model params     = 2.78 B
0.00.365.952 I print_info: general.name     = 2.8B
0.00.365.955 I print_info: vocab type       = BPE
0.00.365.957 I print_info: n_vocab          = 50304
0.00.365.957 I print_info: n_merges         = 50009
0.00.365.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.963 I print_info: LF token         = 187 'Ċ'
0.00.365.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.964 I print_info: max token length = 1024
0.00.365.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.222 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.234 I load_tensors: offloading output layer to GPU
0.00.496.235 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.245 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.247 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.827.074 I llama_context: constructing llama_context
0.00.827.081 I llama_context: n_seq_max     = 1
0.00.827.082 I llama_context: n_ctx         = 2048
0.00.827.083 I llama_context: n_ctx_per_seq = 2048
0.00.827.083 I llama_context: n_batch       = 512
0.00.827.084 I llama_context: n_ubatch      = 512
0.00.827.084 I llama_context: causal_attn   = 1
0.00.827.085 I llama_context: flash_attn    = 0
0.00.827.091 I llama_context: freq_base     = 10000.0
0.00.827.093 I llama_context: freq_scale    = 1
0.00.828.464 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.771 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.585 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.025 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.031 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.032 I llama_context: graph nodes  = 1415
0.00.847.033 I llama_context: graph splits = 2
0.00.847.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.727 I 
0.00.879.819 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.832 I perplexity: tokenizing the input ..
0.01.648.918 I perplexity: tokenization took 769.072 ms
0.01.649.274 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.272.896 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.893.913 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.897.167 I llama_perf_context_print:        load time =     616.71 ms
0.03.897.170 I llama_perf_context_print: prompt eval time =    1894.03 ms /  8192 tokens (    0.23 ms per token,  4325.18 tokens per second)
0.03.897.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.173 I llama_perf_context_print:       total time =    3017.45 ms /  8193 tokens

real	0m4.212s
user	0m4.164s
sys	0m1.033s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5744 (72c6bc3f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.260.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.424 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.427 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.521 I llama_model_loader: - type  f32:  258 tensors
0.00.292.521 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.524 I print_info: file format = GGUF V3 (latest)
0.00.292.525 I print_info: file type   = Q6_K
0.00.292.527 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.388 I load: special tokens cache size = 25
0.00.364.762 I load: token to piece cache size = 0.2984 MB
0.00.364.782 I print_info: arch             = gptneox
0.00.364.783 I print_info: vocab_only       = 0
0.00.364.783 I print_info: n_ctx_train      = 2048
0.00.364.784 I print_info: n_embd           = 2560
0.00.364.784 I print_info: n_layer          = 32
0.00.364.807 I print_info: n_head           = 32
0.00.364.809 I print_info: n_head_kv        = 32
0.00.364.810 I print_info: n_rot            = 20
0.00.364.810 I print_info: n_swa            = 0
0.00.364.811 I print_info: is_swa_any       = 0
0.00.364.812 I print_info: n_embd_head_k    = 80
0.00.364.812 I print_info: n_embd_head_v    = 80
0.00.364.815 I print_info: n_gqa            = 1
0.00.364.818 I print_info: n_embd_k_gqa     = 2560
0.00.364.820 I print_info: n_embd_v_gqa     = 2560
0.00.364.822 I print_info: f_norm_eps       = 1.0e-05
0.00.364.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.826 I print_info: f_logit_scale    = 0.0e+00
0.00.364.826 I print_info: f_attn_scale     = 0.0e+00
0.00.364.828 I print_info: n_ff             = 10240
0.00.364.829 I print_info: n_expert         = 0
0.00.364.829 I print_info: n_expert_used    = 0
0.00.364.829 I print_info: causal attn      = 1
0.00.364.830 I print_info: pooling type     = 0
0.00.364.830 I print_info: rope type        = 2
0.00.364.831 I print_info: rope scaling     = linear
0.00.364.832 I print_info: freq_base_train  = 10000.0
0.00.364.833 I print_info: freq_scale_train = 1
0.00.364.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.835 I print_info: rope_finetuned   = unknown
0.00.364.835 I print_info: ssm_d_conv       = 0
0.00.364.836 I print_info: ssm_d_inner      = 0
0.00.364.836 I print_info: ssm_d_state      = 0
0.00.364.837 I print_info: ssm_dt_rank      = 0
0.00.364.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.838 I print_info: model type       = 2.8B
0.00.364.840 I print_info: model params     = 2.78 B
0.00.364.840 I print_info: general.name     = 2.8B
0.00.364.844 I print_info: vocab type       = BPE
0.00.364.845 I print_info: n_vocab          = 50304
0.00.364.846 I print_info: n_merges         = 50009
0.00.364.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.852 I print_info: LF token         = 187 'Ċ'
0.00.364.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.854 I print_info: max token length = 1024
0.00.364.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.231 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.243 I load_tensors: offloading output layer to GPU
0.00.511.243 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.253 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.254 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.915.865 I llama_context: constructing llama_context
0.00.915.873 I llama_context: n_seq_max     = 1
0.00.915.873 I llama_context: n_ctx         = 2048
0.00.915.874 I llama_context: n_ctx_per_seq = 2048
0.00.915.874 I llama_context: n_batch       = 2048
0.00.915.875 I llama_context: n_ubatch      = 512
0.00.915.876 I llama_context: causal_attn   = 1
0.00.915.876 I llama_context: flash_attn    = 0
0.00.915.882 I llama_context: freq_base     = 10000.0
0.00.915.883 I llama_context: freq_scale    = 1
0.00.917.210 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.516 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.326 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.095 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.102 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.102 I llama_context: graph nodes  = 1415
0.00.936.103 I llama_context: graph splits = 2
0.00.936.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.197 I main: llama threadpool init, n_threads = 1
0.00.970.213 I 
0.00.970.299 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.304 I 
0.00.970.430 I sampler seed: 1234
0.00.970.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.451 I 
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

0.03.100.327 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23415.24 tokens per second)
0.03.100.331 I llama_perf_context_print:        load time =     708.56 ms
0.03.100.334 I llama_perf_context_print: prompt eval time =      60.51 ms /     7 tokens (    8.64 ms per token,   115.68 tokens per second)
0.03.100.336 I llama_perf_context_print:        eval time =    2032.11 ms /   255 runs   (    7.97 ms per token,   125.49 tokens per second)
0.03.100.337 I llama_perf_context_print:       total time =    2131.72 ms /   262 tokens

real	0m3.397s
user	0m2.612s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.226 I build: 5744 (72c6bc3f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.265 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.083 I llama_model_loader: - type  f32:  258 tensors
0.00.295.084 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.087 I print_info: file format = GGUF V3 (latest)
0.00.295.088 I print_info: file type   = Q6_K
0.00.295.090 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.233 I load: special tokens cache size = 25
0.00.366.247 I load: token to piece cache size = 0.2984 MB
0.00.366.268 I print_info: arch             = gptneox
0.00.366.269 I print_info: vocab_only       = 0
0.00.366.270 I print_info: n_ctx_train      = 2048
0.00.366.270 I print_info: n_embd           = 2560
0.00.366.271 I print_info: n_layer          = 32
0.00.366.288 I print_info: n_head           = 32
0.00.366.290 I print_info: n_head_kv        = 32
0.00.366.291 I print_info: n_rot            = 20
0.00.366.291 I print_info: n_swa            = 0
0.00.366.293 I print_info: is_swa_any       = 0
0.00.366.294 I print_info: n_embd_head_k    = 80
0.00.366.294 I print_info: n_embd_head_v    = 80
0.00.366.296 I print_info: n_gqa            = 1
0.00.366.298 I print_info: n_embd_k_gqa     = 2560
0.00.366.300 I print_info: n_embd_v_gqa     = 2560
0.00.366.301 I print_info: f_norm_eps       = 1.0e-05
0.00.366.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.305 I print_info: f_logit_scale    = 0.0e+00
0.00.366.305 I print_info: f_attn_scale     = 0.0e+00
0.00.366.306 I print_info: n_ff             = 10240
0.00.366.307 I print_info: n_expert         = 0
0.00.366.307 I print_info: n_expert_used    = 0
0.00.366.308 I print_info: causal attn      = 1
0.00.366.308 I print_info: pooling type     = 0
0.00.366.308 I print_info: rope type        = 2
0.00.366.309 I print_info: rope scaling     = linear
0.00.366.310 I print_info: freq_base_train  = 10000.0
0.00.366.311 I print_info: freq_scale_train = 1
0.00.366.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.312 I print_info: rope_finetuned   = unknown
0.00.366.313 I print_info: ssm_d_conv       = 0
0.00.366.313 I print_info: ssm_d_inner      = 0
0.00.366.314 I print_info: ssm_d_state      = 0
0.00.366.314 I print_info: ssm_dt_rank      = 0
0.00.366.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.315 I print_info: model type       = 2.8B
0.00.366.316 I print_info: model params     = 2.78 B
0.00.366.317 I print_info: general.name     = 2.8B
0.00.366.319 I print_info: vocab type       = BPE
0.00.366.321 I print_info: n_vocab          = 50304
0.00.366.321 I print_info: n_merges         = 50009
0.00.366.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.327 I print_info: LF token         = 187 'Ċ'
0.00.366.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.329 I print_info: max token length = 1024
0.00.366.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.738 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.750 I load_tensors: offloading output layer to GPU
0.00.511.750 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.760 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.761 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.874.360 I llama_context: constructing llama_context
0.00.874.367 I llama_context: n_seq_max     = 1
0.00.874.368 I llama_context: n_ctx         = 2048
0.00.874.368 I llama_context: n_ctx_per_seq = 2048
0.00.874.368 I llama_context: n_batch       = 512
0.00.874.369 I llama_context: n_ubatch      = 512
0.00.874.370 I llama_context: causal_attn   = 1
0.00.874.370 I llama_context: flash_attn    = 0
0.00.874.376 I llama_context: freq_base     = 10000.0
0.00.874.377 I llama_context: freq_scale    = 1
0.00.875.724 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.040 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.854 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.716 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.725 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.725 I llama_context: graph nodes  = 1415
0.00.894.726 I llama_context: graph splits = 2
0.00.894.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.264 I 
0.00.926.360 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.373 I perplexity: tokenizing the input ..
0.01.668.380 I perplexity: tokenization took 741.994 ms
0.01.668.785 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.299.264 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.928.708 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.932.071 I llama_perf_context_print:        load time =     662.97 ms
0.03.932.075 I llama_perf_context_print: prompt eval time =    1908.60 ms /  8192 tokens (    0.23 ms per token,  4292.15 tokens per second)
0.03.932.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.077 I llama_perf_context_print:       total time =    3005.81 ms /  8193 tokens

real	0m4.245s
user	0m4.199s
sys	0m1.019s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5744 (72c6bc3f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.758 I llama_model_loader: - type  f32:  258 tensors
0.00.304.760 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.764 I print_info: file format = GGUF V3 (latest)
0.00.304.765 I print_info: file type   = Q4_0
0.00.304.767 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.821 I load: special tokens cache size = 25
0.00.375.851 I load: token to piece cache size = 0.2984 MB
0.00.375.871 I print_info: arch             = gptneox
0.00.375.871 I print_info: vocab_only       = 0
0.00.375.872 I print_info: n_ctx_train      = 2048
0.00.375.873 I print_info: n_embd           = 2560
0.00.375.873 I print_info: n_layer          = 32
0.00.375.891 I print_info: n_head           = 32
0.00.375.893 I print_info: n_head_kv        = 32
0.00.375.893 I print_info: n_rot            = 20
0.00.375.894 I print_info: n_swa            = 0
0.00.375.896 I print_info: is_swa_any       = 0
0.00.375.897 I print_info: n_embd_head_k    = 80
0.00.375.899 I print_info: n_embd_head_v    = 80
0.00.375.901 I print_info: n_gqa            = 1
0.00.375.903 I print_info: n_embd_k_gqa     = 2560
0.00.375.905 I print_info: n_embd_v_gqa     = 2560
0.00.375.910 I print_info: f_norm_eps       = 1.0e-05
0.00.375.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.912 I print_info: f_logit_scale    = 0.0e+00
0.00.375.913 I print_info: f_attn_scale     = 0.0e+00
0.00.375.914 I print_info: n_ff             = 10240
0.00.375.915 I print_info: n_expert         = 0
0.00.375.915 I print_info: n_expert_used    = 0
0.00.375.916 I print_info: causal attn      = 1
0.00.375.916 I print_info: pooling type     = 0
0.00.375.917 I print_info: rope type        = 2
0.00.375.918 I print_info: rope scaling     = linear
0.00.375.920 I print_info: freq_base_train  = 10000.0
0.00.375.922 I print_info: freq_scale_train = 1
0.00.375.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.923 I print_info: rope_finetuned   = unknown
0.00.375.924 I print_info: ssm_d_conv       = 0
0.00.375.924 I print_info: ssm_d_inner      = 0
0.00.375.925 I print_info: ssm_d_state      = 0
0.00.375.926 I print_info: ssm_dt_rank      = 0
0.00.375.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.927 I print_info: model type       = 2.8B
0.00.375.928 I print_info: model params     = 2.78 B
0.00.375.928 I print_info: general.name     = 2.8B
0.00.375.932 I print_info: vocab type       = BPE
0.00.375.933 I print_info: n_vocab          = 50304
0.00.375.933 I print_info: n_merges         = 50009
0.00.375.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.938 I print_info: LF token         = 187 'Ċ'
0.00.375.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.939 I print_info: max token length = 1024
0.00.375.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.321 I load_tensors: offloading 10 repeating layers to GPU
0.00.481.333 I load_tensors: offloaded 10/33 layers to GPU
0.00.481.343 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.481.345 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.558.981 I llama_context: constructing llama_context
0.00.558.988 I llama_context: n_seq_max     = 1
0.00.558.989 I llama_context: n_ctx         = 2048
0.00.558.989 I llama_context: n_ctx_per_seq = 2048
0.00.558.989 I llama_context: n_batch       = 2048
0.00.558.990 I llama_context: n_ubatch      = 512
0.00.558.991 I llama_context: causal_attn   = 1
0.00.558.992 I llama_context: flash_attn    = 0
0.00.558.997 I llama_context: freq_base     = 10000.0
0.00.558.998 I llama_context: freq_scale    = 1
0.00.559.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.474 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.559.787 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.696.142 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.308 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.717.315 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.717.316 I llama_context: graph nodes  = 1415
0.00.717.317 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.717.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.066.735 I llama_context: constructing llama_context
0.02.066.763 I llama_context: n_seq_max     = 1
0.02.066.763 I llama_context: n_ctx         = 2048
0.02.066.764 I llama_context: n_ctx_per_seq = 2048
0.02.066.765 I llama_context: n_batch       = 2048
0.02.066.765 I llama_context: n_ubatch      = 512
0.02.066.766 I llama_context: causal_attn   = 1
0.02.066.766 I llama_context: flash_attn    = 0
0.02.066.772 I llama_context: freq_base     = 10000.0
0.02.066.776 I llama_context: freq_scale    = 1
0.02.066.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.067.331 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.067.651 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.204.606 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.225.843 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.225.852 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.225.853 I llama_context: graph nodes  = 1415
0.02.225.854 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.255.166 I llama_context: constructing llama_context
0.03.255.193 I llama_context: n_seq_max     = 1
0.03.255.194 I llama_context: n_ctx         = 2048
0.03.255.194 I llama_context: n_ctx_per_seq = 2048
0.03.255.195 I llama_context: n_batch       = 2048
0.03.255.196 I llama_context: n_ubatch      = 512
0.03.255.196 I llama_context: causal_attn   = 1
0.03.255.197 I llama_context: flash_attn    = 0
0.03.255.202 I llama_context: freq_base     = 10000.0
0.03.255.203 I llama_context: freq_scale    = 1
0.03.255.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.255.718 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.256.030 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.391.561 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.415.923 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.415.932 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.415.933 I llama_context: graph nodes  = 1415
0.03.415.934 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.310s
user	0m15.683s
sys	0m1.122s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5744 (72c6bc3f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.951 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.652 I llama_model_loader: - type  f32:  258 tensors
0.00.301.653 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.657 I print_info: file format = GGUF V3 (latest)
0.00.301.658 I print_info: file type   = Q4_0
0.00.301.661 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.825 I load: special tokens cache size = 25
0.00.372.813 I load: token to piece cache size = 0.2984 MB
0.00.372.840 I print_info: arch             = gptneox
0.00.372.841 I print_info: vocab_only       = 0
0.00.372.841 I print_info: n_ctx_train      = 2048
0.00.372.842 I print_info: n_embd           = 2560
0.00.372.842 I print_info: n_layer          = 32
0.00.372.862 I print_info: n_head           = 32
0.00.372.867 I print_info: n_head_kv        = 32
0.00.372.868 I print_info: n_rot            = 20
0.00.372.869 I print_info: n_swa            = 0
0.00.372.870 I print_info: is_swa_any       = 0
0.00.372.871 I print_info: n_embd_head_k    = 80
0.00.372.871 I print_info: n_embd_head_v    = 80
0.00.372.874 I print_info: n_gqa            = 1
0.00.372.876 I print_info: n_embd_k_gqa     = 2560
0.00.372.878 I print_info: n_embd_v_gqa     = 2560
0.00.372.879 I print_info: f_norm_eps       = 1.0e-05
0.00.372.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.884 I print_info: f_logit_scale    = 0.0e+00
0.00.372.885 I print_info: f_attn_scale     = 0.0e+00
0.00.372.886 I print_info: n_ff             = 10240
0.00.372.887 I print_info: n_expert         = 0
0.00.372.888 I print_info: n_expert_used    = 0
0.00.372.889 I print_info: causal attn      = 1
0.00.372.889 I print_info: pooling type     = 0
0.00.372.890 I print_info: rope type        = 2
0.00.372.890 I print_info: rope scaling     = linear
0.00.372.892 I print_info: freq_base_train  = 10000.0
0.00.372.893 I print_info: freq_scale_train = 1
0.00.372.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.894 I print_info: rope_finetuned   = unknown
0.00.372.895 I print_info: ssm_d_conv       = 0
0.00.372.896 I print_info: ssm_d_inner      = 0
0.00.372.897 I print_info: ssm_d_state      = 0
0.00.372.897 I print_info: ssm_dt_rank      = 0
0.00.372.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.899 I print_info: model type       = 2.8B
0.00.372.899 I print_info: model params     = 2.78 B
0.00.372.900 I print_info: general.name     = 2.8B
0.00.372.902 I print_info: vocab type       = BPE
0.00.372.904 I print_info: n_vocab          = 50304
0.00.372.904 I print_info: n_merges         = 50009
0.00.372.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.908 I print_info: LF token         = 187 'Ċ'
0.00.372.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.909 I print_info: max token length = 1024
0.00.372.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.860 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.872 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.882 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.884 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.696 I llama_context: constructing llama_context
0.00.550.704 I llama_context: n_seq_max     = 1
0.00.550.705 I llama_context: n_ctx         = 2048
0.00.550.705 I llama_context: n_ctx_per_seq = 2048
0.00.550.706 I llama_context: n_batch       = 2048
0.00.550.706 I llama_context: n_ubatch      = 512
0.00.550.707 I llama_context: causal_attn   = 1
0.00.550.708 I llama_context: flash_attn    = 1
0.00.550.713 I llama_context: freq_base     = 10000.0
0.00.550.714 I llama_context: freq_scale    = 1
0.00.550.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.180 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.496 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.967 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.600 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.608 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.608 I llama_context: graph nodes  = 1288
0.00.708.609 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.745.990 I llama_context: constructing llama_context
0.01.746.008 I llama_context: n_seq_max     = 1
0.01.746.009 I llama_context: n_ctx         = 2048
0.01.746.009 I llama_context: n_ctx_per_seq = 2048
0.01.746.010 I llama_context: n_batch       = 2048
0.01.746.010 I llama_context: n_ubatch      = 512
0.01.746.011 I llama_context: causal_attn   = 1
0.01.746.012 I llama_context: flash_attn    = 1
0.01.746.017 I llama_context: freq_base     = 10000.0
0.01.746.018 I llama_context: freq_scale    = 1
0.01.746.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.746.609 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.746.925 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.883.183 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.904.113 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.904.121 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.904.122 I llama_context: graph nodes  = 1288
0.01.904.122 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.769.683 I llama_context: constructing llama_context
0.02.769.709 I llama_context: n_seq_max     = 1
0.02.769.709 I llama_context: n_ctx         = 2048
0.02.769.710 I llama_context: n_ctx_per_seq = 2048
0.02.769.710 I llama_context: n_batch       = 2048
0.02.769.711 I llama_context: n_ubatch      = 512
0.02.769.712 I llama_context: causal_attn   = 1
0.02.769.712 I llama_context: flash_attn    = 1
0.02.769.718 I llama_context: freq_base     = 10000.0
0.02.769.743 I llama_context: freq_scale    = 1
0.02.769.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.770.293 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.770.611 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.917.208 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.943.115 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.943.124 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.943.125 I llama_context: graph nodes  = 1288
0.02.943.126 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.212s
user	0m14.176s
sys	0m1.113s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5744 (72c6bc3f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.147 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.478 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.479 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.480 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.990 I llama_model_loader: - type  f32:  258 tensors
0.00.307.990 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.996 I print_info: file format = GGUF V3 (latest)
0.00.307.997 I print_info: file type   = Q4_0
0.00.308.000 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.051 I load: special tokens cache size = 25
0.00.379.039 I load: token to piece cache size = 0.2984 MB
0.00.379.060 I print_info: arch             = gptneox
0.00.379.061 I print_info: vocab_only       = 0
0.00.379.061 I print_info: n_ctx_train      = 2048
0.00.379.062 I print_info: n_embd           = 2560
0.00.379.062 I print_info: n_layer          = 32
0.00.379.079 I print_info: n_head           = 32
0.00.379.081 I print_info: n_head_kv        = 32
0.00.379.081 I print_info: n_rot            = 20
0.00.379.082 I print_info: n_swa            = 0
0.00.379.084 I print_info: is_swa_any       = 0
0.00.379.084 I print_info: n_embd_head_k    = 80
0.00.379.085 I print_info: n_embd_head_v    = 80
0.00.379.087 I print_info: n_gqa            = 1
0.00.379.088 I print_info: n_embd_k_gqa     = 2560
0.00.379.090 I print_info: n_embd_v_gqa     = 2560
0.00.379.091 I print_info: f_norm_eps       = 1.0e-05
0.00.379.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.094 I print_info: f_logit_scale    = 0.0e+00
0.00.379.095 I print_info: f_attn_scale     = 0.0e+00
0.00.379.096 I print_info: n_ff             = 10240
0.00.379.097 I print_info: n_expert         = 0
0.00.379.097 I print_info: n_expert_used    = 0
0.00.379.098 I print_info: causal attn      = 1
0.00.379.098 I print_info: pooling type     = 0
0.00.379.098 I print_info: rope type        = 2
0.00.379.100 I print_info: rope scaling     = linear
0.00.379.102 I print_info: freq_base_train  = 10000.0
0.00.379.102 I print_info: freq_scale_train = 1
0.00.379.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.104 I print_info: rope_finetuned   = unknown
0.00.379.104 I print_info: ssm_d_conv       = 0
0.00.379.105 I print_info: ssm_d_inner      = 0
0.00.379.105 I print_info: ssm_d_state      = 0
0.00.379.105 I print_info: ssm_dt_rank      = 0
0.00.379.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.107 I print_info: model type       = 2.8B
0.00.379.108 I print_info: model params     = 2.78 B
0.00.379.108 I print_info: general.name     = 2.8B
0.00.379.111 I print_info: vocab type       = BPE
0.00.379.112 I print_info: n_vocab          = 50304
0.00.379.113 I print_info: n_merges         = 50009
0.00.379.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.120 I print_info: LF token         = 187 'Ċ'
0.00.379.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.121 I print_info: max token length = 1024
0.00.379.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.386 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.396 I load_tensors: offloading output layer to GPU
0.00.511.397 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.407 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.511.409 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.767.019 I llama_context: constructing llama_context
0.00.767.026 I llama_context: n_seq_max     = 1
0.00.767.027 I llama_context: n_ctx         = 2048
0.00.767.027 I llama_context: n_ctx_per_seq = 2048
0.00.767.028 I llama_context: n_batch       = 2048
0.00.767.028 I llama_context: n_ubatch      = 512
0.00.767.029 I llama_context: causal_attn   = 1
0.00.767.030 I llama_context: flash_attn    = 0
0.00.767.035 I llama_context: freq_base     = 10000.0
0.00.767.037 I llama_context: freq_scale    = 1
0.00.768.349 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.732 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.545 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.359 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.367 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.368 I llama_context: graph nodes  = 1415
0.00.786.368 I llama_context: graph splits = 2
0.00.786.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.753.199 I llama_context: constructing llama_context
0.01.753.210 I llama_context: n_seq_max     = 1
0.01.753.210 I llama_context: n_ctx         = 2048
0.01.753.211 I llama_context: n_ctx_per_seq = 2048
0.01.753.211 I llama_context: n_batch       = 2048
0.01.753.212 I llama_context: n_ubatch      = 512
0.01.753.213 I llama_context: causal_attn   = 1
0.01.753.214 I llama_context: flash_attn    = 0
0.01.753.219 I llama_context: freq_base     = 10000.0
0.01.753.220 I llama_context: freq_scale    = 1
0.01.753.255 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.753.666 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.754.457 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.771.744 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.771.751 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.771.752 I llama_context: graph nodes  = 1415
0.01.771.752 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.455.568 I llama_context: constructing llama_context
0.02.455.580 I llama_context: n_seq_max     = 1
0.02.455.580 I llama_context: n_ctx         = 2048
0.02.455.581 I llama_context: n_ctx_per_seq = 2048
0.02.455.581 I llama_context: n_batch       = 2048
0.02.455.582 I llama_context: n_ubatch      = 512
0.02.455.583 I llama_context: causal_attn   = 1
0.02.455.583 I llama_context: flash_attn    = 0
0.02.455.589 I llama_context: freq_base     = 10000.0
0.02.455.591 I llama_context: freq_scale    = 1
0.02.455.630 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.455.940 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.456.725 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.473.948 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.473.955 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.473.956 I llama_context: graph nodes  = 1415
0.02.473.957 I llama_context: graph splits = 2
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

real	0m4.713s
user	0m3.992s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5744 (72c6bc3f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.350 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.604 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.605 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.606 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.139 I llama_model_loader: - type  f32:  258 tensors
0.00.295.140 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.144 I print_info: file format = GGUF V3 (latest)
0.00.295.144 I print_info: file type   = Q4_0
0.00.295.147 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.718 I load: special tokens cache size = 25
0.00.367.008 I load: token to piece cache size = 0.2984 MB
0.00.367.033 I print_info: arch             = gptneox
0.00.367.034 I print_info: vocab_only       = 0
0.00.367.034 I print_info: n_ctx_train      = 2048
0.00.367.035 I print_info: n_embd           = 2560
0.00.367.035 I print_info: n_layer          = 32
0.00.367.058 I print_info: n_head           = 32
0.00.367.061 I print_info: n_head_kv        = 32
0.00.367.062 I print_info: n_rot            = 20
0.00.367.062 I print_info: n_swa            = 0
0.00.367.064 I print_info: is_swa_any       = 0
0.00.367.065 I print_info: n_embd_head_k    = 80
0.00.367.065 I print_info: n_embd_head_v    = 80
0.00.367.068 I print_info: n_gqa            = 1
0.00.367.070 I print_info: n_embd_k_gqa     = 2560
0.00.367.072 I print_info: n_embd_v_gqa     = 2560
0.00.367.074 I print_info: f_norm_eps       = 1.0e-05
0.00.367.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.077 I print_info: f_logit_scale    = 0.0e+00
0.00.367.078 I print_info: f_attn_scale     = 0.0e+00
0.00.367.083 I print_info: n_ff             = 10240
0.00.367.084 I print_info: n_expert         = 0
0.00.367.084 I print_info: n_expert_used    = 0
0.00.367.086 I print_info: causal attn      = 1
0.00.367.087 I print_info: pooling type     = 0
0.00.367.087 I print_info: rope type        = 2
0.00.367.088 I print_info: rope scaling     = linear
0.00.367.090 I print_info: freq_base_train  = 10000.0
0.00.367.090 I print_info: freq_scale_train = 1
0.00.367.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.091 I print_info: rope_finetuned   = unknown
0.00.367.095 I print_info: ssm_d_conv       = 0
0.00.367.095 I print_info: ssm_d_inner      = 0
0.00.367.096 I print_info: ssm_d_state      = 0
0.00.367.096 I print_info: ssm_dt_rank      = 0
0.00.367.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.098 I print_info: model type       = 2.8B
0.00.367.098 I print_info: model params     = 2.78 B
0.00.367.099 I print_info: general.name     = 2.8B
0.00.367.102 I print_info: vocab type       = BPE
0.00.367.104 I print_info: n_vocab          = 50304
0.00.367.105 I print_info: n_merges         = 50009
0.00.367.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.108 I print_info: LF token         = 187 'Ċ'
0.00.367.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.110 I print_info: max token length = 1024
0.00.367.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.536 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.546 I load_tensors: offloading output layer to GPU
0.00.470.547 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.557 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.558 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.743 I llama_context: constructing llama_context
0.00.744.751 I llama_context: n_seq_max     = 1
0.00.744.752 I llama_context: n_ctx         = 2048
0.00.744.752 I llama_context: n_ctx_per_seq = 2048
0.00.744.753 I llama_context: n_batch       = 2048
0.00.744.753 I llama_context: n_ubatch      = 512
0.00.744.754 I llama_context: causal_attn   = 1
0.00.744.754 I llama_context: flash_attn    = 1
0.00.744.761 I llama_context: freq_base     = 10000.0
0.00.744.762 I llama_context: freq_scale    = 1
0.00.746.114 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.466 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.279 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.105 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.764.112 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.113 I llama_context: graph nodes  = 1288
0.00.764.114 I llama_context: graph splits = 2
0.00.764.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.962.581 I llama_context: constructing llama_context
0.00.962.590 I llama_context: n_seq_max     = 1
0.00.962.590 I llama_context: n_ctx         = 2048
0.00.962.591 I llama_context: n_ctx_per_seq = 2048
0.00.962.591 I llama_context: n_batch       = 2048
0.00.962.592 I llama_context: n_ubatch      = 512
0.00.962.593 I llama_context: causal_attn   = 1
0.00.962.593 I llama_context: flash_attn    = 1
0.00.962.598 I llama_context: freq_base     = 10000.0
0.00.962.599 I llama_context: freq_scale    = 1
0.00.962.631 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.963.020 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.812 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.980.530 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.980.537 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.980.538 I llama_context: graph nodes  = 1288
0.00.980.538 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.144.350 I llama_context: constructing llama_context
0.01.144.359 I llama_context: n_seq_max     = 1
0.01.144.359 I llama_context: n_ctx         = 2048
0.01.144.360 I llama_context: n_ctx_per_seq = 2048
0.01.144.360 I llama_context: n_batch       = 2048
0.01.144.361 I llama_context: n_ubatch      = 512
0.01.144.361 I llama_context: causal_attn   = 1
0.01.144.362 I llama_context: flash_attn    = 1
0.01.144.364 I llama_context: freq_base     = 10000.0
0.01.144.365 I llama_context: freq_scale    = 1
0.01.144.395 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.144.704 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.145.485 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.162.117 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.162.124 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.162.125 I llama_context: graph nodes  = 1288
0.01.162.125 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.618s
user	0m0.903s
sys	0m0.714s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.33 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.78 sec*proc (2 tests)

Total Test time (real) =   5.78 sec
0.99user 4.80system 0:05.81elapsed 99%CPU (0avgtext+0avgdata 5901068maxresident)k
0inputs+56outputs (0major+1472314minor)pagefaults 0swaps
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
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.36user 4.77system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5888560maxresident)k
0inputs+56outputs (0major+1471907minor)pagefaults 0swaps
```
