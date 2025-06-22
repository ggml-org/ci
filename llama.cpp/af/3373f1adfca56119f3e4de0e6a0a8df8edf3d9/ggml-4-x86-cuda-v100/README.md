## Summary

- status:  SUCCESS ✅
- runtime: 22:38.34
- date:    Sun Jun 22 15:14:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/af3373f1adfca56119f3e4de0e6a0a8df8edf3d9
- author:  uvos
```
HIP: enable vec fattn on RDNA4 (#14323)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.12 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.24 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.80 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  225.11 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.72 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 326.69 sec*proc (35 tests)

Total Test time (real) = 326.71 sec

real	5m26.747s
user	11m21.520s
sys	0m23.634s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.41 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.24 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 103.24 sec*proc (35 tests)

Total Test time (real) = 103.27 sec

real	1m43.300s
user	2m5.240s
sys	0m24.719s
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
0.00.000.334 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.519 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.553 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.556 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.557 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.558 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.562 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.563 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.564 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.565 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.574 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.589 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.590 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.591 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.592 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.610 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.301.611 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.301.611 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.612 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.301.613 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.765 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.850 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.857 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.306.858 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.306.858 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.859 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.860 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.861 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.863 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.864 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.865 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.306.867 I llama_model_loader: - type  f32:  124 tensors
0.00.306.868 I llama_model_loader: - type  f16:   73 tensors
0.00.306.871 I print_info: file format = GGUF V3 (latest)
0.00.306.871 I print_info: file type   = F16
0.00.306.875 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.327.527 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.327.572 I load: special tokens cache size = 5
0.00.331.647 I load: token to piece cache size = 0.2032 MB
0.00.331.665 I print_info: arch             = bert
0.00.331.667 I print_info: vocab_only       = 0
0.00.331.668 I print_info: n_ctx_train      = 512
0.00.331.668 I print_info: n_embd           = 384
0.00.331.669 I print_info: n_layer          = 12
0.00.331.690 I print_info: n_head           = 12
0.00.331.695 I print_info: n_head_kv        = 12
0.00.331.696 I print_info: n_rot            = 32
0.00.331.697 I print_info: n_swa            = 0
0.00.331.698 I print_info: is_swa_any       = 0
0.00.331.698 I print_info: n_embd_head_k    = 32
0.00.331.699 I print_info: n_embd_head_v    = 32
0.00.331.700 I print_info: n_gqa            = 1
0.00.331.702 I print_info: n_embd_k_gqa     = 384
0.00.331.703 I print_info: n_embd_v_gqa     = 384
0.00.331.705 I print_info: f_norm_eps       = 1.0e-12
0.00.331.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.710 I print_info: f_logit_scale    = 0.0e+00
0.00.331.710 I print_info: f_attn_scale     = 0.0e+00
0.00.331.712 I print_info: n_ff             = 1536
0.00.331.712 I print_info: n_expert         = 0
0.00.331.713 I print_info: n_expert_used    = 0
0.00.331.713 I print_info: causal attn      = 0
0.00.331.715 I print_info: pooling type     = 2
0.00.331.715 I print_info: rope type        = 2
0.00.331.715 I print_info: rope scaling     = linear
0.00.331.717 I print_info: freq_base_train  = 10000.0
0.00.331.718 I print_info: freq_scale_train = 1
0.00.331.718 I print_info: n_ctx_orig_yarn  = 512
0.00.331.719 I print_info: rope_finetuned   = unknown
0.00.331.719 I print_info: ssm_d_conv       = 0
0.00.331.719 I print_info: ssm_d_inner      = 0
0.00.331.720 I print_info: ssm_d_state      = 0
0.00.331.720 I print_info: ssm_dt_rank      = 0
0.00.331.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.721 I print_info: n_cls_out        = 1
0.00.331.723 I print_info: cls_label[ 0]    = LABEL_0
0.00.331.723 I print_info: model type       = 33M
0.00.331.725 I print_info: model params     = 33.21 M
0.00.331.725 I print_info: general.name     = Bge Small
0.00.331.728 I print_info: vocab type       = WPM
0.00.331.730 I print_info: n_vocab          = 30522
0.00.331.730 I print_info: n_merges         = 0
0.00.331.731 I print_info: BOS token        = 101 '[CLS]'
0.00.331.732 I print_info: EOS token        = 102 '[SEP]'
0.00.331.732 I print_info: UNK token        = 100 '[UNK]'
0.00.331.732 I print_info: SEP token        = 102 '[SEP]'
0.00.331.734 I print_info: PAD token        = 0 '[PAD]'
0.00.331.734 I print_info: MASK token       = 103 '[MASK]'
0.00.331.734 I print_info: LF token         = 0 '[PAD]'
0.00.331.735 I print_info: EOG token        = 102 '[SEP]'
0.00.331.736 I print_info: max token length = 21
0.00.331.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.556 I load_tensors: offloading 12 repeating layers to GPU
0.00.337.564 I load_tensors: offloading output layer to GPU
0.00.337.565 I load_tensors: offloaded 13/13 layers to GPU
0.00.337.569 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.570 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.350.409 I llama_context: constructing llama_context
0.00.350.415 I llama_context: n_seq_max     = 1
0.00.350.416 I llama_context: n_ctx         = 512
0.00.350.416 I llama_context: n_ctx_per_seq = 512
0.00.350.417 I llama_context: n_batch       = 2048
0.00.350.417 I llama_context: n_ubatch      = 2048
0.00.350.418 I llama_context: causal_attn   = 0
0.00.350.419 I llama_context: flash_attn    = 0
0.00.350.423 I llama_context: freq_base     = 10000.0
0.00.350.424 I llama_context: freq_scale    = 1
0.00.351.738 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.360.497 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.360.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.360.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.697 I 
0.00.417.804 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.386 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.432.681 I llama_perf_context_print:        load time =     121.85 ms
0.00.432.684 I llama_perf_context_print: prompt eval time =      12.89 ms /     9 tokens (    1.43 ms per token,   698.27 tokens per second)
0.00.432.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.687 I llama_perf_context_print:       total time =      15.00 ms /    10 tokens

real	0m0.722s
user	0m0.182s
sys	0m0.532s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.686 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.493 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.523 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.526 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.527 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.528 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.531 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.532 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.533 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.534 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.535 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.553 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.554 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.555 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.573 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.271.578 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.579 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.271.580 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.822 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.828 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.276.828 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.276.829 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.830 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.831 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.832 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.833 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.276.834 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.276.835 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.276.836 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.276.837 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.276.839 I llama_model_loader: - type  f32:  124 tensors
0.00.276.840 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.843 I print_info: file format = GGUF V3 (latest)
0.00.276.844 I print_info: file type   = Q8_0
0.00.276.848 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.467 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.514 I load: special tokens cache size = 5
0.00.301.716 I load: token to piece cache size = 0.2032 MB
0.00.301.736 I print_info: arch             = bert
0.00.301.737 I print_info: vocab_only       = 0
0.00.301.737 I print_info: n_ctx_train      = 512
0.00.301.738 I print_info: n_embd           = 384
0.00.301.738 I print_info: n_layer          = 12
0.00.301.755 I print_info: n_head           = 12
0.00.301.757 I print_info: n_head_kv        = 12
0.00.301.758 I print_info: n_rot            = 32
0.00.301.758 I print_info: n_swa            = 0
0.00.301.760 I print_info: is_swa_any       = 0
0.00.301.761 I print_info: n_embd_head_k    = 32
0.00.301.761 I print_info: n_embd_head_v    = 32
0.00.301.763 I print_info: n_gqa            = 1
0.00.301.765 I print_info: n_embd_k_gqa     = 384
0.00.301.766 I print_info: n_embd_v_gqa     = 384
0.00.301.768 I print_info: f_norm_eps       = 1.0e-12
0.00.301.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.771 I print_info: f_logit_scale    = 0.0e+00
0.00.301.771 I print_info: f_attn_scale     = 0.0e+00
0.00.301.773 I print_info: n_ff             = 1536
0.00.301.774 I print_info: n_expert         = 0
0.00.301.775 I print_info: n_expert_used    = 0
0.00.301.775 I print_info: causal attn      = 0
0.00.301.775 I print_info: pooling type     = 2
0.00.301.776 I print_info: rope type        = 2
0.00.301.776 I print_info: rope scaling     = linear
0.00.301.778 I print_info: freq_base_train  = 10000.0
0.00.301.779 I print_info: freq_scale_train = 1
0.00.301.779 I print_info: n_ctx_orig_yarn  = 512
0.00.301.780 I print_info: rope_finetuned   = unknown
0.00.301.780 I print_info: ssm_d_conv       = 0
0.00.301.780 I print_info: ssm_d_inner      = 0
0.00.301.781 I print_info: ssm_d_state      = 0
0.00.301.781 I print_info: ssm_dt_rank      = 0
0.00.301.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.782 I print_info: n_cls_out        = 1
0.00.301.783 I print_info: cls_label[ 0]    = LABEL_0
0.00.301.784 I print_info: model type       = 33M
0.00.301.785 I print_info: model params     = 33.21 M
0.00.301.786 I print_info: general.name     = Bge Small
0.00.301.789 I print_info: vocab type       = WPM
0.00.301.790 I print_info: n_vocab          = 30522
0.00.301.791 I print_info: n_merges         = 0
0.00.301.791 I print_info: BOS token        = 101 '[CLS]'
0.00.301.792 I print_info: EOS token        = 102 '[SEP]'
0.00.301.793 I print_info: UNK token        = 100 '[UNK]'
0.00.301.794 I print_info: SEP token        = 102 '[SEP]'
0.00.301.794 I print_info: PAD token        = 0 '[PAD]'
0.00.301.795 I print_info: MASK token       = 103 '[MASK]'
0.00.301.795 I print_info: LF token         = 0 '[PAD]'
0.00.301.796 I print_info: EOG token        = 102 '[SEP]'
0.00.301.796 I print_info: max token length = 21
0.00.301.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.733 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.742 I load_tensors: offloading output layer to GPU
0.00.305.742 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.748 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.750 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.315.773 I llama_context: constructing llama_context
0.00.315.779 I llama_context: n_seq_max     = 1
0.00.315.780 I llama_context: n_ctx         = 512
0.00.315.781 I llama_context: n_ctx_per_seq = 512
0.00.315.781 I llama_context: n_batch       = 2048
0.00.315.782 I llama_context: n_ubatch      = 2048
0.00.315.782 I llama_context: causal_attn   = 0
0.00.315.783 I llama_context: flash_attn    = 0
0.00.315.786 I llama_context: freq_base     = 10000.0
0.00.315.787 I llama_context: freq_scale    = 1
0.00.317.058 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.326.005 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.307 I 
0.00.367.409 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.026 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.379.542 I llama_perf_context_print:        load time =     101.59 ms
0.00.379.545 I llama_perf_context_print: prompt eval time =      10.13 ms /     9 tokens (    1.13 ms per token,   888.71 tokens per second)
0.00.379.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.548 I llama_perf_context_print:       total time =      12.25 ms /    10 tokens

real	0m0.661s
user	0m0.160s
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
0.00.000.309 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.980 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.019 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.026 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.027 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.028 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.032 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.033 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.034 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.035 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.036 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.050 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.051 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.052 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.053 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.053 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.055 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.583 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.699 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.981 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.990 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.991 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.992 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.993 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.994 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.994 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.995 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.996 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.996 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.318.997 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.001 I llama_model_loader: - type  f32:   40 tensors
0.00.319.002 I llama_model_loader: - type  f16:   26 tensors
0.00.319.008 I print_info: file format = GGUF V3 (latest)
0.00.319.008 I print_info: file type   = F16
0.00.319.012 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.330.884 W load: empty token at index 5
0.00.346.216 W load: model vocab missing newline token, using special_pad_id instead
0.00.374.311 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.374.396 I load: special tokens cache size = 5
0.00.888.886 I load: token to piece cache size = 1.5060 MB
0.00.888.922 I print_info: arch             = jina-bert-v2
0.00.888.923 I print_info: vocab_only       = 0
0.00.888.924 I print_info: n_ctx_train      = 8192
0.00.888.925 I print_info: n_embd           = 384
0.00.888.925 I print_info: n_layer          = 4
0.00.888.956 I print_info: n_head           = 12
0.00.888.958 I print_info: n_head_kv        = 12
0.00.888.959 I print_info: n_rot            = 32
0.00.888.960 I print_info: n_swa            = 0
0.00.888.961 I print_info: is_swa_any       = 0
0.00.888.961 I print_info: n_embd_head_k    = 32
0.00.888.963 I print_info: n_embd_head_v    = 32
0.00.888.965 I print_info: n_gqa            = 1
0.00.888.967 I print_info: n_embd_k_gqa     = 384
0.00.888.968 I print_info: n_embd_v_gqa     = 384
0.00.888.972 I print_info: f_norm_eps       = 1.0e-12
0.00.888.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.888.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.888.975 I print_info: f_max_alibi_bias = 8.0e+00
0.00.888.976 I print_info: f_logit_scale    = 0.0e+00
0.00.888.978 I print_info: f_attn_scale     = 0.0e+00
0.00.888.979 I print_info: n_ff             = 1536
0.00.888.980 I print_info: n_expert         = 0
0.00.888.981 I print_info: n_expert_used    = 0
0.00.888.981 I print_info: causal attn      = 0
0.00.888.983 I print_info: pooling type     = -1
0.00.888.983 I print_info: rope type        = -1
0.00.888.984 I print_info: rope scaling     = linear
0.00.888.986 I print_info: freq_base_train  = 10000.0
0.00.888.986 I print_info: freq_scale_train = 1
0.00.888.987 I print_info: n_ctx_orig_yarn  = 8192
0.00.888.987 I print_info: rope_finetuned   = unknown
0.00.888.988 I print_info: ssm_d_conv       = 0
0.00.888.989 I print_info: ssm_d_inner      = 0
0.00.888.989 I print_info: ssm_d_state      = 0
0.00.888.990 I print_info: ssm_dt_rank      = 0
0.00.888.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.888.991 I print_info: model type       = 33M
0.00.888.993 I print_info: model params     = 32.90 M
0.00.888.993 I print_info: general.name     = Jina Bert Implementation
0.00.888.997 I print_info: vocab type       = BPE
0.00.888.998 I print_info: n_vocab          = 61056
0.00.888.999 I print_info: n_merges         = 39382
0.00.889.000 I print_info: BOS token        = 0 '<s>'
0.00.889.002 I print_info: EOS token        = 2 '</s>'
0.00.889.002 I print_info: UNK token        = 3 '<unk>'
0.00.889.003 I print_info: SEP token        = 2 '</s>'
0.00.889.003 I print_info: PAD token        = 1 '<pad>'
0.00.889.003 I print_info: MASK token       = 4 '<mask>'
0.00.889.004 I print_info: EOG token        = 2 '</s>'
0.00.889.005 I print_info: max token length = 45
0.00.889.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.893.799 I load_tensors: offloading 4 repeating layers to GPU
0.00.893.806 I load_tensors: offloading output layer to GPU
0.00.893.806 I load_tensors: offloaded 5/5 layers to GPU
0.00.893.811 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.893.813 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.899.288 I llama_context: constructing llama_context
0.00.899.294 I llama_context: n_seq_max     = 1
0.00.899.295 I llama_context: n_ctx         = 8192
0.00.899.295 I llama_context: n_ctx_per_seq = 8192
0.00.899.295 I llama_context: n_batch       = 2048
0.00.899.296 I llama_context: n_ubatch      = 2048
0.00.899.296 I llama_context: causal_attn   = 0
0.00.899.297 I llama_context: flash_attn    = 0
0.00.899.299 I llama_context: freq_base     = 10000.0
0.00.899.301 I llama_context: freq_scale    = 1
0.00.900.597 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.908.834 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.908.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.908.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.232 I 
0.00.957.336 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.957.638 I main: prompt 0: 'what is panda?	hi'
0.00.957.643 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.957.654 I main: prompt 1: 'what is panda?	it's a bear'
0.00.957.654 I main: number of tokens in prompt = 13
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


0.00.957.663 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.957.663 I main: number of tokens in prompt = 40
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


0.00.957.811 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.982.335 I llama_perf_context_print:        load time =     667.76 ms
0.00.982.339 I llama_perf_context_print: prompt eval time =      24.32 ms /    62 tokens (    0.39 ms per token,  2549.55 tokens per second)
0.00.982.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.343 I llama_perf_context_print:       total time =      25.12 ms /    63 tokens

real	0m1.273s
user	0m0.725s
sys	0m0.531s
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
0.00.000.313 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.290.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.401 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.439 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.440 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.467 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.468 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.307.469 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.393 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.170 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.993 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.002 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.002 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.003 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.007 I llama_model_loader: - type  f32:  258 tensors
0.00.325.008 I llama_model_loader: - type  f16:  130 tensors
0.00.325.010 I print_info: file format = GGUF V3 (latest)
0.00.325.011 I print_info: file type   = all F32 (guessed)
0.00.325.015 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.375.389 I load: special tokens cache size = 25
0.00.397.966 I load: token to piece cache size = 0.2984 MB
0.00.397.990 I print_info: arch             = gptneox
0.00.397.991 I print_info: vocab_only       = 0
0.00.397.992 I print_info: n_ctx_train      = 2048
0.00.397.992 I print_info: n_embd           = 2560
0.00.397.993 I print_info: n_layer          = 32
0.00.398.018 I print_info: n_head           = 32
0.00.398.025 I print_info: n_head_kv        = 32
0.00.398.025 I print_info: n_rot            = 20
0.00.398.026 I print_info: n_swa            = 0
0.00.398.027 I print_info: is_swa_any       = 0
0.00.398.028 I print_info: n_embd_head_k    = 80
0.00.398.028 I print_info: n_embd_head_v    = 80
0.00.398.031 I print_info: n_gqa            = 1
0.00.398.033 I print_info: n_embd_k_gqa     = 2560
0.00.398.035 I print_info: n_embd_v_gqa     = 2560
0.00.398.037 I print_info: f_norm_eps       = 1.0e-05
0.00.398.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.040 I print_info: f_logit_scale    = 0.0e+00
0.00.398.040 I print_info: f_attn_scale     = 0.0e+00
0.00.398.042 I print_info: n_ff             = 10240
0.00.398.042 I print_info: n_expert         = 0
0.00.398.043 I print_info: n_expert_used    = 0
0.00.398.048 I print_info: causal attn      = 1
0.00.398.048 I print_info: pooling type     = 0
0.00.398.048 I print_info: rope type        = 2
0.00.398.049 I print_info: rope scaling     = linear
0.00.398.051 I print_info: freq_base_train  = 10000.0
0.00.398.052 I print_info: freq_scale_train = 1
0.00.398.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.052 I print_info: rope_finetuned   = unknown
0.00.398.053 I print_info: ssm_d_conv       = 0
0.00.398.053 I print_info: ssm_d_inner      = 0
0.00.398.054 I print_info: ssm_d_state      = 0
0.00.398.054 I print_info: ssm_dt_rank      = 0
0.00.398.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.055 I print_info: model type       = 2.8B
0.00.398.056 I print_info: model params     = 2.78 B
0.00.398.057 I print_info: general.name     = 2.8B
0.00.398.060 I print_info: vocab type       = BPE
0.00.398.061 I print_info: n_vocab          = 50304
0.00.398.061 I print_info: n_merges         = 50009
0.00.398.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.065 I print_info: LF token         = 187 'Ċ'
0.00.398.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.066 I print_info: max token length = 1024
0.00.398.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.737.031 I load_tensors: offloading 32 repeating layers to GPU
0.00.737.043 I load_tensors: offloading output layer to GPU
0.00.737.043 I load_tensors: offloaded 33/33 layers to GPU
0.00.737.053 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.737.055 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.602.925 I llama_context: constructing llama_context
0.01.602.932 I llama_context: n_seq_max     = 1
0.01.602.933 I llama_context: n_ctx         = 2048
0.01.602.933 I llama_context: n_ctx_per_seq = 2048
0.01.602.934 I llama_context: n_batch       = 2048
0.01.602.934 I llama_context: n_ubatch      = 512
0.01.602.935 I llama_context: causal_attn   = 1
0.01.602.936 I llama_context: flash_attn    = 0
0.01.602.942 I llama_context: freq_base     = 10000.0
0.01.602.944 I llama_context: freq_scale    = 1
0.01.604.289 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.604.621 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.605.435 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.622.436 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.622.443 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.622.444 I llama_context: graph nodes  = 1415
0.01.622.445 I llama_context: graph splits = 2
0.01.622.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.622.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.622.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.702.472 I main: llama threadpool init, n_threads = 1
0.01.702.489 I 
0.01.702.581 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.702.586 I 
0.01.702.726 I sampler seed: 1234
0.01.702.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.702.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.702.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.702.747 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.321.308 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24415.15 tokens per second)
0.04.321.312 I llama_perf_context_print:        load time =    1410.64 ms
0.04.321.314 I llama_perf_context_print: prompt eval time =      14.40 ms /     7 tokens (    2.06 ms per token,   486.08 tokens per second)
0.04.321.317 I llama_perf_context_print:        eval time =    2567.19 ms /   255 runs   (   10.07 ms per token,    99.33 tokens per second)
0.04.321.319 I llama_perf_context_print:       total time =    2620.56 ms /   262 tokens

real	0m4.630s
user	0m3.528s
sys	0m1.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.239 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.679 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.722 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.723 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.723 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.802 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.803 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.804 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.307.192 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.041 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.852 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.861 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.862 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.863 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.866 I llama_model_loader: - type  f32:  258 tensors
0.00.316.867 I llama_model_loader: - type  f16:  130 tensors
0.00.316.870 I print_info: file format = GGUF V3 (latest)
0.00.316.871 I print_info: file type   = all F32 (guessed)
0.00.316.874 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.079 I load: special tokens cache size = 25
0.00.389.231 I load: token to piece cache size = 0.2984 MB
0.00.389.250 I print_info: arch             = gptneox
0.00.389.251 I print_info: vocab_only       = 0
0.00.389.251 I print_info: n_ctx_train      = 2048
0.00.389.253 I print_info: n_embd           = 2560
0.00.389.254 I print_info: n_layer          = 32
0.00.389.273 I print_info: n_head           = 32
0.00.389.276 I print_info: n_head_kv        = 32
0.00.389.277 I print_info: n_rot            = 20
0.00.389.277 I print_info: n_swa            = 0
0.00.389.281 I print_info: is_swa_any       = 0
0.00.389.282 I print_info: n_embd_head_k    = 80
0.00.389.282 I print_info: n_embd_head_v    = 80
0.00.389.286 I print_info: n_gqa            = 1
0.00.389.287 I print_info: n_embd_k_gqa     = 2560
0.00.389.289 I print_info: n_embd_v_gqa     = 2560
0.00.389.292 I print_info: f_norm_eps       = 1.0e-05
0.00.389.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.295 I print_info: f_logit_scale    = 0.0e+00
0.00.389.296 I print_info: f_attn_scale     = 0.0e+00
0.00.389.297 I print_info: n_ff             = 10240
0.00.389.298 I print_info: n_expert         = 0
0.00.389.298 I print_info: n_expert_used    = 0
0.00.389.298 I print_info: causal attn      = 1
0.00.389.299 I print_info: pooling type     = 0
0.00.389.299 I print_info: rope type        = 2
0.00.389.300 I print_info: rope scaling     = linear
0.00.389.302 I print_info: freq_base_train  = 10000.0
0.00.389.302 I print_info: freq_scale_train = 1
0.00.389.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.304 I print_info: rope_finetuned   = unknown
0.00.389.304 I print_info: ssm_d_conv       = 0
0.00.389.305 I print_info: ssm_d_inner      = 0
0.00.389.305 I print_info: ssm_d_state      = 0
0.00.389.305 I print_info: ssm_dt_rank      = 0
0.00.389.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.306 I print_info: model type       = 2.8B
0.00.389.308 I print_info: model params     = 2.78 B
0.00.389.308 I print_info: general.name     = 2.8B
0.00.389.311 I print_info: vocab type       = BPE
0.00.389.312 I print_info: n_vocab          = 50304
0.00.389.313 I print_info: n_merges         = 50009
0.00.389.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.315 I print_info: LF token         = 187 'Ċ'
0.00.389.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.317 I print_info: max token length = 1024
0.00.389.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.740.275 I load_tensors: offloading 32 repeating layers to GPU
0.00.740.284 I load_tensors: offloading output layer to GPU
0.00.740.284 I load_tensors: offloaded 33/33 layers to GPU
0.00.740.294 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.740.296 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.604.124 I llama_context: constructing llama_context
0.01.604.130 I llama_context: n_seq_max     = 1
0.01.604.131 I llama_context: n_ctx         = 2048
0.01.604.132 I llama_context: n_ctx_per_seq = 2048
0.01.604.132 I llama_context: n_batch       = 512
0.01.604.133 I llama_context: n_ubatch      = 512
0.01.604.134 I llama_context: causal_attn   = 1
0.01.604.134 I llama_context: flash_attn    = 0
0.01.604.140 I llama_context: freq_base     = 10000.0
0.01.604.141 I llama_context: freq_scale    = 1
0.01.605.502 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.605.825 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.606.634 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.628.576 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.628.583 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.628.584 I llama_context: graph nodes  = 1415
0.01.628.585 I llama_context: graph splits = 2
0.01.628.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.628.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.716.473 I 
0.01.716.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.716.592 I perplexity: tokenizing the input ..
0.02.459.854 I perplexity: tokenization took 743.248 ms
0.02.460.188 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.992.310 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.418.506 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.420.272 I llama_perf_context_print:        load time =    1433.57 ms
0.04.420.275 I llama_perf_context_print: prompt eval time =    1593.96 ms /  8192 tokens (    0.19 ms per token,  5139.41 tokens per second)
0.04.420.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.420.277 I llama_perf_context_print:       total time =    2703.81 ms /  8193 tokens

real	0m4.737s
user	0m4.438s
sys	0m1.291s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.271.280 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.785 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.786 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.788 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.444 I llama_model_loader: - type  f32:  258 tensors
0.00.303.445 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.448 I print_info: file format = GGUF V3 (latest)
0.00.303.450 I print_info: file type   = Q8_0
0.00.303.454 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.542 I load: special tokens cache size = 25
0.00.375.678 I load: token to piece cache size = 0.2984 MB
0.00.375.701 I print_info: arch             = gptneox
0.00.375.702 I print_info: vocab_only       = 0
0.00.375.703 I print_info: n_ctx_train      = 2048
0.00.375.703 I print_info: n_embd           = 2560
0.00.375.703 I print_info: n_layer          = 32
0.00.375.726 I print_info: n_head           = 32
0.00.375.730 I print_info: n_head_kv        = 32
0.00.375.730 I print_info: n_rot            = 20
0.00.375.731 I print_info: n_swa            = 0
0.00.375.733 I print_info: is_swa_any       = 0
0.00.375.734 I print_info: n_embd_head_k    = 80
0.00.375.735 I print_info: n_embd_head_v    = 80
0.00.375.737 I print_info: n_gqa            = 1
0.00.375.739 I print_info: n_embd_k_gqa     = 2560
0.00.375.741 I print_info: n_embd_v_gqa     = 2560
0.00.375.743 I print_info: f_norm_eps       = 1.0e-05
0.00.375.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.749 I print_info: f_logit_scale    = 0.0e+00
0.00.375.749 I print_info: f_attn_scale     = 0.0e+00
0.00.375.751 I print_info: n_ff             = 10240
0.00.375.751 I print_info: n_expert         = 0
0.00.375.752 I print_info: n_expert_used    = 0
0.00.375.752 I print_info: causal attn      = 1
0.00.375.753 I print_info: pooling type     = 0
0.00.375.754 I print_info: rope type        = 2
0.00.375.755 I print_info: rope scaling     = linear
0.00.375.757 I print_info: freq_base_train  = 10000.0
0.00.375.758 I print_info: freq_scale_train = 1
0.00.375.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.759 I print_info: rope_finetuned   = unknown
0.00.375.760 I print_info: ssm_d_conv       = 0
0.00.375.761 I print_info: ssm_d_inner      = 0
0.00.375.761 I print_info: ssm_d_state      = 0
0.00.375.761 I print_info: ssm_dt_rank      = 0
0.00.375.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.763 I print_info: model type       = 2.8B
0.00.375.764 I print_info: model params     = 2.78 B
0.00.375.764 I print_info: general.name     = 2.8B
0.00.375.768 I print_info: vocab type       = BPE
0.00.375.770 I print_info: n_vocab          = 50304
0.00.375.770 I print_info: n_merges         = 50009
0.00.375.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.774 I print_info: LF token         = 187 'Ċ'
0.00.375.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.775 I print_info: max token length = 1024
0.00.375.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.372 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.384 I load_tensors: offloading output layer to GPU
0.00.565.385 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.396 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.397 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.094.173 I llama_context: constructing llama_context
0.01.094.180 I llama_context: n_seq_max     = 1
0.01.094.181 I llama_context: n_ctx         = 2048
0.01.094.181 I llama_context: n_ctx_per_seq = 2048
0.01.094.182 I llama_context: n_batch       = 2048
0.01.094.182 I llama_context: n_ubatch      = 512
0.01.094.183 I llama_context: causal_attn   = 1
0.01.094.184 I llama_context: flash_attn    = 0
0.01.094.190 I llama_context: freq_base     = 10000.0
0.01.094.191 I llama_context: freq_scale    = 1
0.01.095.744 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.096.058 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.096.869 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.113.860 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.113.867 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.113.868 I llama_context: graph nodes  = 1415
0.01.113.868 I llama_context: graph splits = 2
0.01.113.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.114.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.114.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.185.127 I main: llama threadpool init, n_threads = 1
0.01.185.144 I 
0.01.185.234 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.185.239 I 
0.01.185.356 I sampler seed: 1234
0.01.185.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.185.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.185.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.185.394 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.294.755 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23513.63 tokens per second)
0.03.294.759 I llama_perf_context_print:        load time =     912.12 ms
0.03.294.761 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.11 tokens per second)
0.03.294.763 I llama_perf_context_print:        eval time =    2059.03 ms /   255 runs   (    8.07 ms per token,   123.85 tokens per second)
0.03.294.764 I llama_perf_context_print:       total time =    2111.34 ms /   262 tokens

real	0m3.591s
user	0m2.724s
sys	0m0.864s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.168 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.022 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.481 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.516 I llama_model_loader: - type  f32:  258 tensors
0.00.317.517 I llama_model_loader: - type q8_0:  130 tensors
0.00.317.520 I print_info: file format = GGUF V3 (latest)
0.00.317.522 I print_info: file type   = Q8_0
0.00.317.526 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.368.071 I load: special tokens cache size = 25
0.00.392.733 I load: token to piece cache size = 0.2984 MB
0.00.392.762 I print_info: arch             = gptneox
0.00.392.763 I print_info: vocab_only       = 0
0.00.392.763 I print_info: n_ctx_train      = 2048
0.00.392.764 I print_info: n_embd           = 2560
0.00.392.764 I print_info: n_layer          = 32
0.00.392.790 I print_info: n_head           = 32
0.00.392.793 I print_info: n_head_kv        = 32
0.00.392.793 I print_info: n_rot            = 20
0.00.392.794 I print_info: n_swa            = 0
0.00.392.795 I print_info: is_swa_any       = 0
0.00.392.796 I print_info: n_embd_head_k    = 80
0.00.392.796 I print_info: n_embd_head_v    = 80
0.00.392.798 I print_info: n_gqa            = 1
0.00.392.800 I print_info: n_embd_k_gqa     = 2560
0.00.392.802 I print_info: n_embd_v_gqa     = 2560
0.00.392.804 I print_info: f_norm_eps       = 1.0e-05
0.00.392.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.806 I print_info: f_logit_scale    = 0.0e+00
0.00.392.807 I print_info: f_attn_scale     = 0.0e+00
0.00.392.810 I print_info: n_ff             = 10240
0.00.392.810 I print_info: n_expert         = 0
0.00.392.811 I print_info: n_expert_used    = 0
0.00.392.811 I print_info: causal attn      = 1
0.00.392.812 I print_info: pooling type     = 0
0.00.392.813 I print_info: rope type        = 2
0.00.392.813 I print_info: rope scaling     = linear
0.00.392.815 I print_info: freq_base_train  = 10000.0
0.00.392.816 I print_info: freq_scale_train = 1
0.00.392.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.817 I print_info: rope_finetuned   = unknown
0.00.392.818 I print_info: ssm_d_conv       = 0
0.00.392.819 I print_info: ssm_d_inner      = 0
0.00.392.820 I print_info: ssm_d_state      = 0
0.00.392.820 I print_info: ssm_dt_rank      = 0
0.00.392.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.822 I print_info: model type       = 2.8B
0.00.392.823 I print_info: model params     = 2.78 B
0.00.392.824 I print_info: general.name     = 2.8B
0.00.392.827 I print_info: vocab type       = BPE
0.00.392.828 I print_info: n_vocab          = 50304
0.00.392.829 I print_info: n_merges         = 50009
0.00.392.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.833 I print_info: LF token         = 187 'Ċ'
0.00.392.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.835 I print_info: max token length = 1024
0.00.392.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.099 I load_tensors: offloading 32 repeating layers to GPU
0.00.597.111 I load_tensors: offloading output layer to GPU
0.00.597.112 I load_tensors: offloaded 33/33 layers to GPU
0.00.597.121 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.597.123 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.079.879 I llama_context: constructing llama_context
0.01.079.887 I llama_context: n_seq_max     = 1
0.01.079.887 I llama_context: n_ctx         = 2048
0.01.079.888 I llama_context: n_ctx_per_seq = 2048
0.01.079.888 I llama_context: n_batch       = 512
0.01.079.889 I llama_context: n_ubatch      = 512
0.01.079.889 I llama_context: causal_attn   = 1
0.01.079.890 I llama_context: flash_attn    = 0
0.01.079.896 I llama_context: freq_base     = 10000.0
0.01.079.898 I llama_context: freq_scale    = 1
0.01.081.215 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.081.554 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.082.365 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.549 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.099.556 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.099.557 I llama_context: graph nodes  = 1415
0.01.099.558 I llama_context: graph splits = 2
0.01.099.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.258 I 
0.01.169.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.169.373 I perplexity: tokenizing the input ..
0.01.925.892 I perplexity: tokenization took 756.506 ms
0.01.926.226 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.495.396 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.046.189 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.047.846 I llama_perf_context_print:        load time =     890.20 ms
0.04.047.849 I llama_perf_context_print: prompt eval time =    1768.15 ms /  8192 tokens (    0.22 ms per token,  4633.09 tokens per second)
0.04.047.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.047.852 I llama_perf_context_print:       total time =    2878.60 ms /  8193 tokens

real	0m4.365s
user	0m4.213s
sys	0m1.125s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.261.219 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.089 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.090 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.090 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.469 I llama_model_loader: - type  f32:  258 tensors
0.00.293.470 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.473 I print_info: file format = GGUF V3 (latest)
0.00.293.474 I print_info: file type   = Q4_0
0.00.293.476 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.820 I load: special tokens cache size = 25
0.00.365.010 I load: token to piece cache size = 0.2984 MB
0.00.365.030 I print_info: arch             = gptneox
0.00.365.031 I print_info: vocab_only       = 0
0.00.365.032 I print_info: n_ctx_train      = 2048
0.00.365.032 I print_info: n_embd           = 2560
0.00.365.033 I print_info: n_layer          = 32
0.00.365.053 I print_info: n_head           = 32
0.00.365.055 I print_info: n_head_kv        = 32
0.00.365.055 I print_info: n_rot            = 20
0.00.365.056 I print_info: n_swa            = 0
0.00.365.058 I print_info: is_swa_any       = 0
0.00.365.059 I print_info: n_embd_head_k    = 80
0.00.365.060 I print_info: n_embd_head_v    = 80
0.00.365.063 I print_info: n_gqa            = 1
0.00.365.065 I print_info: n_embd_k_gqa     = 2560
0.00.365.067 I print_info: n_embd_v_gqa     = 2560
0.00.365.069 I print_info: f_norm_eps       = 1.0e-05
0.00.365.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.072 I print_info: f_logit_scale    = 0.0e+00
0.00.365.073 I print_info: f_attn_scale     = 0.0e+00
0.00.365.074 I print_info: n_ff             = 10240
0.00.365.075 I print_info: n_expert         = 0
0.00.365.075 I print_info: n_expert_used    = 0
0.00.365.076 I print_info: causal attn      = 1
0.00.365.076 I print_info: pooling type     = 0
0.00.365.077 I print_info: rope type        = 2
0.00.365.077 I print_info: rope scaling     = linear
0.00.365.080 I print_info: freq_base_train  = 10000.0
0.00.365.081 I print_info: freq_scale_train = 1
0.00.365.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.082 I print_info: rope_finetuned   = unknown
0.00.365.082 I print_info: ssm_d_conv       = 0
0.00.365.083 I print_info: ssm_d_inner      = 0
0.00.365.083 I print_info: ssm_d_state      = 0
0.00.365.084 I print_info: ssm_dt_rank      = 0
0.00.365.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.085 I print_info: model type       = 2.8B
0.00.365.086 I print_info: model params     = 2.78 B
0.00.365.086 I print_info: general.name     = 2.8B
0.00.365.089 I print_info: vocab type       = BPE
0.00.365.091 I print_info: n_vocab          = 50304
0.00.365.091 I print_info: n_merges         = 50009
0.00.365.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.096 I print_info: LF token         = 187 'Ċ'
0.00.365.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.097 I print_info: max token length = 1024
0.00.365.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.519 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.531 I load_tensors: offloading output layer to GPU
0.00.466.532 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.541 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.555 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.072 I llama_context: constructing llama_context
0.00.756.079 I llama_context: n_seq_max     = 1
0.00.756.080 I llama_context: n_ctx         = 2048
0.00.756.081 I llama_context: n_ctx_per_seq = 2048
0.00.756.081 I llama_context: n_batch       = 2048
0.00.756.082 I llama_context: n_ubatch      = 512
0.00.756.082 I llama_context: causal_attn   = 1
0.00.756.083 I llama_context: flash_attn    = 0
0.00.756.089 I llama_context: freq_base     = 10000.0
0.00.756.090 I llama_context: freq_scale    = 1
0.00.757.434 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.764 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.576 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.556 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.563 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.564 I llama_context: graph nodes  = 1415
0.00.775.564 I llama_context: graph splits = 2
0.00.775.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.750 I main: llama threadpool init, n_threads = 1
0.00.845.768 I 
0.00.845.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.861 I 
0.00.846.011 I sampler seed: 1234
0.00.846.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.033 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.525.659 I llama_perf_sampler_print:    sampling time =      12.84 ms /   263 runs   (    0.05 ms per token, 20489.25 tokens per second)
0.02.525.663 I llama_perf_context_print:        load time =     582.94 ms
0.02.525.665 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.37 tokens per second)
0.02.525.668 I llama_perf_context_print:        eval time =    1630.62 ms /   255 runs   (    6.39 ms per token,   156.38 tokens per second)
0.02.525.669 I llama_perf_context_print:       total time =    1681.49 ms /   262 tokens

real	0m2.817s
user	0m2.089s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.374 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.705 I llama_model_loader: - type  f32:  258 tensors
0.00.292.706 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.709 I print_info: file format = GGUF V3 (latest)
0.00.292.710 I print_info: file type   = Q4_0
0.00.292.712 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.139 I load: special tokens cache size = 25
0.00.364.499 I load: token to piece cache size = 0.2984 MB
0.00.364.519 I print_info: arch             = gptneox
0.00.364.521 I print_info: vocab_only       = 0
0.00.364.522 I print_info: n_ctx_train      = 2048
0.00.364.523 I print_info: n_embd           = 2560
0.00.364.523 I print_info: n_layer          = 32
0.00.364.543 I print_info: n_head           = 32
0.00.364.545 I print_info: n_head_kv        = 32
0.00.364.546 I print_info: n_rot            = 20
0.00.364.547 I print_info: n_swa            = 0
0.00.364.548 I print_info: is_swa_any       = 0
0.00.364.549 I print_info: n_embd_head_k    = 80
0.00.364.549 I print_info: n_embd_head_v    = 80
0.00.364.551 I print_info: n_gqa            = 1
0.00.364.554 I print_info: n_embd_k_gqa     = 2560
0.00.364.555 I print_info: n_embd_v_gqa     = 2560
0.00.364.557 I print_info: f_norm_eps       = 1.0e-05
0.00.364.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.560 I print_info: f_logit_scale    = 0.0e+00
0.00.364.560 I print_info: f_attn_scale     = 0.0e+00
0.00.364.561 I print_info: n_ff             = 10240
0.00.364.562 I print_info: n_expert         = 0
0.00.364.564 I print_info: n_expert_used    = 0
0.00.364.565 I print_info: causal attn      = 1
0.00.364.565 I print_info: pooling type     = 0
0.00.364.566 I print_info: rope type        = 2
0.00.364.566 I print_info: rope scaling     = linear
0.00.364.568 I print_info: freq_base_train  = 10000.0
0.00.364.569 I print_info: freq_scale_train = 1
0.00.364.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.570 I print_info: rope_finetuned   = unknown
0.00.364.571 I print_info: ssm_d_conv       = 0
0.00.364.572 I print_info: ssm_d_inner      = 0
0.00.364.572 I print_info: ssm_d_state      = 0
0.00.364.572 I print_info: ssm_dt_rank      = 0
0.00.364.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.573 I print_info: model type       = 2.8B
0.00.364.575 I print_info: model params     = 2.78 B
0.00.364.575 I print_info: general.name     = 2.8B
0.00.364.578 I print_info: vocab type       = BPE
0.00.364.579 I print_info: n_vocab          = 50304
0.00.364.580 I print_info: n_merges         = 50009
0.00.364.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.583 I print_info: LF token         = 187 'Ċ'
0.00.364.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.585 I print_info: max token length = 1024
0.00.364.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.159 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.169 I load_tensors: offloading output layer to GPU
0.00.467.170 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.180 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.181 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.866 I llama_context: constructing llama_context
0.00.729.874 I llama_context: n_seq_max     = 1
0.00.729.875 I llama_context: n_ctx         = 2048
0.00.729.875 I llama_context: n_ctx_per_seq = 2048
0.00.729.876 I llama_context: n_batch       = 512
0.00.729.876 I llama_context: n_ubatch      = 512
0.00.729.877 I llama_context: causal_attn   = 1
0.00.729.877 I llama_context: flash_attn    = 0
0.00.729.884 I llama_context: freq_base     = 10000.0
0.00.729.885 I llama_context: freq_scale    = 1
0.00.731.239 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.561 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.374 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.364 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.371 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.372 I llama_context: graph nodes  = 1415
0.00.749.372 I llama_context: graph splits = 2
0.00.749.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.821 I 
0.00.819.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.942 I perplexity: tokenizing the input ..
0.01.573.608 I perplexity: tokenization took 753.652 ms
0.01.574.018 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.812 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.875.465 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.878.250 I llama_perf_context_print:        load time =     558.83 ms
0.03.878.253 I llama_perf_context_print: prompt eval time =    1943.73 ms /  8192 tokens (    0.24 ms per token,  4214.58 tokens per second)
0.03.878.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.255 I llama_perf_context_print:       total time =    3058.44 ms /  8193 tokens

real	0m4.186s
user	0m4.186s
sys	0m1.019s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.817 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.168 I main: llama backend init
0.00.001.179 I main: load the model and apply lora adapter, if any
0.00.266.479 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.088 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.090 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.051 I llama_model_loader: - type  f32:  258 tensors
0.00.299.052 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.055 I print_info: file format = GGUF V3 (latest)
0.00.299.056 I print_info: file type   = Q4_1
0.00.299.059 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.314 I load: special tokens cache size = 25
0.00.374.066 I load: token to piece cache size = 0.2984 MB
0.00.374.087 I print_info: arch             = gptneox
0.00.374.088 I print_info: vocab_only       = 0
0.00.374.089 I print_info: n_ctx_train      = 2048
0.00.374.089 I print_info: n_embd           = 2560
0.00.374.089 I print_info: n_layer          = 32
0.00.374.109 I print_info: n_head           = 32
0.00.374.115 I print_info: n_head_kv        = 32
0.00.374.116 I print_info: n_rot            = 20
0.00.374.116 I print_info: n_swa            = 0
0.00.374.117 I print_info: is_swa_any       = 0
0.00.374.118 I print_info: n_embd_head_k    = 80
0.00.374.119 I print_info: n_embd_head_v    = 80
0.00.374.122 I print_info: n_gqa            = 1
0.00.374.125 I print_info: n_embd_k_gqa     = 2560
0.00.374.127 I print_info: n_embd_v_gqa     = 2560
0.00.374.128 I print_info: f_norm_eps       = 1.0e-05
0.00.374.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.131 I print_info: f_logit_scale    = 0.0e+00
0.00.374.131 I print_info: f_attn_scale     = 0.0e+00
0.00.374.134 I print_info: n_ff             = 10240
0.00.374.135 I print_info: n_expert         = 0
0.00.374.135 I print_info: n_expert_used    = 0
0.00.374.136 I print_info: causal attn      = 1
0.00.374.137 I print_info: pooling type     = 0
0.00.374.137 I print_info: rope type        = 2
0.00.374.138 I print_info: rope scaling     = linear
0.00.374.139 I print_info: freq_base_train  = 10000.0
0.00.374.143 I print_info: freq_scale_train = 1
0.00.374.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.144 I print_info: rope_finetuned   = unknown
0.00.374.145 I print_info: ssm_d_conv       = 0
0.00.374.145 I print_info: ssm_d_inner      = 0
0.00.374.145 I print_info: ssm_d_state      = 0
0.00.374.146 I print_info: ssm_dt_rank      = 0
0.00.374.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.147 I print_info: model type       = 2.8B
0.00.374.148 I print_info: model params     = 2.78 B
0.00.374.149 I print_info: general.name     = 2.8B
0.00.374.152 I print_info: vocab type       = BPE
0.00.374.153 I print_info: n_vocab          = 50304
0.00.374.154 I print_info: n_merges         = 50009
0.00.374.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.158 I print_info: LF token         = 187 'Ċ'
0.00.374.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.159 I print_info: max token length = 1024
0.00.374.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.435 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.447 I load_tensors: offloading output layer to GPU
0.00.487.448 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.457 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.460 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.802.654 I llama_context: constructing llama_context
0.00.802.661 I llama_context: n_seq_max     = 1
0.00.802.662 I llama_context: n_ctx         = 2048
0.00.802.662 I llama_context: n_ctx_per_seq = 2048
0.00.802.663 I llama_context: n_batch       = 2048
0.00.802.663 I llama_context: n_ubatch      = 512
0.00.802.664 I llama_context: causal_attn   = 1
0.00.802.664 I llama_context: flash_attn    = 0
0.00.802.671 I llama_context: freq_base     = 10000.0
0.00.802.671 I llama_context: freq_scale    = 1
0.00.804.014 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.344 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.155 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.627 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.635 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.636 I llama_context: graph nodes  = 1415
0.00.822.636 I llama_context: graph splits = 2
0.00.822.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.161 I main: llama threadpool init, n_threads = 1
0.00.898.180 I 
0.00.898.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.275 I 
0.00.898.399 I sampler seed: 1234
0.00.898.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.422 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.558.952 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23928.67 tokens per second)
0.02.558.957 I llama_perf_context_print:        load time =     630.08 ms
0.02.558.958 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   745.95 tokens per second)
0.02.558.960 I llama_perf_context_print:        eval time =    1614.11 ms /   255 runs   (    6.33 ms per token,   157.98 tokens per second)
0.02.558.961 I llama_perf_context_print:       total time =    1662.39 ms /   262 tokens

real	0m2.849s
user	0m2.131s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.260 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.879 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.115 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.116 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.116 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.694 I llama_model_loader: - type  f32:  258 tensors
0.00.293.695 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.698 I print_info: file format = GGUF V3 (latest)
0.00.293.701 I print_info: file type   = Q4_1
0.00.293.704 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.633 I load: special tokens cache size = 25
0.00.364.869 I load: token to piece cache size = 0.2984 MB
0.00.364.887 I print_info: arch             = gptneox
0.00.364.888 I print_info: vocab_only       = 0
0.00.364.890 I print_info: n_ctx_train      = 2048
0.00.364.891 I print_info: n_embd           = 2560
0.00.364.891 I print_info: n_layer          = 32
0.00.364.910 I print_info: n_head           = 32
0.00.364.912 I print_info: n_head_kv        = 32
0.00.364.912 I print_info: n_rot            = 20
0.00.364.913 I print_info: n_swa            = 0
0.00.364.915 I print_info: is_swa_any       = 0
0.00.364.916 I print_info: n_embd_head_k    = 80
0.00.364.917 I print_info: n_embd_head_v    = 80
0.00.364.919 I print_info: n_gqa            = 1
0.00.364.921 I print_info: n_embd_k_gqa     = 2560
0.00.364.922 I print_info: n_embd_v_gqa     = 2560
0.00.364.924 I print_info: f_norm_eps       = 1.0e-05
0.00.364.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.927 I print_info: f_logit_scale    = 0.0e+00
0.00.364.928 I print_info: f_attn_scale     = 0.0e+00
0.00.364.929 I print_info: n_ff             = 10240
0.00.364.932 I print_info: n_expert         = 0
0.00.364.933 I print_info: n_expert_used    = 0
0.00.364.933 I print_info: causal attn      = 1
0.00.364.934 I print_info: pooling type     = 0
0.00.364.934 I print_info: rope type        = 2
0.00.364.935 I print_info: rope scaling     = linear
0.00.364.937 I print_info: freq_base_train  = 10000.0
0.00.364.938 I print_info: freq_scale_train = 1
0.00.364.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.938 I print_info: rope_finetuned   = unknown
0.00.364.939 I print_info: ssm_d_conv       = 0
0.00.364.940 I print_info: ssm_d_inner      = 0
0.00.364.941 I print_info: ssm_d_state      = 0
0.00.364.941 I print_info: ssm_dt_rank      = 0
0.00.364.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.942 I print_info: model type       = 2.8B
0.00.364.943 I print_info: model params     = 2.78 B
0.00.364.944 I print_info: general.name     = 2.8B
0.00.364.946 I print_info: vocab type       = BPE
0.00.364.947 I print_info: n_vocab          = 50304
0.00.364.948 I print_info: n_merges         = 50009
0.00.364.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.951 I print_info: LF token         = 187 'Ċ'
0.00.364.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.953 I print_info: max token length = 1024
0.00.364.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.049 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.058 I load_tensors: offloading output layer to GPU
0.00.487.059 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.069 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.070 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.781.555 I llama_context: constructing llama_context
0.00.781.563 I llama_context: n_seq_max     = 1
0.00.781.563 I llama_context: n_ctx         = 2048
0.00.781.564 I llama_context: n_ctx_per_seq = 2048
0.00.781.564 I llama_context: n_batch       = 512
0.00.781.565 I llama_context: n_ubatch      = 512
0.00.781.566 I llama_context: causal_attn   = 1
0.00.781.566 I llama_context: flash_attn    = 0
0.00.781.572 I llama_context: freq_base     = 10000.0
0.00.781.573 I llama_context: freq_scale    = 1
0.00.787.243 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.577 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.392 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.911 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.918 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.918 I llama_context: graph nodes  = 1415
0.00.805.919 I llama_context: graph splits = 2
0.00.805.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.342 I 
0.00.874.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.463 I perplexity: tokenizing the input ..
0.01.619.350 I perplexity: tokenization took 744.874 ms
0.01.619.737 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.734 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.910.215 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.913.045 I llama_perf_context_print:        load time =     612.43 ms
0.03.913.047 I llama_perf_context_print: prompt eval time =    1939.88 ms /  8192 tokens (    0.24 ms per token,  4222.95 tokens per second)
0.03.913.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.050 I llama_perf_context_print:       total time =    3038.72 ms /  8193 tokens

real	0m4.226s
user	0m4.145s
sys	0m1.047s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.256.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.188 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.188 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.622 I llama_model_loader: - type  f32:  258 tensors
0.00.288.623 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.626 I print_info: file format = GGUF V3 (latest)
0.00.288.627 I print_info: file type   = Q5_0
0.00.288.630 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.012 I load: special tokens cache size = 25
0.00.359.139 I load: token to piece cache size = 0.2984 MB
0.00.359.158 I print_info: arch             = gptneox
0.00.359.159 I print_info: vocab_only       = 0
0.00.359.159 I print_info: n_ctx_train      = 2048
0.00.359.160 I print_info: n_embd           = 2560
0.00.359.160 I print_info: n_layer          = 32
0.00.359.178 I print_info: n_head           = 32
0.00.359.180 I print_info: n_head_kv        = 32
0.00.359.181 I print_info: n_rot            = 20
0.00.359.181 I print_info: n_swa            = 0
0.00.359.183 I print_info: is_swa_any       = 0
0.00.359.184 I print_info: n_embd_head_k    = 80
0.00.359.185 I print_info: n_embd_head_v    = 80
0.00.359.187 I print_info: n_gqa            = 1
0.00.359.189 I print_info: n_embd_k_gqa     = 2560
0.00.359.191 I print_info: n_embd_v_gqa     = 2560
0.00.359.193 I print_info: f_norm_eps       = 1.0e-05
0.00.359.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.195 I print_info: f_logit_scale    = 0.0e+00
0.00.359.196 I print_info: f_attn_scale     = 0.0e+00
0.00.359.197 I print_info: n_ff             = 10240
0.00.359.198 I print_info: n_expert         = 0
0.00.359.198 I print_info: n_expert_used    = 0
0.00.359.199 I print_info: causal attn      = 1
0.00.359.199 I print_info: pooling type     = 0
0.00.359.201 I print_info: rope type        = 2
0.00.359.202 I print_info: rope scaling     = linear
0.00.359.204 I print_info: freq_base_train  = 10000.0
0.00.359.205 I print_info: freq_scale_train = 1
0.00.359.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.206 I print_info: rope_finetuned   = unknown
0.00.359.207 I print_info: ssm_d_conv       = 0
0.00.359.207 I print_info: ssm_d_inner      = 0
0.00.359.207 I print_info: ssm_d_state      = 0
0.00.359.208 I print_info: ssm_dt_rank      = 0
0.00.359.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.209 I print_info: model type       = 2.8B
0.00.359.210 I print_info: model params     = 2.78 B
0.00.359.211 I print_info: general.name     = 2.8B
0.00.359.214 I print_info: vocab type       = BPE
0.00.359.215 I print_info: n_vocab          = 50304
0.00.359.215 I print_info: n_merges         = 50009
0.00.359.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.219 I print_info: LF token         = 187 'Ċ'
0.00.359.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.220 I print_info: max token length = 1024
0.00.359.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.461 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.472 I load_tensors: offloading output layer to GPU
0.00.481.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.482 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.481.484 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.826.514 I llama_context: constructing llama_context
0.00.826.521 I llama_context: n_seq_max     = 1
0.00.826.522 I llama_context: n_ctx         = 2048
0.00.826.522 I llama_context: n_ctx_per_seq = 2048
0.00.826.523 I llama_context: n_batch       = 2048
0.00.826.523 I llama_context: n_ubatch      = 512
0.00.826.524 I llama_context: causal_attn   = 1
0.00.826.524 I llama_context: flash_attn    = 0
0.00.826.531 I llama_context: freq_base     = 10000.0
0.00.826.532 I llama_context: freq_scale    = 1
0.00.828.089 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.391 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.205 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.785 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.792 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.793 I llama_context: graph nodes  = 1415
0.00.846.793 I llama_context: graph splits = 2
0.00.846.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.743 I main: llama threadpool init, n_threads = 1
0.00.919.760 I 
0.00.919.835 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.841 I 
0.00.919.954 I sampler seed: 1234
0.00.919.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.975 I 
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

0.02.719.708 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23438.20 tokens per second)
0.02.719.715 I llama_perf_context_print:        load time =     661.25 ms
0.02.719.717 I llama_perf_context_print: prompt eval time =      10.04 ms /     7 tokens (    1.43 ms per token,   697.56 tokens per second)
0.02.719.719 I llama_perf_context_print:        eval time =    1752.70 ms /   255 runs   (    6.87 ms per token,   145.49 tokens per second)
0.02.719.720 I llama_perf_context_print:       total time =    1801.72 ms /   262 tokens

real	0m3.011s
user	0m2.276s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.457 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.682 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.494 I llama_model_loader: - type  f32:  258 tensors
0.00.299.495 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.498 I print_info: file format = GGUF V3 (latest)
0.00.299.499 I print_info: file type   = Q5_0
0.00.299.501 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.027 I load: special tokens cache size = 25
0.00.374.240 I load: token to piece cache size = 0.2984 MB
0.00.374.263 I print_info: arch             = gptneox
0.00.374.276 I print_info: vocab_only       = 0
0.00.374.277 I print_info: n_ctx_train      = 2048
0.00.374.278 I print_info: n_embd           = 2560
0.00.374.278 I print_info: n_layer          = 32
0.00.374.302 I print_info: n_head           = 32
0.00.374.306 I print_info: n_head_kv        = 32
0.00.374.307 I print_info: n_rot            = 20
0.00.374.308 I print_info: n_swa            = 0
0.00.374.309 I print_info: is_swa_any       = 0
0.00.374.309 I print_info: n_embd_head_k    = 80
0.00.374.310 I print_info: n_embd_head_v    = 80
0.00.374.312 I print_info: n_gqa            = 1
0.00.374.315 I print_info: n_embd_k_gqa     = 2560
0.00.374.318 I print_info: n_embd_v_gqa     = 2560
0.00.374.320 I print_info: f_norm_eps       = 1.0e-05
0.00.374.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.323 I print_info: f_logit_scale    = 0.0e+00
0.00.374.323 I print_info: f_attn_scale     = 0.0e+00
0.00.374.326 I print_info: n_ff             = 10240
0.00.374.326 I print_info: n_expert         = 0
0.00.374.326 I print_info: n_expert_used    = 0
0.00.374.327 I print_info: causal attn      = 1
0.00.374.328 I print_info: pooling type     = 0
0.00.374.330 I print_info: rope type        = 2
0.00.374.330 I print_info: rope scaling     = linear
0.00.374.333 I print_info: freq_base_train  = 10000.0
0.00.374.333 I print_info: freq_scale_train = 1
0.00.374.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.338 I print_info: rope_finetuned   = unknown
0.00.374.339 I print_info: ssm_d_conv       = 0
0.00.374.339 I print_info: ssm_d_inner      = 0
0.00.374.340 I print_info: ssm_d_state      = 0
0.00.374.340 I print_info: ssm_dt_rank      = 0
0.00.374.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.341 I print_info: model type       = 2.8B
0.00.374.343 I print_info: model params     = 2.78 B
0.00.374.343 I print_info: general.name     = 2.8B
0.00.374.346 I print_info: vocab type       = BPE
0.00.374.347 I print_info: n_vocab          = 50304
0.00.374.347 I print_info: n_merges         = 50009
0.00.374.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.351 I print_info: LF token         = 187 'Ċ'
0.00.374.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.352 I print_info: max token length = 1024
0.00.374.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.581 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.589 I load_tensors: offloading output layer to GPU
0.00.498.590 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.600 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.602 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.842.690 I llama_context: constructing llama_context
0.00.842.697 I llama_context: n_seq_max     = 1
0.00.842.698 I llama_context: n_ctx         = 2048
0.00.842.698 I llama_context: n_ctx_per_seq = 2048
0.00.842.699 I llama_context: n_batch       = 512
0.00.842.699 I llama_context: n_ubatch      = 512
0.00.842.700 I llama_context: causal_attn   = 1
0.00.842.700 I llama_context: flash_attn    = 0
0.00.842.706 I llama_context: freq_base     = 10000.0
0.00.842.707 I llama_context: freq_scale    = 1
0.00.844.031 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.386 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.201 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.180 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.188 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.189 I llama_context: graph nodes  = 1415
0.00.862.189 I llama_context: graph splits = 2
0.00.862.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.956 I 
0.00.940.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.076 I perplexity: tokenizing the input ..
0.01.684.165 I perplexity: tokenization took 744.075 ms
0.01.684.573 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.721 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.820.462 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.823.204 I llama_perf_context_print:        load time =     672.24 ms
0.03.823.206 I llama_perf_context_print: prompt eval time =    1785.22 ms /  8192 tokens (    0.22 ms per token,  4588.80 tokens per second)
0.03.823.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.823.210 I llama_perf_context_print:       total time =    2883.26 ms /  8193 tokens

real	0m4.130s
user	0m4.138s
sys	0m0.968s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.644 I main: llama backend init
0.00.000.657 I main: load the model and apply lora adapter, if any
0.00.259.572 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.242 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.243 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.244 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.062 I llama_model_loader: - type  f32:  258 tensors
0.00.292.063 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.066 I print_info: file format = GGUF V3 (latest)
0.00.292.067 I print_info: file type   = Q5_1
0.00.292.069 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.866 I load: special tokens cache size = 25
0.00.364.783 I load: token to piece cache size = 0.2984 MB
0.00.364.802 I print_info: arch             = gptneox
0.00.364.803 I print_info: vocab_only       = 0
0.00.364.804 I print_info: n_ctx_train      = 2048
0.00.364.804 I print_info: n_embd           = 2560
0.00.364.805 I print_info: n_layer          = 32
0.00.364.824 I print_info: n_head           = 32
0.00.364.826 I print_info: n_head_kv        = 32
0.00.364.827 I print_info: n_rot            = 20
0.00.364.827 I print_info: n_swa            = 0
0.00.364.828 I print_info: is_swa_any       = 0
0.00.364.829 I print_info: n_embd_head_k    = 80
0.00.364.829 I print_info: n_embd_head_v    = 80
0.00.364.832 I print_info: n_gqa            = 1
0.00.364.834 I print_info: n_embd_k_gqa     = 2560
0.00.364.835 I print_info: n_embd_v_gqa     = 2560
0.00.364.838 I print_info: f_norm_eps       = 1.0e-05
0.00.364.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.842 I print_info: f_logit_scale    = 0.0e+00
0.00.364.842 I print_info: f_attn_scale     = 0.0e+00
0.00.364.844 I print_info: n_ff             = 10240
0.00.364.845 I print_info: n_expert         = 0
0.00.364.846 I print_info: n_expert_used    = 0
0.00.364.847 I print_info: causal attn      = 1
0.00.364.848 I print_info: pooling type     = 0
0.00.364.848 I print_info: rope type        = 2
0.00.364.849 I print_info: rope scaling     = linear
0.00.364.854 I print_info: freq_base_train  = 10000.0
0.00.364.856 I print_info: freq_scale_train = 1
0.00.364.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.857 I print_info: rope_finetuned   = unknown
0.00.364.858 I print_info: ssm_d_conv       = 0
0.00.364.858 I print_info: ssm_d_inner      = 0
0.00.364.859 I print_info: ssm_d_state      = 0
0.00.364.859 I print_info: ssm_dt_rank      = 0
0.00.364.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.860 I print_info: model type       = 2.8B
0.00.364.862 I print_info: model params     = 2.78 B
0.00.364.863 I print_info: general.name     = 2.8B
0.00.364.866 I print_info: vocab type       = BPE
0.00.364.867 I print_info: n_vocab          = 50304
0.00.364.868 I print_info: n_merges         = 50009
0.00.364.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.871 I print_info: LF token         = 187 'Ċ'
0.00.364.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.872 I print_info: max token length = 1024
0.00.364.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.276 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.288 I load_tensors: offloading output layer to GPU
0.00.499.289 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.299 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.301 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.877.107 I llama_context: constructing llama_context
0.00.877.115 I llama_context: n_seq_max     = 1
0.00.877.115 I llama_context: n_ctx         = 2048
0.00.877.116 I llama_context: n_ctx_per_seq = 2048
0.00.877.116 I llama_context: n_batch       = 2048
0.00.877.117 I llama_context: n_ubatch      = 512
0.00.877.117 I llama_context: causal_attn   = 1
0.00.877.118 I llama_context: flash_attn    = 0
0.00.877.124 I llama_context: freq_base     = 10000.0
0.00.877.125 I llama_context: freq_scale    = 1
0.00.878.525 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.828 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.641 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.156 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.163 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.164 I llama_context: graph nodes  = 1415
0.00.897.164 I llama_context: graph splits = 2
0.00.897.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.182 I main: llama threadpool init, n_threads = 1
0.00.969.199 I 
0.00.969.291 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.296 I 
0.00.969.417 I sampler seed: 1234
0.00.969.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.437 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.781.366 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23222.96 tokens per second)
0.02.781.369 I llama_perf_context_print:        load time =     707.80 ms
0.02.781.371 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   713.05 tokens per second)
0.02.781.373 I llama_perf_context_print:        eval time =    1763.95 ms /   255 runs   (    6.92 ms per token,   144.56 tokens per second)
0.02.781.374 I llama_perf_context_print:       total time =    1813.98 ms /   262 tokens

real	0m3.079s
user	0m2.332s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.315 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.765 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.778 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.779 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.779 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.255 I llama_model_loader: - type  f32:  258 tensors
0.00.318.256 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.259 I print_info: file format = GGUF V3 (latest)
0.00.318.260 I print_info: file type   = Q5_1
0.00.318.263 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.368.592 I load: special tokens cache size = 25
0.00.390.757 I load: token to piece cache size = 0.2984 MB
0.00.390.778 I print_info: arch             = gptneox
0.00.390.778 I print_info: vocab_only       = 0
0.00.390.779 I print_info: n_ctx_train      = 2048
0.00.390.779 I print_info: n_embd           = 2560
0.00.390.780 I print_info: n_layer          = 32
0.00.390.801 I print_info: n_head           = 32
0.00.390.806 I print_info: n_head_kv        = 32
0.00.390.810 I print_info: n_rot            = 20
0.00.390.811 I print_info: n_swa            = 0
0.00.390.812 I print_info: is_swa_any       = 0
0.00.390.813 I print_info: n_embd_head_k    = 80
0.00.390.813 I print_info: n_embd_head_v    = 80
0.00.390.815 I print_info: n_gqa            = 1
0.00.390.817 I print_info: n_embd_k_gqa     = 2560
0.00.390.819 I print_info: n_embd_v_gqa     = 2560
0.00.390.821 I print_info: f_norm_eps       = 1.0e-05
0.00.390.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.823 I print_info: f_logit_scale    = 0.0e+00
0.00.390.824 I print_info: f_attn_scale     = 0.0e+00
0.00.390.825 I print_info: n_ff             = 10240
0.00.390.825 I print_info: n_expert         = 0
0.00.390.826 I print_info: n_expert_used    = 0
0.00.390.826 I print_info: causal attn      = 1
0.00.390.827 I print_info: pooling type     = 0
0.00.390.828 I print_info: rope type        = 2
0.00.390.828 I print_info: rope scaling     = linear
0.00.390.830 I print_info: freq_base_train  = 10000.0
0.00.390.831 I print_info: freq_scale_train = 1
0.00.390.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.833 I print_info: rope_finetuned   = unknown
0.00.390.833 I print_info: ssm_d_conv       = 0
0.00.390.833 I print_info: ssm_d_inner      = 0
0.00.390.834 I print_info: ssm_d_state      = 0
0.00.390.835 I print_info: ssm_dt_rank      = 0
0.00.390.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.836 I print_info: model type       = 2.8B
0.00.390.837 I print_info: model params     = 2.78 B
0.00.390.837 I print_info: general.name     = 2.8B
0.00.390.841 I print_info: vocab type       = BPE
0.00.390.842 I print_info: n_vocab          = 50304
0.00.390.843 I print_info: n_merges         = 50009
0.00.390.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.846 I print_info: LF token         = 187 'Ċ'
0.00.390.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.848 I print_info: max token length = 1024
0.00.390.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.817 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.828 I load_tensors: offloading output layer to GPU
0.00.524.828 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.838 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.840 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.860.158 I llama_context: constructing llama_context
0.00.860.164 I llama_context: n_seq_max     = 1
0.00.860.165 I llama_context: n_ctx         = 2048
0.00.860.166 I llama_context: n_ctx_per_seq = 2048
0.00.860.166 I llama_context: n_batch       = 512
0.00.860.167 I llama_context: n_ubatch      = 512
0.00.860.167 I llama_context: causal_attn   = 1
0.00.860.168 I llama_context: flash_attn    = 0
0.00.860.174 I llama_context: freq_base     = 10000.0
0.00.860.175 I llama_context: freq_scale    = 1
0.00.861.520 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.858 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.674 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.018 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.025 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.026 I llama_context: graph nodes  = 1415
0.00.880.026 I llama_context: graph splits = 2
0.00.880.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.594 I 
0.00.948.698 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.713 I perplexity: tokenizing the input ..
0.01.710.000 I perplexity: tokenization took 761.275 ms
0.01.710.334 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.379 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.844.495 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.847.250 I llama_perf_context_print:        load time =     662.80 ms
0.03.847.253 I llama_perf_context_print: prompt eval time =    1785.56 ms /  8192 tokens (    0.22 ms per token,  4587.92 tokens per second)
0.03.847.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.847.256 I llama_perf_context_print:       total time =    2898.66 ms /  8193 tokens

real	0m4.178s
user	0m4.112s
sys	0m1.006s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.269.436 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.145 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.665 I llama_model_loader: - type  f32:  258 tensors
0.00.301.665 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.666 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.670 I print_info: file format = GGUF V3 (latest)
0.00.301.670 I print_info: file type   = Q2_K - Medium
0.00.301.672 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.880 I load: special tokens cache size = 25
0.00.374.393 I load: token to piece cache size = 0.2984 MB
0.00.374.414 I print_info: arch             = gptneox
0.00.374.414 I print_info: vocab_only       = 0
0.00.374.415 I print_info: n_ctx_train      = 2048
0.00.374.415 I print_info: n_embd           = 2560
0.00.374.416 I print_info: n_layer          = 32
0.00.374.437 I print_info: n_head           = 32
0.00.374.443 I print_info: n_head_kv        = 32
0.00.374.444 I print_info: n_rot            = 20
0.00.374.445 I print_info: n_swa            = 0
0.00.374.446 I print_info: is_swa_any       = 0
0.00.374.447 I print_info: n_embd_head_k    = 80
0.00.374.448 I print_info: n_embd_head_v    = 80
0.00.374.450 I print_info: n_gqa            = 1
0.00.374.453 I print_info: n_embd_k_gqa     = 2560
0.00.374.455 I print_info: n_embd_v_gqa     = 2560
0.00.374.457 I print_info: f_norm_eps       = 1.0e-05
0.00.374.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.460 I print_info: f_logit_scale    = 0.0e+00
0.00.374.461 I print_info: f_attn_scale     = 0.0e+00
0.00.374.462 I print_info: n_ff             = 10240
0.00.374.463 I print_info: n_expert         = 0
0.00.374.463 I print_info: n_expert_used    = 0
0.00.374.464 I print_info: causal attn      = 1
0.00.374.464 I print_info: pooling type     = 0
0.00.374.465 I print_info: rope type        = 2
0.00.374.466 I print_info: rope scaling     = linear
0.00.374.468 I print_info: freq_base_train  = 10000.0
0.00.374.469 I print_info: freq_scale_train = 1
0.00.374.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.469 I print_info: rope_finetuned   = unknown
0.00.374.470 I print_info: ssm_d_conv       = 0
0.00.374.470 I print_info: ssm_d_inner      = 0
0.00.374.471 I print_info: ssm_d_state      = 0
0.00.374.471 I print_info: ssm_dt_rank      = 0
0.00.374.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.473 I print_info: model type       = 2.8B
0.00.374.474 I print_info: model params     = 2.78 B
0.00.374.475 I print_info: general.name     = 2.8B
0.00.374.479 I print_info: vocab type       = BPE
0.00.374.480 I print_info: n_vocab          = 50304
0.00.374.481 I print_info: n_merges         = 50009
0.00.374.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.484 I print_info: LF token         = 187 'Ċ'
0.00.374.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.486 I print_info: max token length = 1024
0.00.374.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.221 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.232 I load_tensors: offloading output layer to GPU
0.00.446.232 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.241 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.242 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.658.423 I llama_context: constructing llama_context
0.00.658.430 I llama_context: n_seq_max     = 1
0.00.658.430 I llama_context: n_ctx         = 2048
0.00.658.431 I llama_context: n_ctx_per_seq = 2048
0.00.658.431 I llama_context: n_batch       = 2048
0.00.658.432 I llama_context: n_ubatch      = 512
0.00.658.432 I llama_context: causal_attn   = 1
0.00.658.433 I llama_context: flash_attn    = 0
0.00.658.439 I llama_context: freq_base     = 10000.0
0.00.658.440 I llama_context: freq_scale    = 1
0.00.659.770 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.660.071 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.880 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.677.893 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.900 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.902 I llama_context: graph nodes  = 1415
0.00.677.902 I llama_context: graph splits = 2
0.00.677.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.776 I main: llama threadpool init, n_threads = 1
0.00.751.795 I 
0.00.751.884 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.751.890 I 
0.00.752.016 I sampler seed: 1234
0.00.752.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.752.037 I 
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



0.02.677.658 I llama_perf_sampler_print:    sampling time =      10.45 ms /   263 runs   (    0.04 ms per token, 25169.87 tokens per second)
0.02.677.662 I llama_perf_context_print:        load time =     480.75 ms
0.02.677.664 I llama_perf_context_print: prompt eval time =      14.64 ms /     7 tokens (    2.09 ms per token,   478.11 tokens per second)
0.02.677.666 I llama_perf_context_print:        eval time =    1874.08 ms /   255 runs   (    7.35 ms per token,   136.07 tokens per second)
0.02.677.667 I llama_perf_context_print:       total time =    1927.47 ms /   262 tokens

real	0m2.968s
user	0m2.307s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.166 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.542 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.885 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.389 I llama_model_loader: - type  f32:  258 tensors
0.00.314.390 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.391 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.394 I print_info: file format = GGUF V3 (latest)
0.00.314.395 I print_info: file type   = Q2_K - Medium
0.00.314.397 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.363.972 I load: special tokens cache size = 25
0.00.387.146 I load: token to piece cache size = 0.2984 MB
0.00.387.169 I print_info: arch             = gptneox
0.00.387.170 I print_info: vocab_only       = 0
0.00.387.171 I print_info: n_ctx_train      = 2048
0.00.387.171 I print_info: n_embd           = 2560
0.00.387.172 I print_info: n_layer          = 32
0.00.387.196 I print_info: n_head           = 32
0.00.387.201 I print_info: n_head_kv        = 32
0.00.387.201 I print_info: n_rot            = 20
0.00.387.202 I print_info: n_swa            = 0
0.00.387.203 I print_info: is_swa_any       = 0
0.00.387.204 I print_info: n_embd_head_k    = 80
0.00.387.204 I print_info: n_embd_head_v    = 80
0.00.387.208 I print_info: n_gqa            = 1
0.00.387.210 I print_info: n_embd_k_gqa     = 2560
0.00.387.212 I print_info: n_embd_v_gqa     = 2560
0.00.387.214 I print_info: f_norm_eps       = 1.0e-05
0.00.387.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.216 I print_info: f_logit_scale    = 0.0e+00
0.00.387.217 I print_info: f_attn_scale     = 0.0e+00
0.00.387.218 I print_info: n_ff             = 10240
0.00.387.218 I print_info: n_expert         = 0
0.00.387.219 I print_info: n_expert_used    = 0
0.00.387.219 I print_info: causal attn      = 1
0.00.387.220 I print_info: pooling type     = 0
0.00.387.220 I print_info: rope type        = 2
0.00.387.220 I print_info: rope scaling     = linear
0.00.387.223 I print_info: freq_base_train  = 10000.0
0.00.387.224 I print_info: freq_scale_train = 1
0.00.387.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.225 I print_info: rope_finetuned   = unknown
0.00.387.226 I print_info: ssm_d_conv       = 0
0.00.387.226 I print_info: ssm_d_inner      = 0
0.00.387.227 I print_info: ssm_d_state      = 0
0.00.387.227 I print_info: ssm_dt_rank      = 0
0.00.387.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.228 I print_info: model type       = 2.8B
0.00.387.229 I print_info: model params     = 2.78 B
0.00.387.230 I print_info: general.name     = 2.8B
0.00.387.233 I print_info: vocab type       = BPE
0.00.387.235 I print_info: n_vocab          = 50304
0.00.387.235 I print_info: n_merges         = 50009
0.00.387.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.240 I print_info: LF token         = 187 'Ċ'
0.00.387.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.243 I print_info: max token length = 1024
0.00.387.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.382 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.391 I load_tensors: offloading output layer to GPU
0.00.457.392 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.399 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.457.400 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.654.185 I llama_context: constructing llama_context
0.00.654.192 I llama_context: n_seq_max     = 1
0.00.654.193 I llama_context: n_ctx         = 2048
0.00.654.193 I llama_context: n_ctx_per_seq = 2048
0.00.654.194 I llama_context: n_batch       = 512
0.00.654.194 I llama_context: n_ubatch      = 512
0.00.654.195 I llama_context: causal_attn   = 1
0.00.654.195 I llama_context: flash_attn    = 0
0.00.654.201 I llama_context: freq_base     = 10000.0
0.00.654.202 I llama_context: freq_scale    = 1
0.00.655.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.655.847 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.657 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.297 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.304 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.305 I llama_context: graph nodes  = 1415
0.00.673.306 I llama_context: graph splits = 2
0.00.673.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.054 I 
0.00.743.160 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.743.174 I perplexity: tokenizing the input ..
0.01.498.222 I perplexity: tokenization took 755.036 ms
0.01.498.538 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.108.835 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.744.057 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.745.681 I llama_perf_context_print:        load time =     460.47 ms
0.03.745.684 I llama_perf_context_print: prompt eval time =    1894.14 ms /  8192 tokens (    0.23 ms per token,  4324.91 tokens per second)
0.03.745.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.745.687 I llama_perf_context_print:       total time =    3002.65 ms /  8193 tokens

real	0m4.053s
user	0m4.071s
sys	0m0.931s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.269.513 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.394 I llama_model_loader: - type  f32:  258 tensors
0.00.302.395 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.395 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.396 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.399 I print_info: file format = GGUF V3 (latest)
0.00.302.399 I print_info: file type   = Q3_K - Medium
0.00.302.402 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.932 I load: special tokens cache size = 25
0.00.375.107 I load: token to piece cache size = 0.2984 MB
0.00.375.128 I print_info: arch             = gptneox
0.00.375.128 I print_info: vocab_only       = 0
0.00.375.131 I print_info: n_ctx_train      = 2048
0.00.375.132 I print_info: n_embd           = 2560
0.00.375.133 I print_info: n_layer          = 32
0.00.375.153 I print_info: n_head           = 32
0.00.375.156 I print_info: n_head_kv        = 32
0.00.375.156 I print_info: n_rot            = 20
0.00.375.157 I print_info: n_swa            = 0
0.00.375.158 I print_info: is_swa_any       = 0
0.00.375.159 I print_info: n_embd_head_k    = 80
0.00.375.159 I print_info: n_embd_head_v    = 80
0.00.375.162 I print_info: n_gqa            = 1
0.00.375.164 I print_info: n_embd_k_gqa     = 2560
0.00.375.165 I print_info: n_embd_v_gqa     = 2560
0.00.375.168 I print_info: f_norm_eps       = 1.0e-05
0.00.375.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.174 I print_info: f_logit_scale    = 0.0e+00
0.00.375.174 I print_info: f_attn_scale     = 0.0e+00
0.00.375.176 I print_info: n_ff             = 10240
0.00.375.176 I print_info: n_expert         = 0
0.00.375.177 I print_info: n_expert_used    = 0
0.00.375.177 I print_info: causal attn      = 1
0.00.375.178 I print_info: pooling type     = 0
0.00.375.178 I print_info: rope type        = 2
0.00.375.178 I print_info: rope scaling     = linear
0.00.375.180 I print_info: freq_base_train  = 10000.0
0.00.375.181 I print_info: freq_scale_train = 1
0.00.375.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.183 I print_info: rope_finetuned   = unknown
0.00.375.183 I print_info: ssm_d_conv       = 0
0.00.375.183 I print_info: ssm_d_inner      = 0
0.00.375.184 I print_info: ssm_d_state      = 0
0.00.375.185 I print_info: ssm_dt_rank      = 0
0.00.375.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.187 I print_info: model type       = 2.8B
0.00.375.188 I print_info: model params     = 2.78 B
0.00.375.189 I print_info: general.name     = 2.8B
0.00.375.192 I print_info: vocab type       = BPE
0.00.375.197 I print_info: n_vocab          = 50304
0.00.375.197 I print_info: n_merges         = 50009
0.00.375.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.201 I print_info: LF token         = 187 'Ċ'
0.00.375.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.202 I print_info: max token length = 1024
0.00.375.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.696 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.705 I load_tensors: offloading output layer to GPU
0.00.469.706 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.715 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.717 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.739.694 I llama_context: constructing llama_context
0.00.739.701 I llama_context: n_seq_max     = 1
0.00.739.701 I llama_context: n_ctx         = 2048
0.00.739.702 I llama_context: n_ctx_per_seq = 2048
0.00.739.702 I llama_context: n_batch       = 2048
0.00.739.703 I llama_context: n_ubatch      = 512
0.00.739.703 I llama_context: causal_attn   = 1
0.00.739.704 I llama_context: flash_attn    = 0
0.00.739.712 I llama_context: freq_base     = 10000.0
0.00.739.713 I llama_context: freq_scale    = 1
0.00.741.049 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.366 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.179 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.771 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.780 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.781 I llama_context: graph nodes  = 1415
0.00.759.782 I llama_context: graph splits = 2
0.00.759.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.487 I main: llama threadpool init, n_threads = 1
0.00.833.504 I 
0.00.833.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.595 I 
0.00.833.720 I sampler seed: 1234
0.00.833.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.740 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.754.242 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23459.10 tokens per second)
0.02.754.246 I llama_perf_context_print:        load time =     562.30 ms
0.02.754.248 I llama_perf_context_print: prompt eval time =      13.02 ms /     7 tokens (    1.86 ms per token,   537.51 tokens per second)
0.02.754.250 I llama_perf_context_print:        eval time =    1870.00 ms /   255 runs   (    7.33 ms per token,   136.36 tokens per second)
0.02.754.251 I llama_perf_context_print:       total time =    1922.42 ms /   262 tokens

real	0m3.048s
user	0m2.335s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.290 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.313.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.328.994 I llama_model_loader: - type  f32:  258 tensors
0.00.328.995 I llama_model_loader: - type q3_K:   33 tensors
0.00.328.995 I llama_model_loader: - type q4_K:   94 tensors
0.00.328.996 I llama_model_loader: - type q5_K:    2 tensors
0.00.328.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.999 I print_info: file format = GGUF V3 (latest)
0.00.329.000 I print_info: file type   = Q3_K - Medium
0.00.329.003 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.378.176 I load: special tokens cache size = 25
0.00.400.411 I load: token to piece cache size = 0.2984 MB
0.00.400.433 I print_info: arch             = gptneox
0.00.400.435 I print_info: vocab_only       = 0
0.00.400.435 I print_info: n_ctx_train      = 2048
0.00.400.436 I print_info: n_embd           = 2560
0.00.400.436 I print_info: n_layer          = 32
0.00.400.458 I print_info: n_head           = 32
0.00.400.464 I print_info: n_head_kv        = 32
0.00.400.464 I print_info: n_rot            = 20
0.00.400.464 I print_info: n_swa            = 0
0.00.400.466 I print_info: is_swa_any       = 0
0.00.400.466 I print_info: n_embd_head_k    = 80
0.00.400.467 I print_info: n_embd_head_v    = 80
0.00.400.470 I print_info: n_gqa            = 1
0.00.400.472 I print_info: n_embd_k_gqa     = 2560
0.00.400.474 I print_info: n_embd_v_gqa     = 2560
0.00.400.475 I print_info: f_norm_eps       = 1.0e-05
0.00.400.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.478 I print_info: f_logit_scale    = 0.0e+00
0.00.400.478 I print_info: f_attn_scale     = 0.0e+00
0.00.400.480 I print_info: n_ff             = 10240
0.00.400.480 I print_info: n_expert         = 0
0.00.400.480 I print_info: n_expert_used    = 0
0.00.400.482 I print_info: causal attn      = 1
0.00.400.482 I print_info: pooling type     = 0
0.00.400.483 I print_info: rope type        = 2
0.00.400.483 I print_info: rope scaling     = linear
0.00.400.485 I print_info: freq_base_train  = 10000.0
0.00.400.486 I print_info: freq_scale_train = 1
0.00.400.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.487 I print_info: rope_finetuned   = unknown
0.00.400.491 I print_info: ssm_d_conv       = 0
0.00.400.491 I print_info: ssm_d_inner      = 0
0.00.400.492 I print_info: ssm_d_state      = 0
0.00.400.492 I print_info: ssm_dt_rank      = 0
0.00.400.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.493 I print_info: model type       = 2.8B
0.00.400.495 I print_info: model params     = 2.78 B
0.00.400.495 I print_info: general.name     = 2.8B
0.00.400.498 I print_info: vocab type       = BPE
0.00.400.500 I print_info: n_vocab          = 50304
0.00.400.500 I print_info: n_merges         = 50009
0.00.400.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.503 I print_info: LF token         = 187 'Ċ'
0.00.400.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.504 I print_info: max token length = 1024
0.00.400.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.697 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.709 I load_tensors: offloading output layer to GPU
0.00.499.710 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.720 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.721 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.744.601 I llama_context: constructing llama_context
0.00.744.609 I llama_context: n_seq_max     = 1
0.00.744.609 I llama_context: n_ctx         = 2048
0.00.744.610 I llama_context: n_ctx_per_seq = 2048
0.00.744.610 I llama_context: n_batch       = 512
0.00.744.611 I llama_context: n_ubatch      = 512
0.00.744.611 I llama_context: causal_attn   = 1
0.00.744.612 I llama_context: flash_attn    = 0
0.00.744.618 I llama_context: freq_base     = 10000.0
0.00.744.619 I llama_context: freq_scale    = 1
0.00.745.997 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.360 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.173 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.713 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.722 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.723 I llama_context: graph nodes  = 1415
0.00.764.723 I llama_context: graph splits = 2
0.00.764.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.104 I 
0.00.835.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.224 I perplexity: tokenizing the input ..
0.01.589.082 I perplexity: tokenization took 753.844 ms
0.01.589.419 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.110 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.880.239 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.881.973 I llama_perf_context_print:        load time =     537.70 ms
0.03.881.976 I llama_perf_context_print: prompt eval time =    1938.38 ms /  8192 tokens (    0.24 ms per token,  4226.22 tokens per second)
0.03.881.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.979 I llama_perf_context_print:       total time =    3046.88 ms /  8193 tokens

real	0m4.195s
user	0m4.162s
sys	0m0.999s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.257.122 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.582 I llama_model_loader: - type  f32:  258 tensors
0.00.290.583 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.583 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.584 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.588 I print_info: file format = GGUF V3 (latest)
0.00.290.589 I print_info: file type   = Q4_K - Medium
0.00.290.591 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.150 I load: special tokens cache size = 25
0.00.362.351 I load: token to piece cache size = 0.2984 MB
0.00.362.371 I print_info: arch             = gptneox
0.00.362.374 I print_info: vocab_only       = 0
0.00.362.375 I print_info: n_ctx_train      = 2048
0.00.362.376 I print_info: n_embd           = 2560
0.00.362.376 I print_info: n_layer          = 32
0.00.362.395 I print_info: n_head           = 32
0.00.362.397 I print_info: n_head_kv        = 32
0.00.362.398 I print_info: n_rot            = 20
0.00.362.398 I print_info: n_swa            = 0
0.00.362.401 I print_info: is_swa_any       = 0
0.00.362.401 I print_info: n_embd_head_k    = 80
0.00.362.402 I print_info: n_embd_head_v    = 80
0.00.362.405 I print_info: n_gqa            = 1
0.00.362.406 I print_info: n_embd_k_gqa     = 2560
0.00.362.409 I print_info: n_embd_v_gqa     = 2560
0.00.362.411 I print_info: f_norm_eps       = 1.0e-05
0.00.362.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.414 I print_info: f_logit_scale    = 0.0e+00
0.00.362.415 I print_info: f_attn_scale     = 0.0e+00
0.00.362.416 I print_info: n_ff             = 10240
0.00.362.419 I print_info: n_expert         = 0
0.00.362.420 I print_info: n_expert_used    = 0
0.00.362.420 I print_info: causal attn      = 1
0.00.362.421 I print_info: pooling type     = 0
0.00.362.421 I print_info: rope type        = 2
0.00.362.425 I print_info: rope scaling     = linear
0.00.362.427 I print_info: freq_base_train  = 10000.0
0.00.362.428 I print_info: freq_scale_train = 1
0.00.362.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.429 I print_info: rope_finetuned   = unknown
0.00.362.429 I print_info: ssm_d_conv       = 0
0.00.362.429 I print_info: ssm_d_inner      = 0
0.00.362.430 I print_info: ssm_d_state      = 0
0.00.362.430 I print_info: ssm_dt_rank      = 0
0.00.362.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.431 I print_info: model type       = 2.8B
0.00.362.432 I print_info: model params     = 2.78 B
0.00.362.433 I print_info: general.name     = 2.8B
0.00.362.436 I print_info: vocab type       = BPE
0.00.362.437 I print_info: n_vocab          = 50304
0.00.362.438 I print_info: n_merges         = 50009
0.00.362.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.441 I print_info: LF token         = 187 'Ċ'
0.00.362.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.443 I print_info: max token length = 1024
0.00.362.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.964 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.977 I load_tensors: offloading output layer to GPU
0.00.478.977 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.987 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.989 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.801.567 I llama_context: constructing llama_context
0.00.801.573 I llama_context: n_seq_max     = 1
0.00.801.574 I llama_context: n_ctx         = 2048
0.00.801.574 I llama_context: n_ctx_per_seq = 2048
0.00.801.575 I llama_context: n_batch       = 2048
0.00.801.575 I llama_context: n_ubatch      = 512
0.00.801.576 I llama_context: causal_attn   = 1
0.00.801.577 I llama_context: flash_attn    = 0
0.00.801.583 I llama_context: freq_base     = 10000.0
0.00.801.584 I llama_context: freq_scale    = 1
0.00.802.919 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.238 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.048 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.598 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.604 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.605 I llama_context: graph nodes  = 1415
0.00.821.606 I llama_context: graph splits = 2
0.00.821.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.897 I main: llama threadpool init, n_threads = 1
0.00.894.914 I 
0.00.895.004 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.009 I 
0.00.895.128 I sampler seed: 1234
0.00.895.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.148 I 
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

0.02.702.205 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23715.06 tokens per second)
0.02.702.214 I llama_perf_context_print:        load time =     636.03 ms
0.02.702.216 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.81 ms per token,   550.96 tokens per second)
0.02.702.219 I llama_perf_context_print:        eval time =    1755.95 ms /   255 runs   (    6.89 ms per token,   145.22 tokens per second)
0.02.702.220 I llama_perf_context_print:       total time =    1809.04 ms /   262 tokens

real	0m2.992s
user	0m2.260s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.745 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.696 I llama_model_loader: - type  f32:  258 tensors
0.00.317.697 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.697 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.698 I llama_model_loader: - type q6_K:   17 tensors
0.00.317.700 I print_info: file format = GGUF V3 (latest)
0.00.317.701 I print_info: file type   = Q4_K - Medium
0.00.317.703 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.367.633 I load: special tokens cache size = 25
0.00.390.200 I load: token to piece cache size = 0.2984 MB
0.00.390.222 I print_info: arch             = gptneox
0.00.390.222 I print_info: vocab_only       = 0
0.00.390.223 I print_info: n_ctx_train      = 2048
0.00.390.224 I print_info: n_embd           = 2560
0.00.390.224 I print_info: n_layer          = 32
0.00.390.246 I print_info: n_head           = 32
0.00.390.248 I print_info: n_head_kv        = 32
0.00.390.249 I print_info: n_rot            = 20
0.00.390.250 I print_info: n_swa            = 0
0.00.390.251 I print_info: is_swa_any       = 0
0.00.390.251 I print_info: n_embd_head_k    = 80
0.00.390.252 I print_info: n_embd_head_v    = 80
0.00.390.254 I print_info: n_gqa            = 1
0.00.390.256 I print_info: n_embd_k_gqa     = 2560
0.00.390.258 I print_info: n_embd_v_gqa     = 2560
0.00.390.260 I print_info: f_norm_eps       = 1.0e-05
0.00.390.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.264 I print_info: f_logit_scale    = 0.0e+00
0.00.390.264 I print_info: f_attn_scale     = 0.0e+00
0.00.390.265 I print_info: n_ff             = 10240
0.00.390.266 I print_info: n_expert         = 0
0.00.390.267 I print_info: n_expert_used    = 0
0.00.390.267 I print_info: causal attn      = 1
0.00.390.268 I print_info: pooling type     = 0
0.00.390.268 I print_info: rope type        = 2
0.00.390.268 I print_info: rope scaling     = linear
0.00.390.270 I print_info: freq_base_train  = 10000.0
0.00.390.271 I print_info: freq_scale_train = 1
0.00.390.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.272 I print_info: rope_finetuned   = unknown
0.00.390.272 I print_info: ssm_d_conv       = 0
0.00.390.273 I print_info: ssm_d_inner      = 0
0.00.390.277 I print_info: ssm_d_state      = 0
0.00.390.278 I print_info: ssm_dt_rank      = 0
0.00.390.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.279 I print_info: model type       = 2.8B
0.00.390.280 I print_info: model params     = 2.78 B
0.00.390.281 I print_info: general.name     = 2.8B
0.00.390.284 I print_info: vocab type       = BPE
0.00.390.285 I print_info: n_vocab          = 50304
0.00.390.286 I print_info: n_merges         = 50009
0.00.390.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.290 I print_info: LF token         = 187 'Ċ'
0.00.390.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.294 I print_info: max token length = 1024
0.00.390.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.610 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.620 I load_tensors: offloading output layer to GPU
0.00.504.621 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.630 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.504.633 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.794.930 I llama_context: constructing llama_context
0.00.794.938 I llama_context: n_seq_max     = 1
0.00.794.938 I llama_context: n_ctx         = 2048
0.00.794.939 I llama_context: n_ctx_per_seq = 2048
0.00.794.939 I llama_context: n_batch       = 512
0.00.794.940 I llama_context: n_ubatch      = 512
0.00.794.940 I llama_context: causal_attn   = 1
0.00.794.941 I llama_context: flash_attn    = 0
0.00.794.947 I llama_context: freq_base     = 10000.0
0.00.794.949 I llama_context: freq_scale    = 1
0.00.796.285 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.593 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.412 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.444 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.452 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.453 I llama_context: graph nodes  = 1415
0.00.827.454 I llama_context: graph splits = 2
0.00.827.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.574 I 
0.00.903.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.691 I perplexity: tokenizing the input ..
0.01.664.330 I perplexity: tokenization took 760.624 ms
0.01.664.760 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.267.337 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.923.848 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.926.756 I llama_perf_context_print:        load time =     617.79 ms
0.03.926.760 I llama_perf_context_print: prompt eval time =    1908.51 ms /  8192 tokens (    0.23 ms per token,  4292.36 tokens per second)
0.03.926.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.762 I llama_perf_context_print:       total time =    3023.20 ms /  8193 tokens

real	0m4.238s
user	0m4.168s
sys	0m1.017s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.714 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.055 I main: llama backend init
0.00.001.065 I main: load the model and apply lora adapter, if any
0.00.270.507 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.392 I llama_model_loader: - type  f32:  258 tensors
0.00.302.393 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.393 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.396 I print_info: file format = GGUF V3 (latest)
0.00.302.397 I print_info: file type   = Q5_K - Medium
0.00.302.400 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.316 I load: special tokens cache size = 25
0.00.373.551 I load: token to piece cache size = 0.2984 MB
0.00.373.569 I print_info: arch             = gptneox
0.00.373.572 I print_info: vocab_only       = 0
0.00.373.573 I print_info: n_ctx_train      = 2048
0.00.373.574 I print_info: n_embd           = 2560
0.00.373.574 I print_info: n_layer          = 32
0.00.373.593 I print_info: n_head           = 32
0.00.373.595 I print_info: n_head_kv        = 32
0.00.373.595 I print_info: n_rot            = 20
0.00.373.596 I print_info: n_swa            = 0
0.00.373.597 I print_info: is_swa_any       = 0
0.00.373.598 I print_info: n_embd_head_k    = 80
0.00.373.598 I print_info: n_embd_head_v    = 80
0.00.373.600 I print_info: n_gqa            = 1
0.00.373.602 I print_info: n_embd_k_gqa     = 2560
0.00.373.604 I print_info: n_embd_v_gqa     = 2560
0.00.373.606 I print_info: f_norm_eps       = 1.0e-05
0.00.373.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.611 I print_info: f_logit_scale    = 0.0e+00
0.00.373.612 I print_info: f_attn_scale     = 0.0e+00
0.00.373.614 I print_info: n_ff             = 10240
0.00.373.614 I print_info: n_expert         = 0
0.00.373.615 I print_info: n_expert_used    = 0
0.00.373.615 I print_info: causal attn      = 1
0.00.373.616 I print_info: pooling type     = 0
0.00.373.617 I print_info: rope type        = 2
0.00.373.617 I print_info: rope scaling     = linear
0.00.373.619 I print_info: freq_base_train  = 10000.0
0.00.373.620 I print_info: freq_scale_train = 1
0.00.373.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.622 I print_info: rope_finetuned   = unknown
0.00.373.622 I print_info: ssm_d_conv       = 0
0.00.373.622 I print_info: ssm_d_inner      = 0
0.00.373.623 I print_info: ssm_d_state      = 0
0.00.373.623 I print_info: ssm_dt_rank      = 0
0.00.373.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.624 I print_info: model type       = 2.8B
0.00.373.625 I print_info: model params     = 2.78 B
0.00.373.626 I print_info: general.name     = 2.8B
0.00.373.629 I print_info: vocab type       = BPE
0.00.373.630 I print_info: n_vocab          = 50304
0.00.373.631 I print_info: n_merges         = 50009
0.00.373.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.635 I print_info: LF token         = 187 'Ċ'
0.00.373.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.636 I print_info: max token length = 1024
0.00.373.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.710 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.721 I load_tensors: offloading output layer to GPU
0.00.504.722 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.732 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.734 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.877.304 I llama_context: constructing llama_context
0.00.877.311 I llama_context: n_seq_max     = 1
0.00.877.312 I llama_context: n_ctx         = 2048
0.00.877.312 I llama_context: n_ctx_per_seq = 2048
0.00.877.313 I llama_context: n_batch       = 2048
0.00.877.313 I llama_context: n_ubatch      = 512
0.00.877.314 I llama_context: causal_attn   = 1
0.00.877.315 I llama_context: flash_attn    = 0
0.00.877.321 I llama_context: freq_base     = 10000.0
0.00.877.322 I llama_context: freq_scale    = 1
0.00.878.712 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.067 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.882 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.719 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.725 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.726 I llama_context: graph nodes  = 1415
0.00.896.726 I llama_context: graph splits = 2
0.00.896.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.447 I main: llama threadpool init, n_threads = 1
0.00.970.463 I 
0.00.970.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.556 I 
0.00.970.679 I sampler seed: 1234
0.00.970.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.701 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.909.388 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22339.25 tokens per second)
0.02.909.392 I llama_perf_context_print:        load time =     698.31 ms
0.02.909.394 I llama_perf_context_print: prompt eval time =      12.90 ms /     7 tokens (    1.84 ms per token,   542.59 tokens per second)
0.02.909.399 I llama_perf_context_print:        eval time =    1887.30 ms /   255 runs   (    7.40 ms per token,   135.11 tokens per second)
0.02.909.400 I llama_perf_context_print:       total time =    1940.56 ms /   262 tokens

real	0m3.206s
user	0m2.445s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.233 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.220 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.019 I llama_model_loader: - type  f32:  258 tensors
0.00.300.020 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.021 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.023 I print_info: file format = GGUF V3 (latest)
0.00.300.025 I print_info: file type   = Q5_K - Medium
0.00.300.028 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.639 I load: special tokens cache size = 25
0.00.370.813 I load: token to piece cache size = 0.2984 MB
0.00.370.833 I print_info: arch             = gptneox
0.00.370.834 I print_info: vocab_only       = 0
0.00.370.835 I print_info: n_ctx_train      = 2048
0.00.370.835 I print_info: n_embd           = 2560
0.00.370.836 I print_info: n_layer          = 32
0.00.370.854 I print_info: n_head           = 32
0.00.370.856 I print_info: n_head_kv        = 32
0.00.370.857 I print_info: n_rot            = 20
0.00.370.857 I print_info: n_swa            = 0
0.00.370.858 I print_info: is_swa_any       = 0
0.00.370.859 I print_info: n_embd_head_k    = 80
0.00.370.859 I print_info: n_embd_head_v    = 80
0.00.370.861 I print_info: n_gqa            = 1
0.00.370.863 I print_info: n_embd_k_gqa     = 2560
0.00.370.865 I print_info: n_embd_v_gqa     = 2560
0.00.370.866 I print_info: f_norm_eps       = 1.0e-05
0.00.370.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.869 I print_info: f_logit_scale    = 0.0e+00
0.00.370.870 I print_info: f_attn_scale     = 0.0e+00
0.00.370.871 I print_info: n_ff             = 10240
0.00.370.872 I print_info: n_expert         = 0
0.00.370.872 I print_info: n_expert_used    = 0
0.00.370.873 I print_info: causal attn      = 1
0.00.370.873 I print_info: pooling type     = 0
0.00.370.873 I print_info: rope type        = 2
0.00.370.874 I print_info: rope scaling     = linear
0.00.370.876 I print_info: freq_base_train  = 10000.0
0.00.370.877 I print_info: freq_scale_train = 1
0.00.370.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.878 I print_info: rope_finetuned   = unknown
0.00.370.879 I print_info: ssm_d_conv       = 0
0.00.370.880 I print_info: ssm_d_inner      = 0
0.00.370.880 I print_info: ssm_d_state      = 0
0.00.370.880 I print_info: ssm_dt_rank      = 0
0.00.370.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.881 I print_info: model type       = 2.8B
0.00.370.883 I print_info: model params     = 2.78 B
0.00.370.883 I print_info: general.name     = 2.8B
0.00.370.886 I print_info: vocab type       = BPE
0.00.370.887 I print_info: n_vocab          = 50304
0.00.370.888 I print_info: n_merges         = 50009
0.00.370.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.891 I print_info: LF token         = 187 'Ċ'
0.00.370.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.893 I print_info: max token length = 1024
0.00.370.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.856 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.866 I load_tensors: offloading output layer to GPU
0.00.501.867 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.877 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.878 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.842.356 I llama_context: constructing llama_context
0.00.842.365 I llama_context: n_seq_max     = 1
0.00.842.365 I llama_context: n_ctx         = 2048
0.00.842.366 I llama_context: n_ctx_per_seq = 2048
0.00.842.366 I llama_context: n_batch       = 512
0.00.842.367 I llama_context: n_ubatch      = 512
0.00.842.367 I llama_context: causal_attn   = 1
0.00.842.368 I llama_context: flash_attn    = 0
0.00.842.374 I llama_context: freq_base     = 10000.0
0.00.842.375 I llama_context: freq_scale    = 1
0.00.843.716 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.049 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.864 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.746 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.753 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.754 I llama_context: graph nodes  = 1415
0.00.861.754 I llama_context: graph splits = 2
0.00.861.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.658 I 
0.00.932.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.776 I perplexity: tokenizing the input ..
0.01.680.866 I perplexity: tokenization took 748.075 ms
0.01.681.282 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.401 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.892.958 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.895.825 I llama_perf_context_print:        load time =     664.41 ms
0.03.895.829 I llama_perf_context_print: prompt eval time =    1859.79 ms /  8192 tokens (    0.23 ms per token,  4404.80 tokens per second)
0.03.895.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.832 I llama_perf_context_print:       total time =    2963.16 ms /  8193 tokens

real	0m4.203s
user	0m4.149s
sys	0m1.030s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.254.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.271.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.287.084 I llama_model_loader: - type  f32:  258 tensors
0.00.287.085 I llama_model_loader: - type q6_K:  130 tensors
0.00.287.087 I print_info: file format = GGUF V3 (latest)
0.00.287.088 I print_info: file type   = Q6_K
0.00.287.090 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.973 I load: special tokens cache size = 25
0.00.359.127 I load: token to piece cache size = 0.2984 MB
0.00.359.147 I print_info: arch             = gptneox
0.00.359.148 I print_info: vocab_only       = 0
0.00.359.148 I print_info: n_ctx_train      = 2048
0.00.359.149 I print_info: n_embd           = 2560
0.00.359.149 I print_info: n_layer          = 32
0.00.359.168 I print_info: n_head           = 32
0.00.359.170 I print_info: n_head_kv        = 32
0.00.359.170 I print_info: n_rot            = 20
0.00.359.171 I print_info: n_swa            = 0
0.00.359.172 I print_info: is_swa_any       = 0
0.00.359.173 I print_info: n_embd_head_k    = 80
0.00.359.173 I print_info: n_embd_head_v    = 80
0.00.359.175 I print_info: n_gqa            = 1
0.00.359.177 I print_info: n_embd_k_gqa     = 2560
0.00.359.179 I print_info: n_embd_v_gqa     = 2560
0.00.359.180 I print_info: f_norm_eps       = 1.0e-05
0.00.359.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.185 I print_info: f_logit_scale    = 0.0e+00
0.00.359.186 I print_info: f_attn_scale     = 0.0e+00
0.00.359.187 I print_info: n_ff             = 10240
0.00.359.188 I print_info: n_expert         = 0
0.00.359.188 I print_info: n_expert_used    = 0
0.00.359.189 I print_info: causal attn      = 1
0.00.359.189 I print_info: pooling type     = 0
0.00.359.189 I print_info: rope type        = 2
0.00.359.191 I print_info: rope scaling     = linear
0.00.359.192 I print_info: freq_base_train  = 10000.0
0.00.359.194 I print_info: freq_scale_train = 1
0.00.359.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.196 I print_info: rope_finetuned   = unknown
0.00.359.196 I print_info: ssm_d_conv       = 0
0.00.359.197 I print_info: ssm_d_inner      = 0
0.00.359.198 I print_info: ssm_d_state      = 0
0.00.359.198 I print_info: ssm_dt_rank      = 0
0.00.359.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.199 I print_info: model type       = 2.8B
0.00.359.200 I print_info: model params     = 2.78 B
0.00.359.202 I print_info: general.name     = 2.8B
0.00.359.205 I print_info: vocab type       = BPE
0.00.359.207 I print_info: n_vocab          = 50304
0.00.359.208 I print_info: n_merges         = 50009
0.00.359.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.212 I print_info: LF token         = 187 'Ċ'
0.00.359.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.214 I print_info: max token length = 1024
0.00.359.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.527 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.539 I load_tensors: offloading output layer to GPU
0.00.507.540 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.550 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.552 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.915.657 I llama_context: constructing llama_context
0.00.915.664 I llama_context: n_seq_max     = 1
0.00.915.665 I llama_context: n_ctx         = 2048
0.00.915.665 I llama_context: n_ctx_per_seq = 2048
0.00.915.665 I llama_context: n_batch       = 2048
0.00.915.666 I llama_context: n_ubatch      = 512
0.00.915.667 I llama_context: causal_attn   = 1
0.00.915.667 I llama_context: flash_attn    = 0
0.00.915.674 I llama_context: freq_base     = 10000.0
0.00.915.675 I llama_context: freq_scale    = 1
0.00.916.999 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.309 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.124 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.935.153 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.161 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.162 I llama_context: graph nodes  = 1415
0.00.935.163 I llama_context: graph splits = 2
0.00.935.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.703 I main: llama threadpool init, n_threads = 1
0.01.007.721 I 
0.01.007.807 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.813 I 
0.01.007.930 I sampler seed: 1234
0.01.007.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.952 I 
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

0.03.069.976 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22921.39 tokens per second)
0.03.069.981 I llama_perf_context_print:        load time =     751.53 ms
0.03.069.983 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.01 tokens per second)
0.03.069.985 I llama_perf_context_print:        eval time =    2013.11 ms /   255 runs   (    7.89 ms per token,   126.67 tokens per second)
0.03.069.986 I llama_perf_context_print:       total time =    2063.85 ms /   262 tokens

real	0m3.374s
user	0m2.581s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.153 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.505 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.859 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.860 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.861 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.265 I llama_model_loader: - type  f32:  258 tensors
0.00.312.266 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.268 I print_info: file format = GGUF V3 (latest)
0.00.312.269 I print_info: file type   = Q6_K
0.00.312.272 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.360.699 I load: special tokens cache size = 25
0.00.382.867 I load: token to piece cache size = 0.2984 MB
0.00.382.889 I print_info: arch             = gptneox
0.00.382.890 I print_info: vocab_only       = 0
0.00.382.891 I print_info: n_ctx_train      = 2048
0.00.382.891 I print_info: n_embd           = 2560
0.00.382.892 I print_info: n_layer          = 32
0.00.382.912 I print_info: n_head           = 32
0.00.382.914 I print_info: n_head_kv        = 32
0.00.382.914 I print_info: n_rot            = 20
0.00.382.916 I print_info: n_swa            = 0
0.00.382.920 I print_info: is_swa_any       = 0
0.00.382.921 I print_info: n_embd_head_k    = 80
0.00.382.921 I print_info: n_embd_head_v    = 80
0.00.382.924 I print_info: n_gqa            = 1
0.00.382.926 I print_info: n_embd_k_gqa     = 2560
0.00.382.928 I print_info: n_embd_v_gqa     = 2560
0.00.382.929 I print_info: f_norm_eps       = 1.0e-05
0.00.382.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.932 I print_info: f_logit_scale    = 0.0e+00
0.00.382.932 I print_info: f_attn_scale     = 0.0e+00
0.00.382.934 I print_info: n_ff             = 10240
0.00.382.935 I print_info: n_expert         = 0
0.00.382.935 I print_info: n_expert_used    = 0
0.00.382.936 I print_info: causal attn      = 1
0.00.382.937 I print_info: pooling type     = 0
0.00.382.938 I print_info: rope type        = 2
0.00.382.938 I print_info: rope scaling     = linear
0.00.382.940 I print_info: freq_base_train  = 10000.0
0.00.382.941 I print_info: freq_scale_train = 1
0.00.382.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.942 I print_info: rope_finetuned   = unknown
0.00.382.943 I print_info: ssm_d_conv       = 0
0.00.382.943 I print_info: ssm_d_inner      = 0
0.00.382.944 I print_info: ssm_d_state      = 0
0.00.382.944 I print_info: ssm_dt_rank      = 0
0.00.382.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.945 I print_info: model type       = 2.8B
0.00.382.946 I print_info: model params     = 2.78 B
0.00.382.946 I print_info: general.name     = 2.8B
0.00.382.950 I print_info: vocab type       = BPE
0.00.382.951 I print_info: n_vocab          = 50304
0.00.382.952 I print_info: n_merges         = 50009
0.00.382.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.955 I print_info: LF token         = 187 'Ċ'
0.00.382.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.957 I print_info: max token length = 1024
0.00.382.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.007 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.017 I load_tensors: offloading output layer to GPU
0.00.530.018 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.028 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.030 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.897.426 I llama_context: constructing llama_context
0.00.897.434 I llama_context: n_seq_max     = 1
0.00.897.435 I llama_context: n_ctx         = 2048
0.00.897.435 I llama_context: n_ctx_per_seq = 2048
0.00.897.436 I llama_context: n_batch       = 512
0.00.897.436 I llama_context: n_ubatch      = 512
0.00.897.437 I llama_context: causal_attn   = 1
0.00.897.437 I llama_context: flash_attn    = 0
0.00.897.444 I llama_context: freq_base     = 10000.0
0.00.897.445 I llama_context: freq_scale    = 1
0.00.898.807 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.142 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.954 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.895 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.904 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.906 I llama_context: graph nodes  = 1415
0.00.917.906 I llama_context: graph splits = 2
0.00.917.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.749 I 
0.00.987.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.987.870 I perplexity: tokenizing the input ..
0.01.873.468 I perplexity: tokenization took 885.586 ms
0.01.873.808 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.468.930 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.099.978 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.102.611 I llama_perf_context_print:        load time =     707.21 ms
0.04.102.614 I llama_perf_context_print: prompt eval time =    1874.69 ms /  8192 tokens (    0.23 ms per token,  4369.80 tokens per second)
0.04.102.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.102.616 I llama_perf_context_print:       total time =    3114.88 ms /  8193 tokens

real	0m4.417s
user	0m4.360s
sys	0m1.042s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.818 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.240 I llama_model_loader: - type  f32:  258 tensors
0.00.304.241 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.246 I print_info: file format = GGUF V3 (latest)
0.00.304.247 I print_info: file type   = Q4_0
0.00.304.249 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.596 I load: special tokens cache size = 25
0.00.380.901 I load: token to piece cache size = 0.2984 MB
0.00.380.926 I print_info: arch             = gptneox
0.00.380.927 I print_info: vocab_only       = 0
0.00.380.927 I print_info: n_ctx_train      = 2048
0.00.380.928 I print_info: n_embd           = 2560
0.00.380.928 I print_info: n_layer          = 32
0.00.380.950 I print_info: n_head           = 32
0.00.380.953 I print_info: n_head_kv        = 32
0.00.380.954 I print_info: n_rot            = 20
0.00.380.954 I print_info: n_swa            = 0
0.00.380.957 I print_info: is_swa_any       = 0
0.00.380.957 I print_info: n_embd_head_k    = 80
0.00.380.958 I print_info: n_embd_head_v    = 80
0.00.380.960 I print_info: n_gqa            = 1
0.00.380.962 I print_info: n_embd_k_gqa     = 2560
0.00.380.964 I print_info: n_embd_v_gqa     = 2560
0.00.380.966 I print_info: f_norm_eps       = 1.0e-05
0.00.380.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.969 I print_info: f_logit_scale    = 0.0e+00
0.00.380.969 I print_info: f_attn_scale     = 0.0e+00
0.00.380.971 I print_info: n_ff             = 10240
0.00.380.971 I print_info: n_expert         = 0
0.00.380.972 I print_info: n_expert_used    = 0
0.00.380.972 I print_info: causal attn      = 1
0.00.380.973 I print_info: pooling type     = 0
0.00.380.974 I print_info: rope type        = 2
0.00.380.974 I print_info: rope scaling     = linear
0.00.380.976 I print_info: freq_base_train  = 10000.0
0.00.380.977 I print_info: freq_scale_train = 1
0.00.380.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.979 I print_info: rope_finetuned   = unknown
0.00.380.979 I print_info: ssm_d_conv       = 0
0.00.380.981 I print_info: ssm_d_inner      = 0
0.00.380.982 I print_info: ssm_d_state      = 0
0.00.380.982 I print_info: ssm_dt_rank      = 0
0.00.380.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.983 I print_info: model type       = 2.8B
0.00.380.984 I print_info: model params     = 2.78 B
0.00.380.985 I print_info: general.name     = 2.8B
0.00.380.988 I print_info: vocab type       = BPE
0.00.380.989 I print_info: n_vocab          = 50304
0.00.380.990 I print_info: n_merges         = 50009
0.00.380.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.993 I print_info: LF token         = 187 'Ċ'
0.00.380.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.994 I print_info: max token length = 1024
0.00.380.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.496 I load_tensors: offloading 10 repeating layers to GPU
0.00.481.507 I load_tensors: offloaded 10/33 layers to GPU
0.00.481.518 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.481.520 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.560.063 I llama_context: constructing llama_context
0.00.560.070 I llama_context: n_seq_max     = 1
0.00.560.071 I llama_context: n_ctx         = 2048
0.00.560.071 I llama_context: n_ctx_per_seq = 2048
0.00.560.072 I llama_context: n_batch       = 2048
0.00.560.072 I llama_context: n_ubatch      = 512
0.00.560.073 I llama_context: causal_attn   = 1
0.00.560.074 I llama_context: flash_attn    = 0
0.00.560.079 I llama_context: freq_base     = 10000.0
0.00.560.080 I llama_context: freq_scale    = 1
0.00.560.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.592 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.560.913 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.699.045 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.590 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.720.598 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.720.599 I llama_context: graph nodes  = 1415
0.00.720.600 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.720.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.037.814 I llama_context: constructing llama_context
0.02.037.845 I llama_context: n_seq_max     = 1
0.02.037.846 I llama_context: n_ctx         = 2048
0.02.037.846 I llama_context: n_ctx_per_seq = 2048
0.02.037.847 I llama_context: n_batch       = 2048
0.02.037.847 I llama_context: n_ubatch      = 512
0.02.037.848 I llama_context: causal_attn   = 1
0.02.037.849 I llama_context: flash_attn    = 0
0.02.037.855 I llama_context: freq_base     = 10000.0
0.02.037.856 I llama_context: freq_scale    = 1
0.02.037.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.038.473 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.038.816 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.176.436 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.197.390 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.197.398 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.197.399 I llama_context: graph nodes  = 1415
0.02.197.400 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.276.871 I llama_context: constructing llama_context
0.03.276.949 I llama_context: n_seq_max     = 1
0.03.276.962 I llama_context: n_ctx         = 2048
0.03.276.973 I llama_context: n_ctx_per_seq = 2048
0.03.276.984 I llama_context: n_batch       = 2048
0.03.276.996 I llama_context: n_ubatch      = 512
0.03.277.014 I llama_context: causal_attn   = 1
0.03.277.030 I llama_context: flash_attn    = 0
0.03.277.047 I llama_context: freq_base     = 10000.0
0.03.277.064 I llama_context: freq_scale    = 1
0.03.277.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.277.834 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.278.186 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.415.116 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.436.462 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.436.469 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.436.471 I llama_context: graph nodes  = 1415
0.03.436.472 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.287s
user	0m15.607s
sys	0m1.138s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.284 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.028 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.030 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.031 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.626 I llama_model_loader: - type  f32:  258 tensors
0.00.292.626 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.630 I print_info: file format = GGUF V3 (latest)
0.00.292.631 I print_info: file type   = Q4_0
0.00.292.635 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.177 I load: special tokens cache size = 25
0.00.364.477 I load: token to piece cache size = 0.2984 MB
0.00.364.501 I print_info: arch             = gptneox
0.00.364.501 I print_info: vocab_only       = 0
0.00.364.502 I print_info: n_ctx_train      = 2048
0.00.364.502 I print_info: n_embd           = 2560
0.00.364.503 I print_info: n_layer          = 32
0.00.364.524 I print_info: n_head           = 32
0.00.364.527 I print_info: n_head_kv        = 32
0.00.364.529 I print_info: n_rot            = 20
0.00.364.529 I print_info: n_swa            = 0
0.00.364.531 I print_info: is_swa_any       = 0
0.00.364.532 I print_info: n_embd_head_k    = 80
0.00.364.532 I print_info: n_embd_head_v    = 80
0.00.364.534 I print_info: n_gqa            = 1
0.00.364.536 I print_info: n_embd_k_gqa     = 2560
0.00.364.538 I print_info: n_embd_v_gqa     = 2560
0.00.364.540 I print_info: f_norm_eps       = 1.0e-05
0.00.364.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.544 I print_info: f_logit_scale    = 0.0e+00
0.00.364.544 I print_info: f_attn_scale     = 0.0e+00
0.00.364.545 I print_info: n_ff             = 10240
0.00.364.546 I print_info: n_expert         = 0
0.00.364.546 I print_info: n_expert_used    = 0
0.00.364.547 I print_info: causal attn      = 1
0.00.364.547 I print_info: pooling type     = 0
0.00.364.547 I print_info: rope type        = 2
0.00.364.548 I print_info: rope scaling     = linear
0.00.364.549 I print_info: freq_base_train  = 10000.0
0.00.364.550 I print_info: freq_scale_train = 1
0.00.364.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.552 I print_info: rope_finetuned   = unknown
0.00.364.553 I print_info: ssm_d_conv       = 0
0.00.364.553 I print_info: ssm_d_inner      = 0
0.00.364.553 I print_info: ssm_d_state      = 0
0.00.364.554 I print_info: ssm_dt_rank      = 0
0.00.364.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.555 I print_info: model type       = 2.8B
0.00.364.556 I print_info: model params     = 2.78 B
0.00.364.556 I print_info: general.name     = 2.8B
0.00.364.560 I print_info: vocab type       = BPE
0.00.364.561 I print_info: n_vocab          = 50304
0.00.364.561 I print_info: n_merges         = 50009
0.00.364.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.565 I print_info: LF token         = 187 'Ċ'
0.00.364.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.567 I print_info: max token length = 1024
0.00.364.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.198 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.210 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.221 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.223 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.615 I llama_context: constructing llama_context
0.00.547.622 I llama_context: n_seq_max     = 1
0.00.547.622 I llama_context: n_ctx         = 2048
0.00.547.623 I llama_context: n_ctx_per_seq = 2048
0.00.547.624 I llama_context: n_batch       = 2048
0.00.547.624 I llama_context: n_ubatch      = 512
0.00.547.625 I llama_context: causal_attn   = 1
0.00.547.625 I llama_context: flash_attn    = 1
0.00.547.631 I llama_context: freq_base     = 10000.0
0.00.547.632 I llama_context: freq_scale    = 1
0.00.547.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.070 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.548.383 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.251 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.911 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.918 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.919 I llama_context: graph nodes  = 1288
0.00.705.920 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.730.055 I llama_context: constructing llama_context
0.01.730.072 I llama_context: n_seq_max     = 1
0.01.730.073 I llama_context: n_ctx         = 2048
0.01.730.074 I llama_context: n_ctx_per_seq = 2048
0.01.730.074 I llama_context: n_batch       = 2048
0.01.730.075 I llama_context: n_ubatch      = 512
0.01.730.076 I llama_context: causal_attn   = 1
0.01.730.076 I llama_context: flash_attn    = 1
0.01.730.082 I llama_context: freq_base     = 10000.0
0.01.730.083 I llama_context: freq_scale    = 1
0.01.730.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.730.668 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.730.993 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.867.955 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.890.534 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.890.542 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.890.543 I llama_context: graph nodes  = 1288
0.01.890.544 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.738.191 I llama_context: constructing llama_context
0.02.738.210 I llama_context: n_seq_max     = 1
0.02.738.211 I llama_context: n_ctx         = 2048
0.02.738.211 I llama_context: n_ctx_per_seq = 2048
0.02.738.212 I llama_context: n_batch       = 2048
0.02.738.212 I llama_context: n_ubatch      = 512
0.02.738.213 I llama_context: causal_attn   = 1
0.02.738.214 I llama_context: flash_attn    = 1
0.02.738.220 I llama_context: freq_base     = 10000.0
0.02.738.221 I llama_context: freq_scale    = 1
0.02.738.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.738.872 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.739.220 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.877.907 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.900.516 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.900.523 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.900.525 I llama_context: graph nodes  = 1288
0.02.900.526 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.187s
user	0m14.204s
sys	0m1.117s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.332 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.868 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.869 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.869 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.207 I llama_model_loader: - type  f32:  258 tensors
0.00.290.207 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.211 I print_info: file format = GGUF V3 (latest)
0.00.290.211 I print_info: file type   = Q4_0
0.00.290.214 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.791 I load: special tokens cache size = 25
0.00.361.991 I load: token to piece cache size = 0.2984 MB
0.00.362.012 I print_info: arch             = gptneox
0.00.362.012 I print_info: vocab_only       = 0
0.00.362.013 I print_info: n_ctx_train      = 2048
0.00.362.014 I print_info: n_embd           = 2560
0.00.362.014 I print_info: n_layer          = 32
0.00.362.036 I print_info: n_head           = 32
0.00.362.042 I print_info: n_head_kv        = 32
0.00.362.043 I print_info: n_rot            = 20
0.00.362.043 I print_info: n_swa            = 0
0.00.362.045 I print_info: is_swa_any       = 0
0.00.362.045 I print_info: n_embd_head_k    = 80
0.00.362.045 I print_info: n_embd_head_v    = 80
0.00.362.048 I print_info: n_gqa            = 1
0.00.362.050 I print_info: n_embd_k_gqa     = 2560
0.00.362.052 I print_info: n_embd_v_gqa     = 2560
0.00.362.053 I print_info: f_norm_eps       = 1.0e-05
0.00.362.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.056 I print_info: f_logit_scale    = 0.0e+00
0.00.362.056 I print_info: f_attn_scale     = 0.0e+00
0.00.362.058 I print_info: n_ff             = 10240
0.00.362.058 I print_info: n_expert         = 0
0.00.362.058 I print_info: n_expert_used    = 0
0.00.362.059 I print_info: causal attn      = 1
0.00.362.059 I print_info: pooling type     = 0
0.00.362.060 I print_info: rope type        = 2
0.00.362.060 I print_info: rope scaling     = linear
0.00.362.062 I print_info: freq_base_train  = 10000.0
0.00.362.063 I print_info: freq_scale_train = 1
0.00.362.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.065 I print_info: rope_finetuned   = unknown
0.00.362.065 I print_info: ssm_d_conv       = 0
0.00.362.066 I print_info: ssm_d_inner      = 0
0.00.362.066 I print_info: ssm_d_state      = 0
0.00.362.067 I print_info: ssm_dt_rank      = 0
0.00.362.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.068 I print_info: model type       = 2.8B
0.00.362.069 I print_info: model params     = 2.78 B
0.00.362.069 I print_info: general.name     = 2.8B
0.00.362.073 I print_info: vocab type       = BPE
0.00.362.074 I print_info: n_vocab          = 50304
0.00.362.074 I print_info: n_merges         = 50009
0.00.362.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.078 I print_info: LF token         = 187 'Ċ'
0.00.362.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.080 I print_info: max token length = 1024
0.00.362.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.917 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.925 I load_tensors: offloading output layer to GPU
0.00.461.926 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.935 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.937 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.862 I llama_context: constructing llama_context
0.00.724.869 I llama_context: n_seq_max     = 1
0.00.724.870 I llama_context: n_ctx         = 2048
0.00.724.870 I llama_context: n_ctx_per_seq = 2048
0.00.724.871 I llama_context: n_batch       = 2048
0.00.724.871 I llama_context: n_ubatch      = 512
0.00.724.872 I llama_context: causal_attn   = 1
0.00.724.873 I llama_context: flash_attn    = 0
0.00.724.880 I llama_context: freq_base     = 10000.0
0.00.724.882 I llama_context: freq_scale    = 1
0.00.726.241 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.551 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.364 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.096 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.105 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.106 I llama_context: graph nodes  = 1415
0.00.745.106 I llama_context: graph splits = 2
0.00.745.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.733.230 I llama_context: constructing llama_context
0.01.733.241 I llama_context: n_seq_max     = 1
0.01.733.242 I llama_context: n_ctx         = 2048
0.01.733.242 I llama_context: n_ctx_per_seq = 2048
0.01.733.243 I llama_context: n_batch       = 2048
0.01.733.243 I llama_context: n_ubatch      = 512
0.01.733.244 I llama_context: causal_attn   = 1
0.01.733.245 I llama_context: flash_attn    = 0
0.01.733.252 I llama_context: freq_base     = 10000.0
0.01.733.253 I llama_context: freq_scale    = 1
0.01.733.294 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.733.686 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.734.472 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.757.436 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.757.443 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.757.444 I llama_context: graph nodes  = 1415
0.01.757.445 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.439.933 I llama_context: constructing llama_context
0.02.439.944 I llama_context: n_seq_max     = 1
0.02.439.944 I llama_context: n_ctx         = 2048
0.02.439.945 I llama_context: n_ctx_per_seq = 2048
0.02.439.946 I llama_context: n_batch       = 2048
0.02.439.946 I llama_context: n_ubatch      = 512
0.02.439.947 I llama_context: causal_attn   = 1
0.02.439.947 I llama_context: flash_attn    = 0
0.02.439.953 I llama_context: freq_base     = 10000.0
0.02.439.954 I llama_context: freq_scale    = 1
0.02.439.998 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.440.398 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.441.182 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.458.442 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.458.450 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.458.450 I llama_context: graph nodes  = 1415
0.02.458.451 I llama_context: graph splits = 2
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

real	0m4.677s
user	0m3.936s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 5736 (af3373f1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.953 I llama_model_loader: - type  f32:  258 tensors
0.00.292.954 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.958 I print_info: file format = GGUF V3 (latest)
0.00.292.959 I print_info: file type   = Q4_0
0.00.292.961 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.488 I load: special tokens cache size = 25
0.00.364.584 I load: token to piece cache size = 0.2984 MB
0.00.364.604 I print_info: arch             = gptneox
0.00.364.605 I print_info: vocab_only       = 0
0.00.364.606 I print_info: n_ctx_train      = 2048
0.00.364.606 I print_info: n_embd           = 2560
0.00.364.607 I print_info: n_layer          = 32
0.00.364.624 I print_info: n_head           = 32
0.00.364.627 I print_info: n_head_kv        = 32
0.00.364.628 I print_info: n_rot            = 20
0.00.364.628 I print_info: n_swa            = 0
0.00.364.629 I print_info: is_swa_any       = 0
0.00.364.630 I print_info: n_embd_head_k    = 80
0.00.364.630 I print_info: n_embd_head_v    = 80
0.00.364.633 I print_info: n_gqa            = 1
0.00.364.635 I print_info: n_embd_k_gqa     = 2560
0.00.364.636 I print_info: n_embd_v_gqa     = 2560
0.00.364.639 I print_info: f_norm_eps       = 1.0e-05
0.00.364.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.645 I print_info: f_logit_scale    = 0.0e+00
0.00.364.645 I print_info: f_attn_scale     = 0.0e+00
0.00.364.646 I print_info: n_ff             = 10240
0.00.364.647 I print_info: n_expert         = 0
0.00.364.647 I print_info: n_expert_used    = 0
0.00.364.648 I print_info: causal attn      = 1
0.00.364.648 I print_info: pooling type     = 0
0.00.364.648 I print_info: rope type        = 2
0.00.364.649 I print_info: rope scaling     = linear
0.00.364.651 I print_info: freq_base_train  = 10000.0
0.00.364.652 I print_info: freq_scale_train = 1
0.00.364.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.655 I print_info: rope_finetuned   = unknown
0.00.364.656 I print_info: ssm_d_conv       = 0
0.00.364.656 I print_info: ssm_d_inner      = 0
0.00.364.657 I print_info: ssm_d_state      = 0
0.00.364.657 I print_info: ssm_dt_rank      = 0
0.00.364.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.658 I print_info: model type       = 2.8B
0.00.364.659 I print_info: model params     = 2.78 B
0.00.364.660 I print_info: general.name     = 2.8B
0.00.364.663 I print_info: vocab type       = BPE
0.00.364.664 I print_info: n_vocab          = 50304
0.00.364.664 I print_info: n_merges         = 50009
0.00.364.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.668 I print_info: LF token         = 187 'Ċ'
0.00.364.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.670 I print_info: max token length = 1024
0.00.364.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.352 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.365 I load_tensors: offloading output layer to GPU
0.00.466.365 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.376 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.377 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.137 I llama_context: constructing llama_context
0.00.730.145 I llama_context: n_seq_max     = 1
0.00.730.146 I llama_context: n_ctx         = 2048
0.00.730.146 I llama_context: n_ctx_per_seq = 2048
0.00.730.146 I llama_context: n_batch       = 2048
0.00.730.147 I llama_context: n_ubatch      = 512
0.00.730.148 I llama_context: causal_attn   = 1
0.00.730.148 I llama_context: flash_attn    = 1
0.00.730.154 I llama_context: freq_base     = 10000.0
0.00.730.155 I llama_context: freq_scale    = 1
0.00.731.490 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.810 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.623 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.380 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.749.387 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.388 I llama_context: graph nodes  = 1288
0.00.749.388 I llama_context: graph splits = 2
0.00.749.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.944.925 I llama_context: constructing llama_context
0.00.944.937 I llama_context: n_seq_max     = 1
0.00.944.938 I llama_context: n_ctx         = 2048
0.00.944.938 I llama_context: n_ctx_per_seq = 2048
0.00.944.939 I llama_context: n_batch       = 2048
0.00.944.939 I llama_context: n_ubatch      = 512
0.00.944.940 I llama_context: causal_attn   = 1
0.00.944.941 I llama_context: flash_attn    = 1
0.00.944.946 I llama_context: freq_base     = 10000.0
0.00.944.947 I llama_context: freq_scale    = 1
0.00.944.992 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.538 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.331 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.269 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.963.276 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.277 I llama_context: graph nodes  = 1288
0.00.963.277 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.127.522 I llama_context: constructing llama_context
0.01.127.529 I llama_context: n_seq_max     = 1
0.01.127.530 I llama_context: n_ctx         = 2048
0.01.127.530 I llama_context: n_ctx_per_seq = 2048
0.01.127.531 I llama_context: n_batch       = 2048
0.01.127.531 I llama_context: n_ubatch      = 512
0.01.127.532 I llama_context: causal_attn   = 1
0.01.127.532 I llama_context: flash_attn    = 1
0.01.127.537 I llama_context: freq_base     = 10000.0
0.01.127.538 I llama_context: freq_scale    = 1
0.01.127.574 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.127.889 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.128.674 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.145.476 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.145.484 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.145.485 I llama_context: graph nodes  = 1288
0.01.145.485 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.595s
user	0m0.903s
sys	0m0.691s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.43 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.91 sec*proc (2 tests)

Total Test time (real) =   5.91 sec
1.00user 4.93system 0:05.95elapsed 99%CPU (0avgtext+0avgdata 5900960maxresident)k
0inputs+56outputs (0major+1472471minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.91 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.14 sec*proc (2 tests)

Total Test time (real) =   5.14 sec
0.36user 4.79system 0:05.17elapsed 99%CPU (0avgtext+0avgdata 5890564maxresident)k
0inputs+56outputs (0major+1472405minor)pagefaults 0swaps
```
