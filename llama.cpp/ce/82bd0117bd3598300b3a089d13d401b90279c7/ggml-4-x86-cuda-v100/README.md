## Summary

- status:  SUCCESS ✅
- runtime: 16:57.90
- date:    Mon Jun 23 18:47:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ce82bd0117bd3598300b3a089d13d401b90279c7
- author:  bandoti
```
ci: add workflow for relocatable cmake package (#14346)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.17 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.89 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.08 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.84 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.93 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.07 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  226.19 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.98 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 327.44 sec*proc (35 tests)

Total Test time (real) = 327.55 sec

real	5m27.582s
user	11m24.064s
sys	0m24.103s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.85 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.41 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.88 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   56.79 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 100.39 sec*proc (35 tests)

Total Test time (real) = 100.41 sec

real	1m40.449s
user	2m4.400s
sys	0m21.894s
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
0.00.000.313 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.912 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.628 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.661 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.664 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.665 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.666 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.670 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.671 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.673 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.673 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.674 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.688 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.689 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.689 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.690 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.709 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.285.712 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.285.713 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.715 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.285.716 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.911 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.001 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.009 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.291.010 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.291.010 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.011 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.012 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.012 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.013 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.291.014 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.291.015 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.291.017 I llama_model_loader: - type  f32:  124 tensors
0.00.291.018 I llama_model_loader: - type  f16:   73 tensors
0.00.291.022 I print_info: file format = GGUF V3 (latest)
0.00.291.022 I print_info: file type   = F16
0.00.291.026 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.312.177 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.225 I load: special tokens cache size = 5
0.00.316.687 I load: token to piece cache size = 0.2032 MB
0.00.316.705 I print_info: arch             = bert
0.00.316.706 I print_info: vocab_only       = 0
0.00.316.707 I print_info: n_ctx_train      = 512
0.00.316.707 I print_info: n_embd           = 384
0.00.316.708 I print_info: n_layer          = 12
0.00.316.727 I print_info: n_head           = 12
0.00.316.736 I print_info: n_head_kv        = 12
0.00.316.737 I print_info: n_rot            = 32
0.00.316.737 I print_info: n_swa            = 0
0.00.316.739 I print_info: is_swa_any       = 0
0.00.316.739 I print_info: n_embd_head_k    = 32
0.00.316.740 I print_info: n_embd_head_v    = 32
0.00.316.742 I print_info: n_gqa            = 1
0.00.316.744 I print_info: n_embd_k_gqa     = 384
0.00.316.745 I print_info: n_embd_v_gqa     = 384
0.00.316.747 I print_info: f_norm_eps       = 1.0e-12
0.00.316.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.750 I print_info: f_logit_scale    = 0.0e+00
0.00.316.752 I print_info: f_attn_scale     = 0.0e+00
0.00.316.754 I print_info: n_ff             = 1536
0.00.316.755 I print_info: n_expert         = 0
0.00.316.755 I print_info: n_expert_used    = 0
0.00.316.757 I print_info: causal attn      = 0
0.00.316.757 I print_info: pooling type     = 2
0.00.316.758 I print_info: rope type        = 2
0.00.316.758 I print_info: rope scaling     = linear
0.00.316.759 I print_info: freq_base_train  = 10000.0
0.00.316.761 I print_info: freq_scale_train = 1
0.00.316.761 I print_info: n_ctx_orig_yarn  = 512
0.00.316.762 I print_info: rope_finetuned   = unknown
0.00.316.762 I print_info: ssm_d_conv       = 0
0.00.316.762 I print_info: ssm_d_inner      = 0
0.00.316.763 I print_info: ssm_d_state      = 0
0.00.316.763 I print_info: ssm_dt_rank      = 0
0.00.316.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.765 I print_info: n_cls_out        = 1
0.00.316.766 I print_info: cls_label[ 0]    = LABEL_0
0.00.316.767 I print_info: model type       = 33M
0.00.316.769 I print_info: model params     = 33.21 M
0.00.316.770 I print_info: general.name     = Bge Small
0.00.316.777 I print_info: vocab type       = WPM
0.00.316.779 I print_info: n_vocab          = 30522
0.00.316.779 I print_info: n_merges         = 0
0.00.316.780 I print_info: BOS token        = 101 '[CLS]'
0.00.316.781 I print_info: EOS token        = 102 '[SEP]'
0.00.316.782 I print_info: UNK token        = 100 '[UNK]'
0.00.316.782 I print_info: SEP token        = 102 '[SEP]'
0.00.316.783 I print_info: PAD token        = 0 '[PAD]'
0.00.316.783 I print_info: MASK token       = 103 '[MASK]'
0.00.316.784 I print_info: LF token         = 0 '[PAD]'
0.00.316.784 I print_info: EOG token        = 102 '[SEP]'
0.00.316.786 I print_info: max token length = 21
0.00.316.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.079 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.086 I load_tensors: offloading output layer to GPU
0.00.323.087 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.092 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.093 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.589 I llama_context: constructing llama_context
0.00.336.594 I llama_context: n_seq_max     = 1
0.00.336.595 I llama_context: n_ctx         = 512
0.00.336.596 I llama_context: n_ctx_per_seq = 512
0.00.336.596 I llama_context: n_batch       = 2048
0.00.336.596 I llama_context: n_ubatch      = 2048
0.00.336.597 I llama_context: causal_attn   = 0
0.00.336.598 I llama_context: flash_attn    = 0
0.00.336.601 I llama_context: freq_base     = 10000.0
0.00.336.602 I llama_context: freq_scale    = 1
0.00.337.929 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.347.612 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.347.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.888 I 
0.00.367.980 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.635 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.421.109 I llama_perf_context_print:        load time =      87.95 ms
0.00.421.112 I llama_perf_context_print: prompt eval time =      51.03 ms /     9 tokens (    5.67 ms per token,   176.37 tokens per second)
0.00.421.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.114 I llama_perf_context_print:       total time =      53.23 ms /    10 tokens

real	0m0.702s
user	0m0.153s
sys	0m0.540s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.903 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.603 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.637 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.639 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.641 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.642 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.646 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.647 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.649 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.650 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.651 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.663 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.664 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.665 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.684 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.263.690 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.691 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.263.691 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.065 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.070 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.269.071 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.269.072 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.073 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.074 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.075 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.076 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.076 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.269.077 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.269.079 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.269.080 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.269.082 I llama_model_loader: - type  f32:  124 tensors
0.00.269.083 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.085 I print_info: file format = GGUF V3 (latest)
0.00.269.086 I print_info: file type   = Q8_0
0.00.269.090 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.749 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.797 I load: special tokens cache size = 5
0.00.293.886 I load: token to piece cache size = 0.2032 MB
0.00.293.904 I print_info: arch             = bert
0.00.293.905 I print_info: vocab_only       = 0
0.00.293.907 I print_info: n_ctx_train      = 512
0.00.293.908 I print_info: n_embd           = 384
0.00.293.909 I print_info: n_layer          = 12
0.00.293.926 I print_info: n_head           = 12
0.00.293.929 I print_info: n_head_kv        = 12
0.00.293.929 I print_info: n_rot            = 32
0.00.293.929 I print_info: n_swa            = 0
0.00.293.931 I print_info: is_swa_any       = 0
0.00.293.932 I print_info: n_embd_head_k    = 32
0.00.293.933 I print_info: n_embd_head_v    = 32
0.00.293.945 I print_info: n_gqa            = 1
0.00.293.948 I print_info: n_embd_k_gqa     = 384
0.00.293.949 I print_info: n_embd_v_gqa     = 384
0.00.293.951 I print_info: f_norm_eps       = 1.0e-12
0.00.293.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.954 I print_info: f_logit_scale    = 0.0e+00
0.00.293.955 I print_info: f_attn_scale     = 0.0e+00
0.00.293.957 I print_info: n_ff             = 1536
0.00.293.957 I print_info: n_expert         = 0
0.00.293.958 I print_info: n_expert_used    = 0
0.00.293.958 I print_info: causal attn      = 0
0.00.293.960 I print_info: pooling type     = 2
0.00.293.961 I print_info: rope type        = 2
0.00.293.961 I print_info: rope scaling     = linear
0.00.293.962 I print_info: freq_base_train  = 10000.0
0.00.293.963 I print_info: freq_scale_train = 1
0.00.293.964 I print_info: n_ctx_orig_yarn  = 512
0.00.293.964 I print_info: rope_finetuned   = unknown
0.00.293.964 I print_info: ssm_d_conv       = 0
0.00.293.965 I print_info: ssm_d_inner      = 0
0.00.293.966 I print_info: ssm_d_state      = 0
0.00.293.967 I print_info: ssm_dt_rank      = 0
0.00.293.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.968 I print_info: n_cls_out        = 1
0.00.293.969 I print_info: cls_label[ 0]    = LABEL_0
0.00.293.970 I print_info: model type       = 33M
0.00.293.972 I print_info: model params     = 33.21 M
0.00.293.972 I print_info: general.name     = Bge Small
0.00.293.975 I print_info: vocab type       = WPM
0.00.293.976 I print_info: n_vocab          = 30522
0.00.293.977 I print_info: n_merges         = 0
0.00.293.978 I print_info: BOS token        = 101 '[CLS]'
0.00.293.979 I print_info: EOS token        = 102 '[SEP]'
0.00.293.979 I print_info: UNK token        = 100 '[UNK]'
0.00.293.980 I print_info: SEP token        = 102 '[SEP]'
0.00.293.981 I print_info: PAD token        = 0 '[PAD]'
0.00.293.984 I print_info: MASK token       = 103 '[MASK]'
0.00.293.985 I print_info: LF token         = 0 '[PAD]'
0.00.293.985 I print_info: EOG token        = 102 '[SEP]'
0.00.293.986 I print_info: max token length = 21
0.00.293.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.044 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.052 I load_tensors: offloading output layer to GPU
0.00.298.052 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.057 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.058 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.361 I llama_context: constructing llama_context
0.00.306.367 I llama_context: n_seq_max     = 1
0.00.306.368 I llama_context: n_ctx         = 512
0.00.306.368 I llama_context: n_ctx_per_seq = 512
0.00.306.369 I llama_context: n_batch       = 2048
0.00.306.369 I llama_context: n_ubatch      = 2048
0.00.306.370 I llama_context: causal_attn   = 0
0.00.306.370 I llama_context: flash_attn    = 0
0.00.306.373 I llama_context: freq_base     = 10000.0
0.00.306.373 I llama_context: freq_scale    = 1
0.00.307.557 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.316.543 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.390 I 
0.00.347.481 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.092 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.382.650 I llama_perf_context_print:        load time =      89.46 ms
0.00.382.655 I llama_perf_context_print: prompt eval time =      33.16 ms /     9 tokens (    3.68 ms per token,   271.43 tokens per second)
0.00.382.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.657 I llama_perf_context_print:       total time =      35.27 ms /    10 tokens

real	0m0.655s
user	0m0.176s
sys	0m0.486s
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
0.00.000.318 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.578 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.439 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.471 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.474 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.477 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.478 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.482 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.483 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.484 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.486 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.487 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.497 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.498 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.499 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.500 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.500 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.502 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.701 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.898 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.059 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.311.066 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.067 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.311.068 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.311.069 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.311.069 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.311.070 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.311.071 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.072 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.072 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.311.073 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.076 I llama_model_loader: - type  f32:   40 tensors
0.00.311.076 I llama_model_loader: - type  f16:   26 tensors
0.00.311.079 I print_info: file format = GGUF V3 (latest)
0.00.311.080 I print_info: file type   = F16
0.00.311.083 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.211 W load: empty token at index 5
0.00.337.505 W load: model vocab missing newline token, using special_pad_id instead
0.00.365.157 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.241 I load: special tokens cache size = 5
0.00.873.948 I load: token to piece cache size = 1.5060 MB
0.00.873.988 I print_info: arch             = jina-bert-v2
0.00.873.989 I print_info: vocab_only       = 0
0.00.873.989 I print_info: n_ctx_train      = 8192
0.00.873.990 I print_info: n_embd           = 384
0.00.873.990 I print_info: n_layer          = 4
0.00.874.020 I print_info: n_head           = 12
0.00.874.028 I print_info: n_head_kv        = 12
0.00.874.028 I print_info: n_rot            = 32
0.00.874.029 I print_info: n_swa            = 0
0.00.874.030 I print_info: is_swa_any       = 0
0.00.874.031 I print_info: n_embd_head_k    = 32
0.00.874.031 I print_info: n_embd_head_v    = 32
0.00.874.033 I print_info: n_gqa            = 1
0.00.874.035 I print_info: n_embd_k_gqa     = 384
0.00.874.039 I print_info: n_embd_v_gqa     = 384
0.00.874.042 I print_info: f_norm_eps       = 1.0e-12
0.00.874.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.044 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.045 I print_info: f_logit_scale    = 0.0e+00
0.00.874.046 I print_info: f_attn_scale     = 0.0e+00
0.00.874.047 I print_info: n_ff             = 1536
0.00.874.048 I print_info: n_expert         = 0
0.00.874.049 I print_info: n_expert_used    = 0
0.00.874.050 I print_info: causal attn      = 0
0.00.874.051 I print_info: pooling type     = -1
0.00.874.051 I print_info: rope type        = -1
0.00.874.051 I print_info: rope scaling     = linear
0.00.874.053 I print_info: freq_base_train  = 10000.0
0.00.874.054 I print_info: freq_scale_train = 1
0.00.874.054 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.055 I print_info: rope_finetuned   = unknown
0.00.874.055 I print_info: ssm_d_conv       = 0
0.00.874.057 I print_info: ssm_d_inner      = 0
0.00.874.057 I print_info: ssm_d_state      = 0
0.00.874.057 I print_info: ssm_dt_rank      = 0
0.00.874.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.874.060 I print_info: model type       = 33M
0.00.874.061 I print_info: model params     = 32.90 M
0.00.874.062 I print_info: general.name     = Jina Bert Implementation
0.00.874.067 I print_info: vocab type       = BPE
0.00.874.068 I print_info: n_vocab          = 61056
0.00.874.069 I print_info: n_merges         = 39382
0.00.874.070 I print_info: BOS token        = 0 '<s>'
0.00.874.070 I print_info: EOS token        = 2 '</s>'
0.00.874.071 I print_info: UNK token        = 3 '<unk>'
0.00.874.071 I print_info: SEP token        = 2 '</s>'
0.00.874.072 I print_info: PAD token        = 1 '<pad>'
0.00.874.073 I print_info: MASK token       = 4 '<mask>'
0.00.874.074 I print_info: EOG token        = 2 '</s>'
0.00.874.077 I print_info: max token length = 45
0.00.874.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.878.987 I load_tensors: offloading 4 repeating layers to GPU
0.00.878.994 I load_tensors: offloading output layer to GPU
0.00.878.995 I load_tensors: offloaded 5/5 layers to GPU
0.00.879.000 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.879.001 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.884.653 I llama_context: constructing llama_context
0.00.884.660 I llama_context: n_seq_max     = 1
0.00.884.660 I llama_context: n_ctx         = 8192
0.00.884.661 I llama_context: n_ctx_per_seq = 8192
0.00.884.662 I llama_context: n_batch       = 2048
0.00.884.662 I llama_context: n_ubatch      = 2048
0.00.884.663 I llama_context: causal_attn   = 0
0.00.884.663 I llama_context: flash_attn    = 0
0.00.884.666 I llama_context: freq_base     = 10000.0
0.00.884.667 I llama_context: freq_scale    = 1
0.00.885.894 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.895.099 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.895.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.895.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.641 I 
0.00.913.731 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.006 I main: prompt 0: 'what is panda?	hi'
0.00.914.012 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.914.021 I main: prompt 1: 'what is panda?	it's a bear'
0.00.914.021 I main: number of tokens in prompt = 13
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


0.00.914.031 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.914.031 I main: number of tokens in prompt = 40
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


0.00.914.178 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.973.786 I llama_perf_context_print:        load time =     631.04 ms
0.00.973.790 I llama_perf_context_print: prompt eval time =      57.71 ms /    62 tokens (    0.93 ms per token,  1074.30 tokens per second)
0.00.973.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.794 I llama_perf_context_print:       total time =      60.15 ms /    63 tokens

real	0m1.286s
user	0m0.695s
sys	0m0.579s
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
0.00.000.192 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.291.193 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.685 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.726 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.727 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.750 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.751 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.307.751 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.314.702 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.461 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.237 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.246 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.246 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.247 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.251 I llama_model_loader: - type  f32:  258 tensors
0.00.323.252 I llama_model_loader: - type  f16:  130 tensors
0.00.323.254 I print_info: file format = GGUF V3 (latest)
0.00.323.256 I print_info: file type   = all F32 (guessed)
0.00.323.260 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.602 I load: special tokens cache size = 25
0.00.399.721 I load: token to piece cache size = 0.2984 MB
0.00.399.757 I print_info: arch             = gptneox
0.00.399.760 I print_info: vocab_only       = 0
0.00.399.761 I print_info: n_ctx_train      = 2048
0.00.399.762 I print_info: n_embd           = 2560
0.00.399.762 I print_info: n_layer          = 32
0.00.399.790 I print_info: n_head           = 32
0.00.399.796 I print_info: n_head_kv        = 32
0.00.399.797 I print_info: n_rot            = 20
0.00.399.797 I print_info: n_swa            = 0
0.00.399.799 I print_info: is_swa_any       = 0
0.00.399.799 I print_info: n_embd_head_k    = 80
0.00.399.800 I print_info: n_embd_head_v    = 80
0.00.399.802 I print_info: n_gqa            = 1
0.00.399.804 I print_info: n_embd_k_gqa     = 2560
0.00.399.806 I print_info: n_embd_v_gqa     = 2560
0.00.399.808 I print_info: f_norm_eps       = 1.0e-05
0.00.399.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.811 I print_info: f_logit_scale    = 0.0e+00
0.00.399.812 I print_info: f_attn_scale     = 0.0e+00
0.00.399.813 I print_info: n_ff             = 10240
0.00.399.813 I print_info: n_expert         = 0
0.00.399.814 I print_info: n_expert_used    = 0
0.00.399.815 I print_info: causal attn      = 1
0.00.399.816 I print_info: pooling type     = 0
0.00.399.816 I print_info: rope type        = 2
0.00.399.817 I print_info: rope scaling     = linear
0.00.399.818 I print_info: freq_base_train  = 10000.0
0.00.399.819 I print_info: freq_scale_train = 1
0.00.399.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.820 I print_info: rope_finetuned   = unknown
0.00.399.820 I print_info: ssm_d_conv       = 0
0.00.399.821 I print_info: ssm_d_inner      = 0
0.00.399.821 I print_info: ssm_d_state      = 0
0.00.399.822 I print_info: ssm_dt_rank      = 0
0.00.399.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.824 I print_info: model type       = 2.8B
0.00.399.826 I print_info: model params     = 2.78 B
0.00.399.826 I print_info: general.name     = 2.8B
0.00.399.829 I print_info: vocab type       = BPE
0.00.399.831 I print_info: n_vocab          = 50304
0.00.399.831 I print_info: n_merges         = 50009
0.00.399.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.835 I print_info: LF token         = 187 'Ċ'
0.00.399.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.837 I print_info: max token length = 1024
0.00.399.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.737.855 I load_tensors: offloading 32 repeating layers to GPU
0.00.737.866 I load_tensors: offloading output layer to GPU
0.00.737.866 I load_tensors: offloaded 33/33 layers to GPU
0.00.737.876 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.737.878 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.589.292 I llama_context: constructing llama_context
0.01.589.298 I llama_context: n_seq_max     = 1
0.01.589.299 I llama_context: n_ctx         = 2048
0.01.589.299 I llama_context: n_ctx_per_seq = 2048
0.01.589.300 I llama_context: n_batch       = 2048
0.01.589.301 I llama_context: n_ubatch      = 512
0.01.589.301 I llama_context: causal_attn   = 1
0.01.589.302 I llama_context: flash_attn    = 0
0.01.589.308 I llama_context: freq_base     = 10000.0
0.01.589.309 I llama_context: freq_scale    = 1
0.01.590.719 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.591.050 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.591.867 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.609.664 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.609.671 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.609.672 I llama_context: graph nodes  = 1415
0.01.609.672 I llama_context: graph splits = 2
0.01.609.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.610.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.610.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.641.117 I main: llama threadpool init, n_threads = 1
0.01.641.135 I 
0.01.641.212 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.641.217 I 
0.01.641.353 I sampler seed: 1234
0.01.641.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.641.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.641.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.641.392 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.330.193 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23792.29 tokens per second)
0.04.330.197 I llama_perf_context_print:        load time =    1348.05 ms
0.04.330.199 I llama_perf_context_print: prompt eval time =      71.12 ms /     7 tokens (   10.16 ms per token,    98.42 tokens per second)
0.04.330.201 I llama_perf_context_print:        eval time =    2580.60 ms /   255 runs   (   10.12 ms per token,    98.81 tokens per second)
0.04.330.202 I llama_perf_context_print:       total time =    2690.94 ms /   262 tokens

real	0m4.644s
user	0m3.528s
sys	0m1.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.174 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.391 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.566 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.626 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.276.627 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.276.628 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.283.538 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.287 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.190 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.199 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.200 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.201 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.204 I llama_model_loader: - type  f32:  258 tensors
0.00.292.204 I llama_model_loader: - type  f16:  130 tensors
0.00.292.207 I print_info: file format = GGUF V3 (latest)
0.00.292.209 I print_info: file type   = all F32 (guessed)
0.00.292.214 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.341.029 I load: special tokens cache size = 25
0.00.363.052 I load: token to piece cache size = 0.2984 MB
0.00.363.073 I print_info: arch             = gptneox
0.00.363.074 I print_info: vocab_only       = 0
0.00.363.074 I print_info: n_ctx_train      = 2048
0.00.363.074 I print_info: n_embd           = 2560
0.00.363.075 I print_info: n_layer          = 32
0.00.363.093 I print_info: n_head           = 32
0.00.363.096 I print_info: n_head_kv        = 32
0.00.363.097 I print_info: n_rot            = 20
0.00.363.097 I print_info: n_swa            = 0
0.00.363.100 I print_info: is_swa_any       = 0
0.00.363.100 I print_info: n_embd_head_k    = 80
0.00.363.100 I print_info: n_embd_head_v    = 80
0.00.363.102 I print_info: n_gqa            = 1
0.00.363.104 I print_info: n_embd_k_gqa     = 2560
0.00.363.106 I print_info: n_embd_v_gqa     = 2560
0.00.363.108 I print_info: f_norm_eps       = 1.0e-05
0.00.363.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.111 I print_info: f_logit_scale    = 0.0e+00
0.00.363.111 I print_info: f_attn_scale     = 0.0e+00
0.00.363.113 I print_info: n_ff             = 10240
0.00.363.113 I print_info: n_expert         = 0
0.00.363.114 I print_info: n_expert_used    = 0
0.00.363.114 I print_info: causal attn      = 1
0.00.363.115 I print_info: pooling type     = 0
0.00.363.115 I print_info: rope type        = 2
0.00.363.115 I print_info: rope scaling     = linear
0.00.363.117 I print_info: freq_base_train  = 10000.0
0.00.363.117 I print_info: freq_scale_train = 1
0.00.363.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.118 I print_info: rope_finetuned   = unknown
0.00.363.122 I print_info: ssm_d_conv       = 0
0.00.363.122 I print_info: ssm_d_inner      = 0
0.00.363.123 I print_info: ssm_d_state      = 0
0.00.363.123 I print_info: ssm_dt_rank      = 0
0.00.363.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.124 I print_info: model type       = 2.8B
0.00.363.125 I print_info: model params     = 2.78 B
0.00.363.126 I print_info: general.name     = 2.8B
0.00.363.128 I print_info: vocab type       = BPE
0.00.363.130 I print_info: n_vocab          = 50304
0.00.363.130 I print_info: n_merges         = 50009
0.00.363.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.133 I print_info: LF token         = 187 'Ċ'
0.00.363.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.135 I print_info: max token length = 1024
0.00.363.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.616 I load_tensors: offloading 32 repeating layers to GPU
0.00.690.626 I load_tensors: offloading output layer to GPU
0.00.690.626 I load_tensors: offloaded 33/33 layers to GPU
0.00.690.637 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.690.638 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.544.712 I llama_context: constructing llama_context
0.01.544.721 I llama_context: n_seq_max     = 1
0.01.544.721 I llama_context: n_ctx         = 2048
0.01.544.722 I llama_context: n_ctx_per_seq = 2048
0.01.544.722 I llama_context: n_batch       = 512
0.01.544.723 I llama_context: n_ubatch      = 512
0.01.544.724 I llama_context: causal_attn   = 1
0.01.544.724 I llama_context: flash_attn    = 0
0.01.544.730 I llama_context: freq_base     = 10000.0
0.01.544.731 I llama_context: freq_scale    = 1
0.01.546.070 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.546.433 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.547.244 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.564.597 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.564.604 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.564.605 I llama_context: graph nodes  = 1415
0.01.564.605 I llama_context: graph splits = 2
0.01.564.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.564.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.593.703 I 
0.01.593.801 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.593.814 I perplexity: tokenizing the input ..
0.02.348.693 I perplexity: tokenization took 754.866 ms
0.02.349.020 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.907.317 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.335.639 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.339.091 I llama_perf_context_print:        load time =    1333.29 ms
0.04.339.094 I llama_perf_context_print: prompt eval time =    1632.27 ms /  8192 tokens (    0.20 ms per token,  5018.77 tokens per second)
0.04.339.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.339.098 I llama_perf_context_print:       total time =    2745.39 ms /  8193 tokens

real	0m4.651s
user	0m4.415s
sys	0m1.220s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.266.679 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.935 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.935 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.936 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.626 I llama_model_loader: - type  f32:  258 tensors
0.00.298.627 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.630 I print_info: file format = GGUF V3 (latest)
0.00.298.631 I print_info: file type   = Q8_0
0.00.298.635 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.253 I load: special tokens cache size = 25
0.00.370.276 I load: token to piece cache size = 0.2984 MB
0.00.370.298 I print_info: arch             = gptneox
0.00.370.299 I print_info: vocab_only       = 0
0.00.370.300 I print_info: n_ctx_train      = 2048
0.00.370.300 I print_info: n_embd           = 2560
0.00.370.301 I print_info: n_layer          = 32
0.00.370.321 I print_info: n_head           = 32
0.00.370.326 I print_info: n_head_kv        = 32
0.00.370.328 I print_info: n_rot            = 20
0.00.370.329 I print_info: n_swa            = 0
0.00.370.330 I print_info: is_swa_any       = 0
0.00.370.330 I print_info: n_embd_head_k    = 80
0.00.370.331 I print_info: n_embd_head_v    = 80
0.00.370.333 I print_info: n_gqa            = 1
0.00.370.335 I print_info: n_embd_k_gqa     = 2560
0.00.370.337 I print_info: n_embd_v_gqa     = 2560
0.00.370.339 I print_info: f_norm_eps       = 1.0e-05
0.00.370.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.342 I print_info: f_logit_scale    = 0.0e+00
0.00.370.342 I print_info: f_attn_scale     = 0.0e+00
0.00.370.343 I print_info: n_ff             = 10240
0.00.370.344 I print_info: n_expert         = 0
0.00.370.345 I print_info: n_expert_used    = 0
0.00.370.346 I print_info: causal attn      = 1
0.00.370.346 I print_info: pooling type     = 0
0.00.370.347 I print_info: rope type        = 2
0.00.370.347 I print_info: rope scaling     = linear
0.00.370.350 I print_info: freq_base_train  = 10000.0
0.00.370.351 I print_info: freq_scale_train = 1
0.00.370.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.351 I print_info: rope_finetuned   = unknown
0.00.370.353 I print_info: ssm_d_conv       = 0
0.00.370.354 I print_info: ssm_d_inner      = 0
0.00.370.354 I print_info: ssm_d_state      = 0
0.00.370.355 I print_info: ssm_dt_rank      = 0
0.00.370.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.358 I print_info: model type       = 2.8B
0.00.370.359 I print_info: model params     = 2.78 B
0.00.370.363 I print_info: general.name     = 2.8B
0.00.370.365 I print_info: vocab type       = BPE
0.00.370.366 I print_info: n_vocab          = 50304
0.00.370.367 I print_info: n_merges         = 50009
0.00.370.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.371 I print_info: LF token         = 187 'Ċ'
0.00.370.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.373 I print_info: max token length = 1024
0.00.370.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.254 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.263 I load_tensors: offloading output layer to GPU
0.00.556.264 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.274 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.276 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.094.462 I llama_context: constructing llama_context
0.01.094.468 I llama_context: n_seq_max     = 1
0.01.094.469 I llama_context: n_ctx         = 2048
0.01.094.469 I llama_context: n_ctx_per_seq = 2048
0.01.094.470 I llama_context: n_batch       = 2048
0.01.094.470 I llama_context: n_ubatch      = 512
0.01.094.471 I llama_context: causal_attn   = 1
0.01.094.472 I llama_context: flash_attn    = 0
0.01.094.478 I llama_context: freq_base     = 10000.0
0.01.094.479 I llama_context: freq_scale    = 1
0.01.095.811 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.096.139 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.096.957 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.113.722 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.113.728 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.113.730 I llama_context: graph nodes  = 1415
0.01.113.730 I llama_context: graph splits = 2
0.01.113.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.114.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.114.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.309 I main: llama threadpool init, n_threads = 1
0.01.147.324 I 
0.01.147.405 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.147.411 I 
0.01.147.522 I sampler seed: 1234
0.01.147.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.147.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.147.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.147.542 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.306.051 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23098.54 tokens per second)
0.03.306.055 I llama_perf_context_print:        load time =     878.86 ms
0.03.306.058 I llama_perf_context_print: prompt eval time =      60.55 ms /     7 tokens (    8.65 ms per token,   115.62 tokens per second)
0.03.306.060 I llama_perf_context_print:        eval time =    2060.60 ms /   255 runs   (    8.08 ms per token,   123.75 tokens per second)
0.03.306.061 I llama_perf_context_print:       total time =    2160.50 ms /   262 tokens

real	0m3.607s
user	0m2.779s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.280 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.089 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.305 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.306 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.876 I llama_model_loader: - type  f32:  258 tensors
0.00.295.877 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.880 I print_info: file format = GGUF V3 (latest)
0.00.295.882 I print_info: file type   = Q8_0
0.00.295.886 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.882 I load: special tokens cache size = 25
0.00.366.927 I load: token to piece cache size = 0.2984 MB
0.00.366.947 I print_info: arch             = gptneox
0.00.366.948 I print_info: vocab_only       = 0
0.00.366.948 I print_info: n_ctx_train      = 2048
0.00.366.949 I print_info: n_embd           = 2560
0.00.366.949 I print_info: n_layer          = 32
0.00.366.967 I print_info: n_head           = 32
0.00.366.969 I print_info: n_head_kv        = 32
0.00.366.969 I print_info: n_rot            = 20
0.00.366.970 I print_info: n_swa            = 0
0.00.366.971 I print_info: is_swa_any       = 0
0.00.366.971 I print_info: n_embd_head_k    = 80
0.00.366.972 I print_info: n_embd_head_v    = 80
0.00.366.974 I print_info: n_gqa            = 1
0.00.366.976 I print_info: n_embd_k_gqa     = 2560
0.00.366.978 I print_info: n_embd_v_gqa     = 2560
0.00.366.979 I print_info: f_norm_eps       = 1.0e-05
0.00.366.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.982 I print_info: f_logit_scale    = 0.0e+00
0.00.366.983 I print_info: f_attn_scale     = 0.0e+00
0.00.366.985 I print_info: n_ff             = 10240
0.00.366.985 I print_info: n_expert         = 0
0.00.366.986 I print_info: n_expert_used    = 0
0.00.366.986 I print_info: causal attn      = 1
0.00.366.986 I print_info: pooling type     = 0
0.00.366.987 I print_info: rope type        = 2
0.00.366.988 I print_info: rope scaling     = linear
0.00.366.991 I print_info: freq_base_train  = 10000.0
0.00.366.992 I print_info: freq_scale_train = 1
0.00.366.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.994 I print_info: rope_finetuned   = unknown
0.00.366.994 I print_info: ssm_d_conv       = 0
0.00.366.995 I print_info: ssm_d_inner      = 0
0.00.366.995 I print_info: ssm_d_state      = 0
0.00.366.995 I print_info: ssm_dt_rank      = 0
0.00.366.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.997 I print_info: model type       = 2.8B
0.00.366.997 I print_info: model params     = 2.78 B
0.00.366.998 I print_info: general.name     = 2.8B
0.00.367.001 I print_info: vocab type       = BPE
0.00.367.002 I print_info: n_vocab          = 50304
0.00.367.002 I print_info: n_merges         = 50009
0.00.367.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.006 I print_info: LF token         = 187 'Ċ'
0.00.367.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.007 I print_info: max token length = 1024
0.00.367.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.159 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.171 I load_tensors: offloading output layer to GPU
0.00.553.172 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.182 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.184 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.641 I llama_context: constructing llama_context
0.01.035.648 I llama_context: n_seq_max     = 1
0.01.035.648 I llama_context: n_ctx         = 2048
0.01.035.649 I llama_context: n_ctx_per_seq = 2048
0.01.035.649 I llama_context: n_batch       = 512
0.01.035.650 I llama_context: n_ubatch      = 512
0.01.035.650 I llama_context: causal_attn   = 1
0.01.035.651 I llama_context: flash_attn    = 0
0.01.035.657 I llama_context: freq_base     = 10000.0
0.01.035.658 I llama_context: freq_scale    = 1
0.01.036.996 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.037.327 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.038.138 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.986 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.054.992 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.054.993 I llama_context: graph nodes  = 1415
0.01.054.994 I llama_context: graph splits = 2
0.01.055.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.055.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.491 I 
0.01.086.591 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.086.605 I perplexity: tokenizing the input ..
0.01.844.621 I perplexity: tokenization took 758.002 ms
0.01.844.999 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.444.943 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.995.346 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.998.661 I llama_perf_context_print:        load time =     822.37 ms
0.03.998.664 I llama_perf_context_print: prompt eval time =    1801.15 ms /  8192 tokens (    0.22 ms per token,  4548.20 tokens per second)
0.03.998.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.998.667 I llama_perf_context_print:       total time =    2912.18 ms /  8193 tokens

real	0m4.307s
user	0m4.178s
sys	0m1.085s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.273.633 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.743 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.744 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.276 I llama_model_loader: - type  f32:  258 tensors
0.00.305.277 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.280 I print_info: file format = GGUF V3 (latest)
0.00.305.281 I print_info: file type   = Q4_0
0.00.305.286 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.091 I load: special tokens cache size = 25
0.00.377.178 I load: token to piece cache size = 0.2984 MB
0.00.377.199 I print_info: arch             = gptneox
0.00.377.200 I print_info: vocab_only       = 0
0.00.377.200 I print_info: n_ctx_train      = 2048
0.00.377.201 I print_info: n_embd           = 2560
0.00.377.202 I print_info: n_layer          = 32
0.00.377.221 I print_info: n_head           = 32
0.00.377.223 I print_info: n_head_kv        = 32
0.00.377.224 I print_info: n_rot            = 20
0.00.377.224 I print_info: n_swa            = 0
0.00.377.226 I print_info: is_swa_any       = 0
0.00.377.226 I print_info: n_embd_head_k    = 80
0.00.377.226 I print_info: n_embd_head_v    = 80
0.00.377.228 I print_info: n_gqa            = 1
0.00.377.230 I print_info: n_embd_k_gqa     = 2560
0.00.377.232 I print_info: n_embd_v_gqa     = 2560
0.00.377.234 I print_info: f_norm_eps       = 1.0e-05
0.00.377.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.237 I print_info: f_logit_scale    = 0.0e+00
0.00.377.238 I print_info: f_attn_scale     = 0.0e+00
0.00.377.239 I print_info: n_ff             = 10240
0.00.377.240 I print_info: n_expert         = 0
0.00.377.241 I print_info: n_expert_used    = 0
0.00.377.242 I print_info: causal attn      = 1
0.00.377.242 I print_info: pooling type     = 0
0.00.377.242 I print_info: rope type        = 2
0.00.377.243 I print_info: rope scaling     = linear
0.00.377.244 I print_info: freq_base_train  = 10000.0
0.00.377.245 I print_info: freq_scale_train = 1
0.00.377.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.246 I print_info: rope_finetuned   = unknown
0.00.377.246 I print_info: ssm_d_conv       = 0
0.00.377.247 I print_info: ssm_d_inner      = 0
0.00.377.248 I print_info: ssm_d_state      = 0
0.00.377.248 I print_info: ssm_dt_rank      = 0
0.00.377.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.250 I print_info: model type       = 2.8B
0.00.377.251 I print_info: model params     = 2.78 B
0.00.377.252 I print_info: general.name     = 2.8B
0.00.377.255 I print_info: vocab type       = BPE
0.00.377.256 I print_info: n_vocab          = 50304
0.00.377.256 I print_info: n_merges         = 50009
0.00.377.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.260 I print_info: LF token         = 187 'Ċ'
0.00.377.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.262 I print_info: max token length = 1024
0.00.377.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.636 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.649 I load_tensors: offloading output layer to GPU
0.00.479.650 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.660 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.661 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.772.836 I llama_context: constructing llama_context
0.00.772.843 I llama_context: n_seq_max     = 1
0.00.772.844 I llama_context: n_ctx         = 2048
0.00.772.844 I llama_context: n_ctx_per_seq = 2048
0.00.772.844 I llama_context: n_batch       = 2048
0.00.772.845 I llama_context: n_ubatch      = 512
0.00.772.846 I llama_context: causal_attn   = 1
0.00.772.846 I llama_context: flash_attn    = 0
0.00.772.853 I llama_context: freq_base     = 10000.0
0.00.772.854 I llama_context: freq_scale    = 1
0.00.774.203 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.524 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.338 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.193 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.200 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.201 I llama_context: graph nodes  = 1415
0.00.792.201 I llama_context: graph splits = 2
0.00.792.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.480 I main: llama threadpool init, n_threads = 1
0.00.827.496 I 
0.00.827.578 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.583 I 
0.00.827.696 I sampler seed: 1234
0.00.827.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.827.716 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.556.178 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23198.38 tokens per second)
0.02.556.183 I llama_perf_context_print:        load time =     552.22 ms
0.02.556.185 I llama_perf_context_print: prompt eval time =      60.19 ms /     7 tokens (    8.60 ms per token,   116.29 tokens per second)
0.02.556.187 I llama_perf_context_print:        eval time =    1630.87 ms /   255 runs   (    6.40 ms per token,   156.36 tokens per second)
0.02.556.188 I llama_perf_context_print:       total time =    1730.31 ms /   262 tokens

real	0m2.851s
user	0m2.144s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.351 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.933 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.147 I llama_model_loader: - type  f32:  258 tensors
0.00.310.148 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.152 I print_info: file format = GGUF V3 (latest)
0.00.310.153 I print_info: file type   = Q4_0
0.00.310.158 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.663 I load: special tokens cache size = 25
0.00.384.765 I load: token to piece cache size = 0.2984 MB
0.00.384.793 I print_info: arch             = gptneox
0.00.384.794 I print_info: vocab_only       = 0
0.00.384.795 I print_info: n_ctx_train      = 2048
0.00.384.795 I print_info: n_embd           = 2560
0.00.384.796 I print_info: n_layer          = 32
0.00.384.820 I print_info: n_head           = 32
0.00.384.824 I print_info: n_head_kv        = 32
0.00.384.824 I print_info: n_rot            = 20
0.00.384.825 I print_info: n_swa            = 0
0.00.384.827 I print_info: is_swa_any       = 0
0.00.384.827 I print_info: n_embd_head_k    = 80
0.00.384.827 I print_info: n_embd_head_v    = 80
0.00.384.830 I print_info: n_gqa            = 1
0.00.384.832 I print_info: n_embd_k_gqa     = 2560
0.00.384.834 I print_info: n_embd_v_gqa     = 2560
0.00.384.840 I print_info: f_norm_eps       = 1.0e-05
0.00.384.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.844 I print_info: f_logit_scale    = 0.0e+00
0.00.384.844 I print_info: f_attn_scale     = 0.0e+00
0.00.384.845 I print_info: n_ff             = 10240
0.00.384.846 I print_info: n_expert         = 0
0.00.384.846 I print_info: n_expert_used    = 0
0.00.384.847 I print_info: causal attn      = 1
0.00.384.847 I print_info: pooling type     = 0
0.00.384.848 I print_info: rope type        = 2
0.00.384.849 I print_info: rope scaling     = linear
0.00.384.851 I print_info: freq_base_train  = 10000.0
0.00.384.852 I print_info: freq_scale_train = 1
0.00.384.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.853 I print_info: rope_finetuned   = unknown
0.00.384.853 I print_info: ssm_d_conv       = 0
0.00.384.854 I print_info: ssm_d_inner      = 0
0.00.384.854 I print_info: ssm_d_state      = 0
0.00.384.856 I print_info: ssm_dt_rank      = 0
0.00.384.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.857 I print_info: model type       = 2.8B
0.00.384.859 I print_info: model params     = 2.78 B
0.00.384.859 I print_info: general.name     = 2.8B
0.00.384.862 I print_info: vocab type       = BPE
0.00.384.864 I print_info: n_vocab          = 50304
0.00.384.865 I print_info: n_merges         = 50009
0.00.384.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.868 I print_info: LF token         = 187 'Ċ'
0.00.384.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.870 I print_info: max token length = 1024
0.00.384.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.150 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.160 I load_tensors: offloading output layer to GPU
0.00.489.161 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.170 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.171 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.696 I llama_context: constructing llama_context
0.00.754.703 I llama_context: n_seq_max     = 1
0.00.754.704 I llama_context: n_ctx         = 2048
0.00.754.704 I llama_context: n_ctx_per_seq = 2048
0.00.754.705 I llama_context: n_batch       = 512
0.00.754.705 I llama_context: n_ubatch      = 512
0.00.754.706 I llama_context: causal_attn   = 1
0.00.754.706 I llama_context: flash_attn    = 0
0.00.754.712 I llama_context: freq_base     = 10000.0
0.00.754.713 I llama_context: freq_scale    = 1
0.00.756.061 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.386 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.201 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.630 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.637 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.637 I llama_context: graph nodes  = 1415
0.00.774.638 I llama_context: graph splits = 2
0.00.774.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.761 I 
0.00.805.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.868 I perplexity: tokenizing the input ..
0.01.559.711 I perplexity: tokenization took 753.831 ms
0.01.560.028 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.951 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.888.825 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.892.187 I llama_perf_context_print:        load time =     527.80 ms
0.03.892.190 I llama_perf_context_print: prompt eval time =    1974.02 ms /  8192 tokens (    0.24 ms per token,  4149.91 tokens per second)
0.03.892.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.193 I llama_perf_context_print:       total time =    3086.44 ms /  8193 tokens

real	0m4.199s
user	0m4.189s
sys	0m0.985s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.265.387 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.613 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.614 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.614 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.161 I llama_model_loader: - type  f32:  258 tensors
0.00.297.162 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.165 I print_info: file format = GGUF V3 (latest)
0.00.297.165 I print_info: file type   = Q4_1
0.00.297.167 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.495 I load: special tokens cache size = 25
0.00.369.526 I load: token to piece cache size = 0.2984 MB
0.00.369.547 I print_info: arch             = gptneox
0.00.369.548 I print_info: vocab_only       = 0
0.00.369.548 I print_info: n_ctx_train      = 2048
0.00.369.551 I print_info: n_embd           = 2560
0.00.369.552 I print_info: n_layer          = 32
0.00.369.571 I print_info: n_head           = 32
0.00.369.574 I print_info: n_head_kv        = 32
0.00.369.575 I print_info: n_rot            = 20
0.00.369.575 I print_info: n_swa            = 0
0.00.369.577 I print_info: is_swa_any       = 0
0.00.369.578 I print_info: n_embd_head_k    = 80
0.00.369.578 I print_info: n_embd_head_v    = 80
0.00.369.580 I print_info: n_gqa            = 1
0.00.369.582 I print_info: n_embd_k_gqa     = 2560
0.00.369.584 I print_info: n_embd_v_gqa     = 2560
0.00.369.589 I print_info: f_norm_eps       = 1.0e-05
0.00.369.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.593 I print_info: f_logit_scale    = 0.0e+00
0.00.369.594 I print_info: f_attn_scale     = 0.0e+00
0.00.369.595 I print_info: n_ff             = 10240
0.00.369.596 I print_info: n_expert         = 0
0.00.369.597 I print_info: n_expert_used    = 0
0.00.369.597 I print_info: causal attn      = 1
0.00.369.598 I print_info: pooling type     = 0
0.00.369.598 I print_info: rope type        = 2
0.00.369.599 I print_info: rope scaling     = linear
0.00.369.600 I print_info: freq_base_train  = 10000.0
0.00.369.601 I print_info: freq_scale_train = 1
0.00.369.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.603 I print_info: rope_finetuned   = unknown
0.00.369.603 I print_info: ssm_d_conv       = 0
0.00.369.604 I print_info: ssm_d_inner      = 0
0.00.369.604 I print_info: ssm_d_state      = 0
0.00.369.604 I print_info: ssm_dt_rank      = 0
0.00.369.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.606 I print_info: model type       = 2.8B
0.00.369.608 I print_info: model params     = 2.78 B
0.00.369.608 I print_info: general.name     = 2.8B
0.00.369.611 I print_info: vocab type       = BPE
0.00.369.612 I print_info: n_vocab          = 50304
0.00.369.613 I print_info: n_merges         = 50009
0.00.369.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.617 I print_info: LF token         = 187 'Ċ'
0.00.369.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.618 I print_info: max token length = 1024
0.00.369.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.360 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.373 I load_tensors: offloading output layer to GPU
0.00.481.374 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.383 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.385 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.797.796 I llama_context: constructing llama_context
0.00.797.803 I llama_context: n_seq_max     = 1
0.00.797.804 I llama_context: n_ctx         = 2048
0.00.797.805 I llama_context: n_ctx_per_seq = 2048
0.00.797.805 I llama_context: n_batch       = 2048
0.00.797.806 I llama_context: n_ubatch      = 512
0.00.797.806 I llama_context: causal_attn   = 1
0.00.797.807 I llama_context: flash_attn    = 0
0.00.797.813 I llama_context: freq_base     = 10000.0
0.00.797.814 I llama_context: freq_scale    = 1
0.00.799.153 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.472 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.283 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.149 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.156 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.157 I llama_context: graph nodes  = 1415
0.00.817.158 I llama_context: graph splits = 2
0.00.817.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.216 I main: llama threadpool init, n_threads = 1
0.00.849.231 I 
0.00.849.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.318 I 
0.00.849.444 I sampler seed: 1234
0.00.849.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.483 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.596.958 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22831.84 tokens per second)
0.02.596.962 I llama_perf_context_print:        load time =     582.07 ms
0.02.596.965 I llama_perf_context_print: prompt eval time =      62.50 ms /     7 tokens (    8.93 ms per token,   112.01 tokens per second)
0.02.596.967 I llama_perf_context_print:        eval time =    1645.17 ms /   255 runs   (    6.45 ms per token,   155.00 tokens per second)
0.02.596.968 I llama_perf_context_print:       total time =    1749.49 ms /   262 tokens

real	0m2.894s
user	0m2.176s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.192 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.111 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.112 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.599 I llama_model_loader: - type  f32:  258 tensors
0.00.304.600 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.603 I print_info: file format = GGUF V3 (latest)
0.00.304.604 I print_info: file type   = Q4_1
0.00.304.607 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.482 I load: special tokens cache size = 25
0.00.376.507 I load: token to piece cache size = 0.2984 MB
0.00.376.528 I print_info: arch             = gptneox
0.00.376.529 I print_info: vocab_only       = 0
0.00.376.530 I print_info: n_ctx_train      = 2048
0.00.376.531 I print_info: n_embd           = 2560
0.00.376.531 I print_info: n_layer          = 32
0.00.376.551 I print_info: n_head           = 32
0.00.376.555 I print_info: n_head_kv        = 32
0.00.376.555 I print_info: n_rot            = 20
0.00.376.556 I print_info: n_swa            = 0
0.00.376.557 I print_info: is_swa_any       = 0
0.00.376.558 I print_info: n_embd_head_k    = 80
0.00.376.558 I print_info: n_embd_head_v    = 80
0.00.376.560 I print_info: n_gqa            = 1
0.00.376.562 I print_info: n_embd_k_gqa     = 2560
0.00.376.564 I print_info: n_embd_v_gqa     = 2560
0.00.376.567 I print_info: f_norm_eps       = 1.0e-05
0.00.376.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.569 I print_info: f_logit_scale    = 0.0e+00
0.00.376.570 I print_info: f_attn_scale     = 0.0e+00
0.00.376.571 I print_info: n_ff             = 10240
0.00.376.572 I print_info: n_expert         = 0
0.00.376.572 I print_info: n_expert_used    = 0
0.00.376.572 I print_info: causal attn      = 1
0.00.376.573 I print_info: pooling type     = 0
0.00.376.573 I print_info: rope type        = 2
0.00.376.573 I print_info: rope scaling     = linear
0.00.376.575 I print_info: freq_base_train  = 10000.0
0.00.376.576 I print_info: freq_scale_train = 1
0.00.376.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.577 I print_info: rope_finetuned   = unknown
0.00.376.578 I print_info: ssm_d_conv       = 0
0.00.376.578 I print_info: ssm_d_inner      = 0
0.00.376.578 I print_info: ssm_d_state      = 0
0.00.376.579 I print_info: ssm_dt_rank      = 0
0.00.376.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.580 I print_info: model type       = 2.8B
0.00.376.581 I print_info: model params     = 2.78 B
0.00.376.582 I print_info: general.name     = 2.8B
0.00.376.584 I print_info: vocab type       = BPE
0.00.376.586 I print_info: n_vocab          = 50304
0.00.376.592 I print_info: n_merges         = 50009
0.00.376.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.594 I print_info: LF token         = 187 'Ċ'
0.00.376.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.596 I print_info: max token length = 1024
0.00.376.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.720 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.733 I load_tensors: offloading output layer to GPU
0.00.488.733 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.743 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.745 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.772.673 I llama_context: constructing llama_context
0.00.772.681 I llama_context: n_seq_max     = 1
0.00.772.681 I llama_context: n_ctx         = 2048
0.00.772.682 I llama_context: n_ctx_per_seq = 2048
0.00.772.682 I llama_context: n_batch       = 512
0.00.772.683 I llama_context: n_ubatch      = 512
0.00.772.683 I llama_context: causal_attn   = 1
0.00.772.684 I llama_context: flash_attn    = 0
0.00.772.690 I llama_context: freq_base     = 10000.0
0.00.772.691 I llama_context: freq_scale    = 1
0.00.774.042 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.361 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.177 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.749 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.755 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.756 I llama_context: graph nodes  = 1415
0.00.792.757 I llama_context: graph splits = 2
0.00.792.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.469 I 
0.00.825.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.576 I perplexity: tokenizing the input ..
0.01.590.092 I perplexity: tokenization took 764.501 ms
0.01.590.539 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.633 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.912.670 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.916.233 I llama_perf_context_print:        load time =     552.48 ms
0.03.916.236 I llama_perf_context_print: prompt eval time =    1975.58 ms /  8192 tokens (    0.24 ms per token,  4146.62 tokens per second)
0.03.916.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.916.240 I llama_perf_context_print:       total time =    3090.77 ms /  8193 tokens

real	0m4.221s
user	0m4.226s
sys	0m0.960s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.263.891 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.238 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.239 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.240 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.996 I llama_model_loader: - type  f32:  258 tensors
0.00.296.996 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.001 I print_info: file format = GGUF V3 (latest)
0.00.297.002 I print_info: file type   = Q5_0
0.00.297.004 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.811 I load: special tokens cache size = 25
0.00.367.955 I load: token to piece cache size = 0.2984 MB
0.00.367.980 I print_info: arch             = gptneox
0.00.367.980 I print_info: vocab_only       = 0
0.00.367.981 I print_info: n_ctx_train      = 2048
0.00.367.981 I print_info: n_embd           = 2560
0.00.367.982 I print_info: n_layer          = 32
0.00.368.005 I print_info: n_head           = 32
0.00.368.012 I print_info: n_head_kv        = 32
0.00.368.012 I print_info: n_rot            = 20
0.00.368.013 I print_info: n_swa            = 0
0.00.368.014 I print_info: is_swa_any       = 0
0.00.368.015 I print_info: n_embd_head_k    = 80
0.00.368.015 I print_info: n_embd_head_v    = 80
0.00.368.018 I print_info: n_gqa            = 1
0.00.368.020 I print_info: n_embd_k_gqa     = 2560
0.00.368.021 I print_info: n_embd_v_gqa     = 2560
0.00.368.023 I print_info: f_norm_eps       = 1.0e-05
0.00.368.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.027 I print_info: f_logit_scale    = 0.0e+00
0.00.368.028 I print_info: f_attn_scale     = 0.0e+00
0.00.368.030 I print_info: n_ff             = 10240
0.00.368.030 I print_info: n_expert         = 0
0.00.368.032 I print_info: n_expert_used    = 0
0.00.368.032 I print_info: causal attn      = 1
0.00.368.033 I print_info: pooling type     = 0
0.00.368.033 I print_info: rope type        = 2
0.00.368.034 I print_info: rope scaling     = linear
0.00.368.036 I print_info: freq_base_train  = 10000.0
0.00.368.036 I print_info: freq_scale_train = 1
0.00.368.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.037 I print_info: rope_finetuned   = unknown
0.00.368.038 I print_info: ssm_d_conv       = 0
0.00.368.039 I print_info: ssm_d_inner      = 0
0.00.368.040 I print_info: ssm_d_state      = 0
0.00.368.040 I print_info: ssm_dt_rank      = 0
0.00.368.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.041 I print_info: model type       = 2.8B
0.00.368.042 I print_info: model params     = 2.78 B
0.00.368.043 I print_info: general.name     = 2.8B
0.00.368.047 I print_info: vocab type       = BPE
0.00.368.048 I print_info: n_vocab          = 50304
0.00.368.049 I print_info: n_merges         = 50009
0.00.368.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.052 I print_info: LF token         = 187 'Ċ'
0.00.368.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.054 I print_info: max token length = 1024
0.00.368.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.739 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.750 I load_tensors: offloading output layer to GPU
0.00.490.751 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.761 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.763 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.838.151 I llama_context: constructing llama_context
0.00.838.158 I llama_context: n_seq_max     = 1
0.00.838.159 I llama_context: n_ctx         = 2048
0.00.838.159 I llama_context: n_ctx_per_seq = 2048
0.00.838.160 I llama_context: n_batch       = 2048
0.00.838.160 I llama_context: n_ubatch      = 512
0.00.838.161 I llama_context: causal_attn   = 1
0.00.838.162 I llama_context: flash_attn    = 0
0.00.838.168 I llama_context: freq_base     = 10000.0
0.00.838.169 I llama_context: freq_scale    = 1
0.00.839.516 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.855 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.668 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.640 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.647 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.647 I llama_context: graph nodes  = 1415
0.00.857.648 I llama_context: graph splits = 2
0.00.857.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.839 I main: llama threadpool init, n_threads = 1
0.00.890.854 I 
0.00.890.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.946 I 
0.00.891.068 I sampler seed: 1234
0.00.891.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.106 I 
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

0.02.758.791 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23210.66 tokens per second)
0.02.758.796 I llama_perf_context_print:        load time =     625.32 ms
0.02.758.799 I llama_perf_context_print: prompt eval time =      59.80 ms /     7 tokens (    8.54 ms per token,   117.05 tokens per second)
0.02.758.803 I llama_perf_context_print:        eval time =    1770.56 ms /   255 runs   (    6.94 ms per token,   144.02 tokens per second)
0.02.758.804 I llama_perf_context_print:       total time =    1869.57 ms /   262 tokens

real	0m3.058s
user	0m2.330s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.267 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.060 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.653 I llama_model_loader: - type  f32:  258 tensors
0.00.296.654 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.657 I print_info: file format = GGUF V3 (latest)
0.00.296.658 I print_info: file type   = Q5_0
0.00.296.660 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.896 I load: special tokens cache size = 25
0.00.368.050 I load: token to piece cache size = 0.2984 MB
0.00.368.074 I print_info: arch             = gptneox
0.00.368.074 I print_info: vocab_only       = 0
0.00.368.075 I print_info: n_ctx_train      = 2048
0.00.368.076 I print_info: n_embd           = 2560
0.00.368.076 I print_info: n_layer          = 32
0.00.368.095 I print_info: n_head           = 32
0.00.368.100 I print_info: n_head_kv        = 32
0.00.368.100 I print_info: n_rot            = 20
0.00.368.100 I print_info: n_swa            = 0
0.00.368.102 I print_info: is_swa_any       = 0
0.00.368.102 I print_info: n_embd_head_k    = 80
0.00.368.103 I print_info: n_embd_head_v    = 80
0.00.368.106 I print_info: n_gqa            = 1
0.00.368.108 I print_info: n_embd_k_gqa     = 2560
0.00.368.110 I print_info: n_embd_v_gqa     = 2560
0.00.368.112 I print_info: f_norm_eps       = 1.0e-05
0.00.368.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.115 I print_info: f_logit_scale    = 0.0e+00
0.00.368.116 I print_info: f_attn_scale     = 0.0e+00
0.00.368.117 I print_info: n_ff             = 10240
0.00.368.118 I print_info: n_expert         = 0
0.00.368.118 I print_info: n_expert_used    = 0
0.00.368.119 I print_info: causal attn      = 1
0.00.368.119 I print_info: pooling type     = 0
0.00.368.120 I print_info: rope type        = 2
0.00.368.120 I print_info: rope scaling     = linear
0.00.368.122 I print_info: freq_base_train  = 10000.0
0.00.368.123 I print_info: freq_scale_train = 1
0.00.368.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.124 I print_info: rope_finetuned   = unknown
0.00.368.124 I print_info: ssm_d_conv       = 0
0.00.368.125 I print_info: ssm_d_inner      = 0
0.00.368.125 I print_info: ssm_d_state      = 0
0.00.368.129 I print_info: ssm_dt_rank      = 0
0.00.368.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.131 I print_info: model type       = 2.8B
0.00.368.132 I print_info: model params     = 2.78 B
0.00.368.132 I print_info: general.name     = 2.8B
0.00.368.135 I print_info: vocab type       = BPE
0.00.368.136 I print_info: n_vocab          = 50304
0.00.368.136 I print_info: n_merges         = 50009
0.00.368.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.140 I print_info: LF token         = 187 'Ċ'
0.00.368.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.141 I print_info: max token length = 1024
0.00.368.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.838 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.849 I load_tensors: offloading output layer to GPU
0.00.490.850 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.859 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.861 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.804.504 I llama_context: constructing llama_context
0.00.804.511 I llama_context: n_seq_max     = 1
0.00.804.512 I llama_context: n_ctx         = 2048
0.00.804.513 I llama_context: n_ctx_per_seq = 2048
0.00.804.513 I llama_context: n_batch       = 512
0.00.804.514 I llama_context: n_ubatch      = 512
0.00.804.514 I llama_context: causal_attn   = 1
0.00.804.515 I llama_context: flash_attn    = 0
0.00.804.521 I llama_context: freq_base     = 10000.0
0.00.804.522 I llama_context: freq_scale    = 1
0.00.805.852 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.201 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.017 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.491 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.498 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.499 I llama_context: graph nodes  = 1415
0.00.823.500 I llama_context: graph splits = 2
0.00.823.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.451 I 
0.00.854.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.565 I perplexity: tokenizing the input ..
0.01.606.430 I perplexity: tokenization took 751.852 ms
0.01.606.744 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.945 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.773.474 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.776.871 I llama_perf_context_print:        load time =     589.38 ms
0.03.776.874 I llama_perf_context_print: prompt eval time =    1820.06 ms /  8192 tokens (    0.22 ms per token,  4500.94 tokens per second)
0.03.776.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.776.877 I llama_perf_context_print:       total time =    2922.43 ms /  8193 tokens

real	0m4.083s
user	0m4.053s
sys	0m0.992s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.678 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.082 I main: llama backend init
0.00.001.096 I main: load the model and apply lora adapter, if any
0.00.264.226 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.652 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.283 I llama_model_loader: - type  f32:  258 tensors
0.00.296.284 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.287 I print_info: file format = GGUF V3 (latest)
0.00.296.288 I print_info: file type   = Q5_1
0.00.296.291 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.961 I load: special tokens cache size = 25
0.00.370.797 I load: token to piece cache size = 0.2984 MB
0.00.370.824 I print_info: arch             = gptneox
0.00.370.825 I print_info: vocab_only       = 0
0.00.370.826 I print_info: n_ctx_train      = 2048
0.00.370.826 I print_info: n_embd           = 2560
0.00.370.827 I print_info: n_layer          = 32
0.00.370.851 I print_info: n_head           = 32
0.00.370.858 I print_info: n_head_kv        = 32
0.00.370.858 I print_info: n_rot            = 20
0.00.370.860 I print_info: n_swa            = 0
0.00.370.861 I print_info: is_swa_any       = 0
0.00.370.862 I print_info: n_embd_head_k    = 80
0.00.370.862 I print_info: n_embd_head_v    = 80
0.00.370.865 I print_info: n_gqa            = 1
0.00.370.867 I print_info: n_embd_k_gqa     = 2560
0.00.370.869 I print_info: n_embd_v_gqa     = 2560
0.00.370.871 I print_info: f_norm_eps       = 1.0e-05
0.00.370.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.873 I print_info: f_logit_scale    = 0.0e+00
0.00.370.874 I print_info: f_attn_scale     = 0.0e+00
0.00.370.875 I print_info: n_ff             = 10240
0.00.370.876 I print_info: n_expert         = 0
0.00.370.877 I print_info: n_expert_used    = 0
0.00.370.877 I print_info: causal attn      = 1
0.00.370.877 I print_info: pooling type     = 0
0.00.370.878 I print_info: rope type        = 2
0.00.370.878 I print_info: rope scaling     = linear
0.00.370.880 I print_info: freq_base_train  = 10000.0
0.00.370.881 I print_info: freq_scale_train = 1
0.00.370.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.882 I print_info: rope_finetuned   = unknown
0.00.370.883 I print_info: ssm_d_conv       = 0
0.00.370.883 I print_info: ssm_d_inner      = 0
0.00.370.884 I print_info: ssm_d_state      = 0
0.00.370.885 I print_info: ssm_dt_rank      = 0
0.00.370.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.886 I print_info: model type       = 2.8B
0.00.370.887 I print_info: model params     = 2.78 B
0.00.370.888 I print_info: general.name     = 2.8B
0.00.370.892 I print_info: vocab type       = BPE
0.00.370.893 I print_info: n_vocab          = 50304
0.00.370.893 I print_info: n_merges         = 50009
0.00.370.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.896 I print_info: LF token         = 187 'Ċ'
0.00.370.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.898 I print_info: max token length = 1024
0.00.370.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.100 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.111 I load_tensors: offloading output layer to GPU
0.00.504.112 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.122 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.123 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.745 I llama_context: constructing llama_context
0.00.874.753 I llama_context: n_seq_max     = 1
0.00.874.754 I llama_context: n_ctx         = 2048
0.00.874.754 I llama_context: n_ctx_per_seq = 2048
0.00.874.755 I llama_context: n_batch       = 2048
0.00.874.755 I llama_context: n_ubatch      = 512
0.00.874.756 I llama_context: causal_attn   = 1
0.00.874.757 I llama_context: flash_attn    = 0
0.00.874.763 I llama_context: freq_base     = 10000.0
0.00.874.764 I llama_context: freq_scale    = 1
0.00.876.110 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.436 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.252 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.009 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.015 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.016 I llama_context: graph nodes  = 1415
0.00.894.016 I llama_context: graph splits = 2
0.00.894.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.757 I main: llama threadpool init, n_threads = 1
0.00.926.773 I 
0.00.926.849 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.854 I 
0.00.926.976 I sampler seed: 1234
0.00.926.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.014 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.797.353 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22711.57 tokens per second)
0.02.797.357 I llama_perf_context_print:        load time =     660.93 ms
0.02.797.359 I llama_perf_context_print: prompt eval time =      60.63 ms /     7 tokens (    8.66 ms per token,   115.45 tokens per second)
0.02.797.361 I llama_perf_context_print:        eval time =    1772.24 ms /   255 runs   (    6.95 ms per token,   143.89 tokens per second)
0.02.797.362 I llama_perf_context_print:       total time =    1872.19 ms /   262 tokens

real	0m3.093s
user	0m2.349s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.144 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.276 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.277 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.809 I llama_model_loader: - type  f32:  258 tensors
0.00.297.810 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.814 I print_info: file format = GGUF V3 (latest)
0.00.297.814 I print_info: file type   = Q5_1
0.00.297.819 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.999 I load: special tokens cache size = 25
0.00.369.284 I load: token to piece cache size = 0.2984 MB
0.00.369.306 I print_info: arch             = gptneox
0.00.369.307 I print_info: vocab_only       = 0
0.00.369.308 I print_info: n_ctx_train      = 2048
0.00.369.308 I print_info: n_embd           = 2560
0.00.369.309 I print_info: n_layer          = 32
0.00.369.331 I print_info: n_head           = 32
0.00.369.337 I print_info: n_head_kv        = 32
0.00.369.337 I print_info: n_rot            = 20
0.00.369.339 I print_info: n_swa            = 0
0.00.369.340 I print_info: is_swa_any       = 0
0.00.369.340 I print_info: n_embd_head_k    = 80
0.00.369.341 I print_info: n_embd_head_v    = 80
0.00.369.343 I print_info: n_gqa            = 1
0.00.369.345 I print_info: n_embd_k_gqa     = 2560
0.00.369.348 I print_info: n_embd_v_gqa     = 2560
0.00.369.349 I print_info: f_norm_eps       = 1.0e-05
0.00.369.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.352 I print_info: f_logit_scale    = 0.0e+00
0.00.369.353 I print_info: f_attn_scale     = 0.0e+00
0.00.369.354 I print_info: n_ff             = 10240
0.00.369.355 I print_info: n_expert         = 0
0.00.369.355 I print_info: n_expert_used    = 0
0.00.369.355 I print_info: causal attn      = 1
0.00.369.356 I print_info: pooling type     = 0
0.00.369.356 I print_info: rope type        = 2
0.00.369.357 I print_info: rope scaling     = linear
0.00.369.359 I print_info: freq_base_train  = 10000.0
0.00.369.360 I print_info: freq_scale_train = 1
0.00.369.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.363 I print_info: rope_finetuned   = unknown
0.00.369.363 I print_info: ssm_d_conv       = 0
0.00.369.364 I print_info: ssm_d_inner      = 0
0.00.369.364 I print_info: ssm_d_state      = 0
0.00.369.365 I print_info: ssm_dt_rank      = 0
0.00.369.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.368 I print_info: model type       = 2.8B
0.00.369.369 I print_info: model params     = 2.78 B
0.00.369.369 I print_info: general.name     = 2.8B
0.00.369.374 I print_info: vocab type       = BPE
0.00.369.376 I print_info: n_vocab          = 50304
0.00.369.376 I print_info: n_merges         = 50009
0.00.369.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.380 I print_info: LF token         = 187 'Ċ'
0.00.369.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.382 I print_info: max token length = 1024
0.00.369.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.136 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.148 I load_tensors: offloading output layer to GPU
0.00.501.149 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.159 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.162 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.837.330 I llama_context: constructing llama_context
0.00.837.336 I llama_context: n_seq_max     = 1
0.00.837.336 I llama_context: n_ctx         = 2048
0.00.837.337 I llama_context: n_ctx_per_seq = 2048
0.00.837.337 I llama_context: n_batch       = 512
0.00.837.338 I llama_context: n_ubatch      = 512
0.00.837.338 I llama_context: causal_attn   = 1
0.00.837.339 I llama_context: flash_attn    = 0
0.00.837.346 I llama_context: freq_base     = 10000.0
0.00.837.347 I llama_context: freq_scale    = 1
0.00.838.700 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.032 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.846 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.927 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.933 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.935 I llama_context: graph nodes  = 1415
0.00.856.935 I llama_context: graph splits = 2
0.00.856.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.993 I 
0.00.895.092 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.105 I perplexity: tokenizing the input ..
0.01.639.786 I perplexity: tokenization took 744.666 ms
0.01.640.140 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.010 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.825.699 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.829.070 I llama_perf_context_print:        load time =     628.82 ms
0.03.829.074 I llama_perf_context_print: prompt eval time =    1825.19 ms /  8192 tokens (    0.22 ms per token,  4488.31 tokens per second)
0.03.829.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.829.076 I llama_perf_context_print:       total time =    2934.09 ms /  8193 tokens

real	0m4.144s
user	0m4.086s
sys	0m1.068s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.264.019 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.115 I llama_model_loader: - type  f32:  258 tensors
0.00.296.116 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.116 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.120 I print_info: file format = GGUF V3 (latest)
0.00.296.121 I print_info: file type   = Q2_K - Medium
0.00.296.123 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.437 I load: special tokens cache size = 25
0.00.367.727 I load: token to piece cache size = 0.2984 MB
0.00.367.747 I print_info: arch             = gptneox
0.00.367.750 I print_info: vocab_only       = 0
0.00.367.751 I print_info: n_ctx_train      = 2048
0.00.367.752 I print_info: n_embd           = 2560
0.00.367.752 I print_info: n_layer          = 32
0.00.367.771 I print_info: n_head           = 32
0.00.367.773 I print_info: n_head_kv        = 32
0.00.367.774 I print_info: n_rot            = 20
0.00.367.774 I print_info: n_swa            = 0
0.00.367.776 I print_info: is_swa_any       = 0
0.00.367.776 I print_info: n_embd_head_k    = 80
0.00.367.776 I print_info: n_embd_head_v    = 80
0.00.367.779 I print_info: n_gqa            = 1
0.00.367.781 I print_info: n_embd_k_gqa     = 2560
0.00.367.782 I print_info: n_embd_v_gqa     = 2560
0.00.367.784 I print_info: f_norm_eps       = 1.0e-05
0.00.367.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.787 I print_info: f_logit_scale    = 0.0e+00
0.00.367.788 I print_info: f_attn_scale     = 0.0e+00
0.00.367.789 I print_info: n_ff             = 10240
0.00.367.790 I print_info: n_expert         = 0
0.00.367.790 I print_info: n_expert_used    = 0
0.00.367.791 I print_info: causal attn      = 1
0.00.367.791 I print_info: pooling type     = 0
0.00.367.791 I print_info: rope type        = 2
0.00.367.792 I print_info: rope scaling     = linear
0.00.367.794 I print_info: freq_base_train  = 10000.0
0.00.367.795 I print_info: freq_scale_train = 1
0.00.367.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.796 I print_info: rope_finetuned   = unknown
0.00.367.797 I print_info: ssm_d_conv       = 0
0.00.367.797 I print_info: ssm_d_inner      = 0
0.00.367.797 I print_info: ssm_d_state      = 0
0.00.367.798 I print_info: ssm_dt_rank      = 0
0.00.367.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.799 I print_info: model type       = 2.8B
0.00.367.800 I print_info: model params     = 2.78 B
0.00.367.800 I print_info: general.name     = 2.8B
0.00.367.803 I print_info: vocab type       = BPE
0.00.367.805 I print_info: n_vocab          = 50304
0.00.367.806 I print_info: n_merges         = 50009
0.00.367.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.810 I print_info: LF token         = 187 'Ċ'
0.00.367.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.811 I print_info: max token length = 1024
0.00.367.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.718 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.728 I load_tensors: offloading output layer to GPU
0.00.438.729 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.738 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.740 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.791 I llama_context: constructing llama_context
0.00.640.798 I llama_context: n_seq_max     = 1
0.00.640.798 I llama_context: n_ctx         = 2048
0.00.640.799 I llama_context: n_ctx_per_seq = 2048
0.00.640.799 I llama_context: n_batch       = 2048
0.00.640.800 I llama_context: n_ubatch      = 512
0.00.640.800 I llama_context: causal_attn   = 1
0.00.640.801 I llama_context: flash_attn    = 0
0.00.640.806 I llama_context: freq_base     = 10000.0
0.00.640.807 I llama_context: freq_scale    = 1
0.00.642.129 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.442 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.265 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.265 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.660.272 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.273 I llama_context: graph nodes  = 1415
0.00.660.273 I llama_context: graph splits = 2
0.00.660.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.095 I main: llama threadpool init, n_threads = 1
0.00.695.112 I 
0.00.695.191 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.695.196 I 
0.00.695.335 I sampler seed: 1234
0.00.695.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.695.356 I 
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



0.02.674.389 I llama_perf_sampler_print:    sampling time =      10.61 ms /   263 runs   (    0.04 ms per token, 24799.62 tokens per second)
0.02.674.396 I llama_perf_context_print:        load time =     429.31 ms
0.02.674.398 I llama_perf_context_print: prompt eval time =      62.89 ms /     7 tokens (    8.98 ms per token,   111.30 tokens per second)
0.02.674.400 I llama_perf_context_print:        eval time =    1879.26 ms /   255 runs   (    7.37 ms per token,   135.69 tokens per second)
0.02.674.401 I llama_perf_context_print:       total time =    1981.05 ms /   262 tokens

real	0m2.971s
user	0m2.284s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.202 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.808 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.286 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.672 I llama_model_loader: - type  f32:  258 tensors
0.00.308.673 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.674 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.677 I print_info: file format = GGUF V3 (latest)
0.00.308.678 I print_info: file type   = Q2_K - Medium
0.00.308.681 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.405 I load: special tokens cache size = 25
0.00.380.785 I load: token to piece cache size = 0.2984 MB
0.00.380.818 I print_info: arch             = gptneox
0.00.380.819 I print_info: vocab_only       = 0
0.00.380.819 I print_info: n_ctx_train      = 2048
0.00.380.820 I print_info: n_embd           = 2560
0.00.380.820 I print_info: n_layer          = 32
0.00.380.842 I print_info: n_head           = 32
0.00.380.845 I print_info: n_head_kv        = 32
0.00.380.846 I print_info: n_rot            = 20
0.00.380.846 I print_info: n_swa            = 0
0.00.380.847 I print_info: is_swa_any       = 0
0.00.380.848 I print_info: n_embd_head_k    = 80
0.00.380.848 I print_info: n_embd_head_v    = 80
0.00.380.851 I print_info: n_gqa            = 1
0.00.380.853 I print_info: n_embd_k_gqa     = 2560
0.00.380.855 I print_info: n_embd_v_gqa     = 2560
0.00.380.857 I print_info: f_norm_eps       = 1.0e-05
0.00.380.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.861 I print_info: f_logit_scale    = 0.0e+00
0.00.380.861 I print_info: f_attn_scale     = 0.0e+00
0.00.380.863 I print_info: n_ff             = 10240
0.00.380.864 I print_info: n_expert         = 0
0.00.380.864 I print_info: n_expert_used    = 0
0.00.380.865 I print_info: causal attn      = 1
0.00.380.865 I print_info: pooling type     = 0
0.00.380.866 I print_info: rope type        = 2
0.00.380.867 I print_info: rope scaling     = linear
0.00.380.869 I print_info: freq_base_train  = 10000.0
0.00.380.870 I print_info: freq_scale_train = 1
0.00.380.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.871 I print_info: rope_finetuned   = unknown
0.00.380.872 I print_info: ssm_d_conv       = 0
0.00.380.872 I print_info: ssm_d_inner      = 0
0.00.380.877 I print_info: ssm_d_state      = 0
0.00.380.877 I print_info: ssm_dt_rank      = 0
0.00.380.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.879 I print_info: model type       = 2.8B
0.00.380.880 I print_info: model params     = 2.78 B
0.00.380.880 I print_info: general.name     = 2.8B
0.00.380.884 I print_info: vocab type       = BPE
0.00.380.885 I print_info: n_vocab          = 50304
0.00.380.885 I print_info: n_merges         = 50009
0.00.380.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.892 I print_info: LF token         = 187 'Ċ'
0.00.380.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.893 I print_info: max token length = 1024
0.00.380.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.827 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.837 I load_tensors: offloading output layer to GPU
0.00.451.838 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.847 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.848 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.655.067 I llama_context: constructing llama_context
0.00.655.075 I llama_context: n_seq_max     = 1
0.00.655.076 I llama_context: n_ctx         = 2048
0.00.655.076 I llama_context: n_ctx_per_seq = 2048
0.00.655.077 I llama_context: n_batch       = 512
0.00.655.077 I llama_context: n_ubatch      = 512
0.00.655.078 I llama_context: causal_attn   = 1
0.00.655.079 I llama_context: flash_attn    = 0
0.00.655.085 I llama_context: freq_base     = 10000.0
0.00.655.086 I llama_context: freq_scale    = 1
0.00.656.434 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.656.752 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.657.585 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.531 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.674.538 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.539 I llama_context: graph nodes  = 1415
0.00.674.539 I llama_context: graph splits = 2
0.00.674.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.433 I 
0.00.708.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.708.548 I perplexity: tokenizing the input ..
0.01.458.914 I perplexity: tokenization took 750.353 ms
0.01.459.296 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.093.398 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.768.056 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.771.776 I llama_perf_context_print:        load time =     431.60 ms
0.03.771.780 I llama_perf_context_print: prompt eval time =    1923.32 ms /  8192 tokens (    0.23 ms per token,  4259.29 tokens per second)
0.03.771.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.771.783 I llama_perf_context_print:       total time =    3063.35 ms /  8193 tokens

real	0m4.097s
user	0m4.258s
sys	0m0.977s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.262.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.628 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.129 I llama_model_loader: - type  f32:  258 tensors
0.00.295.130 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.130 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.131 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.136 I print_info: file format = GGUF V3 (latest)
0.00.295.137 I print_info: file type   = Q3_K - Medium
0.00.295.139 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.436 I load: special tokens cache size = 25
0.00.366.462 I load: token to piece cache size = 0.2984 MB
0.00.366.485 I print_info: arch             = gptneox
0.00.366.485 I print_info: vocab_only       = 0
0.00.366.488 I print_info: n_ctx_train      = 2048
0.00.366.488 I print_info: n_embd           = 2560
0.00.366.489 I print_info: n_layer          = 32
0.00.366.511 I print_info: n_head           = 32
0.00.366.513 I print_info: n_head_kv        = 32
0.00.366.514 I print_info: n_rot            = 20
0.00.366.514 I print_info: n_swa            = 0
0.00.366.516 I print_info: is_swa_any       = 0
0.00.366.516 I print_info: n_embd_head_k    = 80
0.00.366.516 I print_info: n_embd_head_v    = 80
0.00.366.518 I print_info: n_gqa            = 1
0.00.366.521 I print_info: n_embd_k_gqa     = 2560
0.00.366.522 I print_info: n_embd_v_gqa     = 2560
0.00.366.524 I print_info: f_norm_eps       = 1.0e-05
0.00.366.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.527 I print_info: f_logit_scale    = 0.0e+00
0.00.366.527 I print_info: f_attn_scale     = 0.0e+00
0.00.366.528 I print_info: n_ff             = 10240
0.00.366.529 I print_info: n_expert         = 0
0.00.366.529 I print_info: n_expert_used    = 0
0.00.366.530 I print_info: causal attn      = 1
0.00.366.530 I print_info: pooling type     = 0
0.00.366.532 I print_info: rope type        = 2
0.00.366.532 I print_info: rope scaling     = linear
0.00.366.534 I print_info: freq_base_train  = 10000.0
0.00.366.534 I print_info: freq_scale_train = 1
0.00.366.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.537 I print_info: rope_finetuned   = unknown
0.00.366.537 I print_info: ssm_d_conv       = 0
0.00.366.538 I print_info: ssm_d_inner      = 0
0.00.366.538 I print_info: ssm_d_state      = 0
0.00.366.539 I print_info: ssm_dt_rank      = 0
0.00.366.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.540 I print_info: model type       = 2.8B
0.00.366.541 I print_info: model params     = 2.78 B
0.00.366.542 I print_info: general.name     = 2.8B
0.00.366.545 I print_info: vocab type       = BPE
0.00.366.546 I print_info: n_vocab          = 50304
0.00.366.547 I print_info: n_merges         = 50009
0.00.366.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.550 I print_info: LF token         = 187 'Ċ'
0.00.366.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.552 I print_info: max token length = 1024
0.00.366.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.434 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.446 I load_tensors: offloading output layer to GPU
0.00.460.447 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.456 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.458 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.730.077 I llama_context: constructing llama_context
0.00.730.085 I llama_context: n_seq_max     = 1
0.00.730.085 I llama_context: n_ctx         = 2048
0.00.730.086 I llama_context: n_ctx_per_seq = 2048
0.00.730.086 I llama_context: n_batch       = 2048
0.00.730.087 I llama_context: n_ubatch      = 512
0.00.730.088 I llama_context: causal_attn   = 1
0.00.730.088 I llama_context: flash_attn    = 0
0.00.730.094 I llama_context: freq_base     = 10000.0
0.00.730.095 I llama_context: freq_scale    = 1
0.00.731.426 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.766 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.578 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.565 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.572 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.573 I llama_context: graph nodes  = 1415
0.00.749.573 I llama_context: graph splits = 2
0.00.749.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.974 I main: llama threadpool init, n_threads = 1
0.00.785.991 I 
0.00.786.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.080 I 
0.00.786.201 I sampler seed: 1234
0.00.786.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.786.239 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.767.555 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23392.33 tokens per second)
0.02.767.560 I llama_perf_context_print:        load time =     521.93 ms
0.02.767.562 I llama_perf_context_print: prompt eval time =      63.93 ms /     7 tokens (    9.13 ms per token,   109.50 tokens per second)
0.02.767.564 I llama_perf_context_print:        eval time =    1880.03 ms /   255 runs   (    7.37 ms per token,   135.64 tokens per second)
0.02.767.565 I llama_perf_context_print:       total time =    1983.40 ms /   262 tokens

real	0m3.070s
user	0m2.401s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.226 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.442 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.311.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.327.248 I llama_model_loader: - type  f32:  258 tensors
0.00.327.249 I llama_model_loader: - type q3_K:   33 tensors
0.00.327.250 I llama_model_loader: - type q4_K:   94 tensors
0.00.327.250 I llama_model_loader: - type q5_K:    2 tensors
0.00.327.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.327.253 I print_info: file format = GGUF V3 (latest)
0.00.327.254 I print_info: file type   = Q3_K - Medium
0.00.327.256 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.375.946 I load: special tokens cache size = 25
0.00.397.997 I load: token to piece cache size = 0.2984 MB
0.00.398.016 I print_info: arch             = gptneox
0.00.398.017 I print_info: vocab_only       = 0
0.00.398.018 I print_info: n_ctx_train      = 2048
0.00.398.019 I print_info: n_embd           = 2560
0.00.398.019 I print_info: n_layer          = 32
0.00.398.037 I print_info: n_head           = 32
0.00.398.040 I print_info: n_head_kv        = 32
0.00.398.041 I print_info: n_rot            = 20
0.00.398.041 I print_info: n_swa            = 0
0.00.398.043 I print_info: is_swa_any       = 0
0.00.398.043 I print_info: n_embd_head_k    = 80
0.00.398.043 I print_info: n_embd_head_v    = 80
0.00.398.045 I print_info: n_gqa            = 1
0.00.398.047 I print_info: n_embd_k_gqa     = 2560
0.00.398.049 I print_info: n_embd_v_gqa     = 2560
0.00.398.051 I print_info: f_norm_eps       = 1.0e-05
0.00.398.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.053 I print_info: f_logit_scale    = 0.0e+00
0.00.398.054 I print_info: f_attn_scale     = 0.0e+00
0.00.398.055 I print_info: n_ff             = 10240
0.00.398.055 I print_info: n_expert         = 0
0.00.398.056 I print_info: n_expert_used    = 0
0.00.398.056 I print_info: causal attn      = 1
0.00.398.057 I print_info: pooling type     = 0
0.00.398.058 I print_info: rope type        = 2
0.00.398.059 I print_info: rope scaling     = linear
0.00.398.060 I print_info: freq_base_train  = 10000.0
0.00.398.061 I print_info: freq_scale_train = 1
0.00.398.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.064 I print_info: rope_finetuned   = unknown
0.00.398.064 I print_info: ssm_d_conv       = 0
0.00.398.065 I print_info: ssm_d_inner      = 0
0.00.398.067 I print_info: ssm_d_state      = 0
0.00.398.067 I print_info: ssm_dt_rank      = 0
0.00.398.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.069 I print_info: model type       = 2.8B
0.00.398.070 I print_info: model params     = 2.78 B
0.00.398.070 I print_info: general.name     = 2.8B
0.00.398.072 I print_info: vocab type       = BPE
0.00.398.074 I print_info: n_vocab          = 50304
0.00.398.074 I print_info: n_merges         = 50009
0.00.398.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.077 I print_info: LF token         = 187 'Ċ'
0.00.398.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.078 I print_info: max token length = 1024
0.00.398.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.092 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.104 I load_tensors: offloading output layer to GPU
0.00.492.105 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.114 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.492.115 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.740.660 I llama_context: constructing llama_context
0.00.740.667 I llama_context: n_seq_max     = 1
0.00.740.667 I llama_context: n_ctx         = 2048
0.00.740.668 I llama_context: n_ctx_per_seq = 2048
0.00.740.669 I llama_context: n_batch       = 512
0.00.740.669 I llama_context: n_ubatch      = 512
0.00.740.670 I llama_context: causal_attn   = 1
0.00.740.670 I llama_context: flash_attn    = 0
0.00.740.676 I llama_context: freq_base     = 10000.0
0.00.740.677 I llama_context: freq_scale    = 1
0.00.742.019 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.334 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.145 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.746 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.753 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.753 I llama_context: graph nodes  = 1415
0.00.760.754 I llama_context: graph splits = 2
0.00.760.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.365 I 
0.00.792.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.476 I perplexity: tokenizing the input ..
0.01.546.916 I perplexity: tokenization took 754.427 ms
0.01.547.272 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.253 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.878.769 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.882.209 I llama_perf_context_print:        load time =     496.90 ms
0.03.882.212 I llama_perf_context_print: prompt eval time =    1981.10 ms /  8192 tokens (    0.24 ms per token,  4135.08 tokens per second)
0.03.882.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.215 I llama_perf_context_print:       total time =    3089.85 ms /  8193 tokens

real	0m4.190s
user	0m4.153s
sys	0m0.998s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.245 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.272.569 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.458 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.459 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.035 I llama_model_loader: - type  f32:  258 tensors
0.00.305.036 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.036 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.037 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.039 I print_info: file format = GGUF V3 (latest)
0.00.305.040 I print_info: file type   = Q4_K - Medium
0.00.305.042 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.801 I load: special tokens cache size = 25
0.00.376.953 I load: token to piece cache size = 0.2984 MB
0.00.376.975 I print_info: arch             = gptneox
0.00.376.975 I print_info: vocab_only       = 0
0.00.376.976 I print_info: n_ctx_train      = 2048
0.00.376.976 I print_info: n_embd           = 2560
0.00.376.977 I print_info: n_layer          = 32
0.00.376.998 I print_info: n_head           = 32
0.00.377.002 I print_info: n_head_kv        = 32
0.00.377.003 I print_info: n_rot            = 20
0.00.377.003 I print_info: n_swa            = 0
0.00.377.004 I print_info: is_swa_any       = 0
0.00.377.005 I print_info: n_embd_head_k    = 80
0.00.377.005 I print_info: n_embd_head_v    = 80
0.00.377.007 I print_info: n_gqa            = 1
0.00.377.009 I print_info: n_embd_k_gqa     = 2560
0.00.377.012 I print_info: n_embd_v_gqa     = 2560
0.00.377.013 I print_info: f_norm_eps       = 1.0e-05
0.00.377.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.016 I print_info: f_logit_scale    = 0.0e+00
0.00.377.017 I print_info: f_attn_scale     = 0.0e+00
0.00.377.019 I print_info: n_ff             = 10240
0.00.377.019 I print_info: n_expert         = 0
0.00.377.020 I print_info: n_expert_used    = 0
0.00.377.021 I print_info: causal attn      = 1
0.00.377.021 I print_info: pooling type     = 0
0.00.377.021 I print_info: rope type        = 2
0.00.377.022 I print_info: rope scaling     = linear
0.00.377.024 I print_info: freq_base_train  = 10000.0
0.00.377.025 I print_info: freq_scale_train = 1
0.00.377.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.025 I print_info: rope_finetuned   = unknown
0.00.377.026 I print_info: ssm_d_conv       = 0
0.00.377.027 I print_info: ssm_d_inner      = 0
0.00.377.028 I print_info: ssm_d_state      = 0
0.00.377.028 I print_info: ssm_dt_rank      = 0
0.00.377.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.029 I print_info: model type       = 2.8B
0.00.377.030 I print_info: model params     = 2.78 B
0.00.377.031 I print_info: general.name     = 2.8B
0.00.377.035 I print_info: vocab type       = BPE
0.00.377.036 I print_info: n_vocab          = 50304
0.00.377.037 I print_info: n_merges         = 50009
0.00.377.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.042 I print_info: LF token         = 187 'Ċ'
0.00.377.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.044 I print_info: max token length = 1024
0.00.377.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.037 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.050 I load_tensors: offloading output layer to GPU
0.00.491.051 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.061 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.062 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.813.517 I llama_context: constructing llama_context
0.00.813.526 I llama_context: n_seq_max     = 1
0.00.813.526 I llama_context: n_ctx         = 2048
0.00.813.527 I llama_context: n_ctx_per_seq = 2048
0.00.813.527 I llama_context: n_batch       = 2048
0.00.813.528 I llama_context: n_ubatch      = 512
0.00.813.528 I llama_context: causal_attn   = 1
0.00.813.529 I llama_context: flash_attn    = 0
0.00.813.536 I llama_context: freq_base     = 10000.0
0.00.813.537 I llama_context: freq_scale    = 1
0.00.814.873 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.188 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.002 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.254 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.262 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.263 I llama_context: graph nodes  = 1415
0.00.833.264 I llama_context: graph splits = 2
0.00.833.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.532 I main: llama threadpool init, n_threads = 1
0.00.866.547 I 
0.00.866.627 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.632 I 
0.00.866.752 I sampler seed: 1234
0.00.866.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.789 I 
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

0.02.705.883 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23272.28 tokens per second)
0.02.705.887 I llama_perf_context_print:        load time =     592.35 ms
0.02.705.889 I llama_perf_context_print: prompt eval time =      61.94 ms /     7 tokens (    8.85 ms per token,   113.01 tokens per second)
0.02.705.892 I llama_perf_context_print:        eval time =    1740.09 ms /   255 runs   (    6.82 ms per token,   146.54 tokens per second)
0.02.705.893 I llama_perf_context_print:       total time =    1840.96 ms /   262 tokens

real	0m3.003s
user	0m2.274s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.294 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.182 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.474 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.987 I llama_model_loader: - type  f32:  258 tensors
0.00.304.987 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.988 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.988 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.991 I print_info: file format = GGUF V3 (latest)
0.00.304.992 I print_info: file type   = Q4_K - Medium
0.00.304.995 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.674 I load: special tokens cache size = 25
0.00.383.647 I load: token to piece cache size = 0.2984 MB
0.00.383.669 I print_info: arch             = gptneox
0.00.383.672 I print_info: vocab_only       = 0
0.00.383.673 I print_info: n_ctx_train      = 2048
0.00.383.674 I print_info: n_embd           = 2560
0.00.383.674 I print_info: n_layer          = 32
0.00.383.697 I print_info: n_head           = 32
0.00.383.699 I print_info: n_head_kv        = 32
0.00.383.701 I print_info: n_rot            = 20
0.00.383.701 I print_info: n_swa            = 0
0.00.383.703 I print_info: is_swa_any       = 0
0.00.383.703 I print_info: n_embd_head_k    = 80
0.00.383.703 I print_info: n_embd_head_v    = 80
0.00.383.706 I print_info: n_gqa            = 1
0.00.383.708 I print_info: n_embd_k_gqa     = 2560
0.00.383.709 I print_info: n_embd_v_gqa     = 2560
0.00.383.711 I print_info: f_norm_eps       = 1.0e-05
0.00.383.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.715 I print_info: f_logit_scale    = 0.0e+00
0.00.383.716 I print_info: f_attn_scale     = 0.0e+00
0.00.383.717 I print_info: n_ff             = 10240
0.00.383.717 I print_info: n_expert         = 0
0.00.383.718 I print_info: n_expert_used    = 0
0.00.383.719 I print_info: causal attn      = 1
0.00.383.719 I print_info: pooling type     = 0
0.00.383.720 I print_info: rope type        = 2
0.00.383.720 I print_info: rope scaling     = linear
0.00.383.722 I print_info: freq_base_train  = 10000.0
0.00.383.722 I print_info: freq_scale_train = 1
0.00.383.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.723 I print_info: rope_finetuned   = unknown
0.00.383.725 I print_info: ssm_d_conv       = 0
0.00.383.726 I print_info: ssm_d_inner      = 0
0.00.383.727 I print_info: ssm_d_state      = 0
0.00.383.727 I print_info: ssm_dt_rank      = 0
0.00.383.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.729 I print_info: model type       = 2.8B
0.00.383.730 I print_info: model params     = 2.78 B
0.00.383.731 I print_info: general.name     = 2.8B
0.00.383.734 I print_info: vocab type       = BPE
0.00.383.735 I print_info: n_vocab          = 50304
0.00.383.735 I print_info: n_merges         = 50009
0.00.383.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.739 I print_info: LF token         = 187 'Ċ'
0.00.383.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.740 I print_info: max token length = 1024
0.00.383.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.363 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.371 I load_tensors: offloading output layer to GPU
0.00.504.372 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.382 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.504.384 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.801.649 I llama_context: constructing llama_context
0.00.801.656 I llama_context: n_seq_max     = 1
0.00.801.656 I llama_context: n_ctx         = 2048
0.00.801.657 I llama_context: n_ctx_per_seq = 2048
0.00.801.657 I llama_context: n_batch       = 512
0.00.801.658 I llama_context: n_ubatch      = 512
0.00.801.659 I llama_context: causal_attn   = 1
0.00.801.659 I llama_context: flash_attn    = 0
0.00.801.665 I llama_context: freq_base     = 10000.0
0.00.801.666 I llama_context: freq_scale    = 1
0.00.803.012 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.340 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.171 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.950 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.958 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.959 I llama_context: graph nodes  = 1415
0.00.820.959 I llama_context: graph splits = 2
0.00.820.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.346 I 
0.00.852.428 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.441 I perplexity: tokenizing the input ..
0.01.608.546 I perplexity: tokenization took 756.093 ms
0.01.608.879 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.566 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.900.118 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.903.467 I llama_perf_context_print:        load time =     580.14 ms
0.03.903.475 I llama_perf_context_print: prompt eval time =    1942.86 ms /  8192 tokens (    0.24 ms per token,  4216.46 tokens per second)
0.03.903.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.479 I llama_perf_context_print:       total time =    3051.12 ms /  8193 tokens

real	0m4.224s
user	0m4.166s
sys	0m1.022s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.261.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.113 I llama_model_loader: - type  f32:  258 tensors
0.00.293.114 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.114 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.117 I print_info: file format = GGUF V3 (latest)
0.00.293.117 I print_info: file type   = Q5_K - Medium
0.00.293.121 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.097 I load: special tokens cache size = 25
0.00.364.028 I load: token to piece cache size = 0.2984 MB
0.00.364.047 I print_info: arch             = gptneox
0.00.364.048 I print_info: vocab_only       = 0
0.00.364.049 I print_info: n_ctx_train      = 2048
0.00.364.049 I print_info: n_embd           = 2560
0.00.364.050 I print_info: n_layer          = 32
0.00.364.069 I print_info: n_head           = 32
0.00.364.071 I print_info: n_head_kv        = 32
0.00.364.071 I print_info: n_rot            = 20
0.00.364.072 I print_info: n_swa            = 0
0.00.364.073 I print_info: is_swa_any       = 0
0.00.364.074 I print_info: n_embd_head_k    = 80
0.00.364.074 I print_info: n_embd_head_v    = 80
0.00.364.076 I print_info: n_gqa            = 1
0.00.364.078 I print_info: n_embd_k_gqa     = 2560
0.00.364.080 I print_info: n_embd_v_gqa     = 2560
0.00.364.081 I print_info: f_norm_eps       = 1.0e-05
0.00.364.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.085 I print_info: f_logit_scale    = 0.0e+00
0.00.364.086 I print_info: f_attn_scale     = 0.0e+00
0.00.364.088 I print_info: n_ff             = 10240
0.00.364.088 I print_info: n_expert         = 0
0.00.364.089 I print_info: n_expert_used    = 0
0.00.364.089 I print_info: causal attn      = 1
0.00.364.090 I print_info: pooling type     = 0
0.00.364.091 I print_info: rope type        = 2
0.00.364.091 I print_info: rope scaling     = linear
0.00.364.093 I print_info: freq_base_train  = 10000.0
0.00.364.093 I print_info: freq_scale_train = 1
0.00.364.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.095 I print_info: rope_finetuned   = unknown
0.00.364.095 I print_info: ssm_d_conv       = 0
0.00.364.096 I print_info: ssm_d_inner      = 0
0.00.364.096 I print_info: ssm_d_state      = 0
0.00.364.097 I print_info: ssm_dt_rank      = 0
0.00.364.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.098 I print_info: model type       = 2.8B
0.00.364.099 I print_info: model params     = 2.78 B
0.00.364.099 I print_info: general.name     = 2.8B
0.00.364.102 I print_info: vocab type       = BPE
0.00.364.103 I print_info: n_vocab          = 50304
0.00.364.104 I print_info: n_merges         = 50009
0.00.364.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.106 I print_info: LF token         = 187 'Ċ'
0.00.364.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.108 I print_info: max token length = 1024
0.00.364.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.953 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.964 I load_tensors: offloading output layer to GPU
0.00.494.965 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.975 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.976 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.870.463 I llama_context: constructing llama_context
0.00.870.471 I llama_context: n_seq_max     = 1
0.00.870.471 I llama_context: n_ctx         = 2048
0.00.870.472 I llama_context: n_ctx_per_seq = 2048
0.00.870.472 I llama_context: n_batch       = 2048
0.00.870.473 I llama_context: n_ubatch      = 512
0.00.870.473 I llama_context: causal_attn   = 1
0.00.870.474 I llama_context: flash_attn    = 0
0.00.870.481 I llama_context: freq_base     = 10000.0
0.00.870.482 I llama_context: freq_scale    = 1
0.00.871.840 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.172 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.988 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.707 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.714 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.715 I llama_context: graph nodes  = 1415
0.00.889.716 I llama_context: graph splits = 2
0.00.889.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.954 I main: llama threadpool init, n_threads = 1
0.00.924.970 I 
0.00.925.054 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.060 I 
0.00.925.173 I sampler seed: 1234
0.00.925.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.194 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.895.075 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23284.64 tokens per second)
0.02.895.080 I llama_perf_context_print:        load time =     662.01 ms
0.02.895.083 I llama_perf_context_print: prompt eval time =      63.64 ms /     7 tokens (    9.09 ms per token,   110.00 tokens per second)
0.02.895.085 I llama_perf_context_print:        eval time =    1867.52 ms /   255 runs   (    7.32 ms per token,   136.54 tokens per second)
0.02.895.086 I llama_perf_context_print:       total time =    1971.89 ms /   262 tokens

real	0m3.191s
user	0m2.424s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.771 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.298 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.233 I llama_model_loader: - type  f32:  258 tensors
0.00.304.233 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.234 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.237 I print_info: file format = GGUF V3 (latest)
0.00.304.237 I print_info: file type   = Q5_K - Medium
0.00.304.240 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.449 I load: special tokens cache size = 25
0.00.376.601 I load: token to piece cache size = 0.2984 MB
0.00.376.625 I print_info: arch             = gptneox
0.00.376.625 I print_info: vocab_only       = 0
0.00.376.626 I print_info: n_ctx_train      = 2048
0.00.376.626 I print_info: n_embd           = 2560
0.00.376.627 I print_info: n_layer          = 32
0.00.376.652 I print_info: n_head           = 32
0.00.376.658 I print_info: n_head_kv        = 32
0.00.376.658 I print_info: n_rot            = 20
0.00.376.659 I print_info: n_swa            = 0
0.00.376.660 I print_info: is_swa_any       = 0
0.00.376.660 I print_info: n_embd_head_k    = 80
0.00.376.660 I print_info: n_embd_head_v    = 80
0.00.376.663 I print_info: n_gqa            = 1
0.00.376.665 I print_info: n_embd_k_gqa     = 2560
0.00.376.666 I print_info: n_embd_v_gqa     = 2560
0.00.376.668 I print_info: f_norm_eps       = 1.0e-05
0.00.376.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.671 I print_info: f_logit_scale    = 0.0e+00
0.00.376.671 I print_info: f_attn_scale     = 0.0e+00
0.00.376.672 I print_info: n_ff             = 10240
0.00.376.673 I print_info: n_expert         = 0
0.00.376.674 I print_info: n_expert_used    = 0
0.00.376.675 I print_info: causal attn      = 1
0.00.376.675 I print_info: pooling type     = 0
0.00.376.676 I print_info: rope type        = 2
0.00.376.676 I print_info: rope scaling     = linear
0.00.376.677 I print_info: freq_base_train  = 10000.0
0.00.376.678 I print_info: freq_scale_train = 1
0.00.376.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.679 I print_info: rope_finetuned   = unknown
0.00.376.680 I print_info: ssm_d_conv       = 0
0.00.376.682 I print_info: ssm_d_inner      = 0
0.00.376.682 I print_info: ssm_d_state      = 0
0.00.376.683 I print_info: ssm_dt_rank      = 0
0.00.376.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.684 I print_info: model type       = 2.8B
0.00.376.685 I print_info: model params     = 2.78 B
0.00.376.686 I print_info: general.name     = 2.8B
0.00.376.688 I print_info: vocab type       = BPE
0.00.376.690 I print_info: n_vocab          = 50304
0.00.376.691 I print_info: n_merges         = 50009
0.00.376.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.694 I print_info: LF token         = 187 'Ċ'
0.00.376.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.696 I print_info: max token length = 1024
0.00.376.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.505 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.515 I load_tensors: offloading output layer to GPU
0.00.510.516 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.527 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.510.528 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.841.392 I llama_context: constructing llama_context
0.00.841.399 I llama_context: n_seq_max     = 1
0.00.841.400 I llama_context: n_ctx         = 2048
0.00.841.400 I llama_context: n_ctx_per_seq = 2048
0.00.841.401 I llama_context: n_batch       = 512
0.00.841.401 I llama_context: n_ubatch      = 512
0.00.841.402 I llama_context: causal_attn   = 1
0.00.841.403 I llama_context: flash_attn    = 0
0.00.841.408 I llama_context: freq_base     = 10000.0
0.00.841.409 I llama_context: freq_scale    = 1
0.00.842.741 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.059 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.874 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.535 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.543 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.543 I llama_context: graph nodes  = 1415
0.00.860.544 I llama_context: graph splits = 2
0.00.860.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.099 I 
0.00.892.197 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.216 I perplexity: tokenizing the input ..
0.01.639.921 I perplexity: tokenization took 747.698 ms
0.01.640.237 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.908 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.880.546 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.883.957 I llama_perf_context_print:        load time =     620.78 ms
0.03.883.961 I llama_perf_context_print: prompt eval time =    1891.04 ms /  8192 tokens (    0.23 ms per token,  4332.01 tokens per second)
0.03.883.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.963 I llama_perf_context_print:       total time =    2991.86 ms /  8193 tokens

real	0m4.199s
user	0m4.194s
sys	0m0.982s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.266.305 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.714 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.715 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.716 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.169 I llama_model_loader: - type  f32:  258 tensors
0.00.298.170 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.173 I print_info: file format = GGUF V3 (latest)
0.00.298.174 I print_info: file type   = Q6_K
0.00.298.176 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.093 I load: special tokens cache size = 25
0.00.369.229 I load: token to piece cache size = 0.2984 MB
0.00.369.248 I print_info: arch             = gptneox
0.00.369.249 I print_info: vocab_only       = 0
0.00.369.249 I print_info: n_ctx_train      = 2048
0.00.369.250 I print_info: n_embd           = 2560
0.00.369.250 I print_info: n_layer          = 32
0.00.369.271 I print_info: n_head           = 32
0.00.369.273 I print_info: n_head_kv        = 32
0.00.369.274 I print_info: n_rot            = 20
0.00.369.274 I print_info: n_swa            = 0
0.00.369.276 I print_info: is_swa_any       = 0
0.00.369.276 I print_info: n_embd_head_k    = 80
0.00.369.277 I print_info: n_embd_head_v    = 80
0.00.369.279 I print_info: n_gqa            = 1
0.00.369.281 I print_info: n_embd_k_gqa     = 2560
0.00.369.282 I print_info: n_embd_v_gqa     = 2560
0.00.369.285 I print_info: f_norm_eps       = 1.0e-05
0.00.369.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.288 I print_info: f_logit_scale    = 0.0e+00
0.00.369.289 I print_info: f_attn_scale     = 0.0e+00
0.00.369.291 I print_info: n_ff             = 10240
0.00.369.291 I print_info: n_expert         = 0
0.00.369.292 I print_info: n_expert_used    = 0
0.00.369.292 I print_info: causal attn      = 1
0.00.369.294 I print_info: pooling type     = 0
0.00.369.294 I print_info: rope type        = 2
0.00.369.294 I print_info: rope scaling     = linear
0.00.369.296 I print_info: freq_base_train  = 10000.0
0.00.369.297 I print_info: freq_scale_train = 1
0.00.369.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.297 I print_info: rope_finetuned   = unknown
0.00.369.298 I print_info: ssm_d_conv       = 0
0.00.369.298 I print_info: ssm_d_inner      = 0
0.00.369.299 I print_info: ssm_d_state      = 0
0.00.369.302 I print_info: ssm_dt_rank      = 0
0.00.369.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.303 I print_info: model type       = 2.8B
0.00.369.304 I print_info: model params     = 2.78 B
0.00.369.305 I print_info: general.name     = 2.8B
0.00.369.308 I print_info: vocab type       = BPE
0.00.369.309 I print_info: n_vocab          = 50304
0.00.369.309 I print_info: n_merges         = 50009
0.00.369.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.312 I print_info: LF token         = 187 'Ċ'
0.00.369.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.314 I print_info: max token length = 1024
0.00.369.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.315 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.328 I load_tensors: offloading output layer to GPU
0.00.513.328 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.339 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.341 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.920.601 I llama_context: constructing llama_context
0.00.920.609 I llama_context: n_seq_max     = 1
0.00.920.610 I llama_context: n_ctx         = 2048
0.00.920.610 I llama_context: n_ctx_per_seq = 2048
0.00.920.611 I llama_context: n_batch       = 2048
0.00.920.611 I llama_context: n_ubatch      = 512
0.00.920.612 I llama_context: causal_attn   = 1
0.00.920.613 I llama_context: flash_attn    = 0
0.00.920.619 I llama_context: freq_base     = 10000.0
0.00.920.620 I llama_context: freq_scale    = 1
0.00.921.959 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.291 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.105 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.352 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.360 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.361 I llama_context: graph nodes  = 1415
0.00.940.361 I llama_context: graph splits = 2
0.00.940.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.940.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.940.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.197 I main: llama threadpool init, n_threads = 1
0.00.974.226 I 
0.00.974.311 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.316 I 
0.00.974.438 I sampler seed: 1234
0.00.974.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.475 I 
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

0.03.087.443 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23264.04 tokens per second)
0.03.087.448 I llama_perf_context_print:        load time =     706.11 ms
0.03.087.450 I llama_perf_context_print: prompt eval time =      60.44 ms /     7 tokens (    8.63 ms per token,   115.81 tokens per second)
0.03.087.452 I llama_perf_context_print:        eval time =    2015.16 ms /   255 runs   (    7.90 ms per token,   126.54 tokens per second)
0.03.087.453 I llama_perf_context_print:       total time =    2115.01 ms /   262 tokens

real	0m3.382s
user	0m2.610s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.197 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.557 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.284 I llama_model_loader: - type  f32:  258 tensors
0.00.316.285 I llama_model_loader: - type q6_K:  130 tensors
0.00.316.287 I print_info: file format = GGUF V3 (latest)
0.00.316.288 I print_info: file type   = Q6_K
0.00.316.291 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.691 I load: special tokens cache size = 25
0.00.387.702 I load: token to piece cache size = 0.2984 MB
0.00.387.722 I print_info: arch             = gptneox
0.00.387.724 I print_info: vocab_only       = 0
0.00.387.724 I print_info: n_ctx_train      = 2048
0.00.387.725 I print_info: n_embd           = 2560
0.00.387.725 I print_info: n_layer          = 32
0.00.387.743 I print_info: n_head           = 32
0.00.387.746 I print_info: n_head_kv        = 32
0.00.387.746 I print_info: n_rot            = 20
0.00.387.748 I print_info: n_swa            = 0
0.00.387.750 I print_info: is_swa_any       = 0
0.00.387.750 I print_info: n_embd_head_k    = 80
0.00.387.750 I print_info: n_embd_head_v    = 80
0.00.387.753 I print_info: n_gqa            = 1
0.00.387.755 I print_info: n_embd_k_gqa     = 2560
0.00.387.756 I print_info: n_embd_v_gqa     = 2560
0.00.387.758 I print_info: f_norm_eps       = 1.0e-05
0.00.387.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.762 I print_info: f_logit_scale    = 0.0e+00
0.00.387.762 I print_info: f_attn_scale     = 0.0e+00
0.00.387.764 I print_info: n_ff             = 10240
0.00.387.765 I print_info: n_expert         = 0
0.00.387.765 I print_info: n_expert_used    = 0
0.00.387.765 I print_info: causal attn      = 1
0.00.387.766 I print_info: pooling type     = 0
0.00.387.766 I print_info: rope type        = 2
0.00.387.767 I print_info: rope scaling     = linear
0.00.387.769 I print_info: freq_base_train  = 10000.0
0.00.387.770 I print_info: freq_scale_train = 1
0.00.387.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.771 I print_info: rope_finetuned   = unknown
0.00.387.772 I print_info: ssm_d_conv       = 0
0.00.387.772 I print_info: ssm_d_inner      = 0
0.00.387.773 I print_info: ssm_d_state      = 0
0.00.387.773 I print_info: ssm_dt_rank      = 0
0.00.387.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.774 I print_info: model type       = 2.8B
0.00.387.775 I print_info: model params     = 2.78 B
0.00.387.775 I print_info: general.name     = 2.8B
0.00.387.778 I print_info: vocab type       = BPE
0.00.387.779 I print_info: n_vocab          = 50304
0.00.387.780 I print_info: n_merges         = 50009
0.00.387.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.783 I print_info: LF token         = 187 'Ċ'
0.00.387.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.784 I print_info: max token length = 1024
0.00.387.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.816 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.828 I load_tensors: offloading output layer to GPU
0.00.530.829 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.838 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.840 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.897.416 I llama_context: constructing llama_context
0.00.897.424 I llama_context: n_seq_max     = 1
0.00.897.425 I llama_context: n_ctx         = 2048
0.00.897.425 I llama_context: n_ctx_per_seq = 2048
0.00.897.426 I llama_context: n_batch       = 512
0.00.897.426 I llama_context: n_ubatch      = 512
0.00.897.427 I llama_context: causal_attn   = 1
0.00.897.428 I llama_context: flash_attn    = 0
0.00.897.433 I llama_context: freq_base     = 10000.0
0.00.897.434 I llama_context: freq_scale    = 1
0.00.898.830 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.143 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.957 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.104 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.111 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.112 I llama_context: graph nodes  = 1415
0.00.919.113 I llama_context: graph splits = 2
0.00.919.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.209 I 
0.00.951.311 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.403 I perplexity: tokenizing the input ..
0.01.699.908 I perplexity: tokenization took 748.492 ms
0.01.700.238 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.345.550 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.992.258 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.996.102 I llama_perf_context_print:        load time =     666.62 ms
0.03.996.105 I llama_perf_context_print: prompt eval time =    1921.36 ms /  8192 tokens (    0.23 ms per token,  4263.65 tokens per second)
0.03.996.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.996.108 I llama_perf_context_print:       total time =    3044.90 ms /  8193 tokens

real	0m4.305s
user	0m4.252s
sys	0m1.009s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.330 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.758 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.243 I llama_model_loader: - type  f32:  258 tensors
0.00.286.244 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.247 I print_info: file format = GGUF V3 (latest)
0.00.286.248 I print_info: file type   = Q4_0
0.00.286.251 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.476 I load: special tokens cache size = 25
0.00.357.463 I load: token to piece cache size = 0.2984 MB
0.00.357.483 I print_info: arch             = gptneox
0.00.357.484 I print_info: vocab_only       = 0
0.00.357.485 I print_info: n_ctx_train      = 2048
0.00.357.486 I print_info: n_embd           = 2560
0.00.357.488 I print_info: n_layer          = 32
0.00.357.509 I print_info: n_head           = 32
0.00.357.511 I print_info: n_head_kv        = 32
0.00.357.512 I print_info: n_rot            = 20
0.00.357.513 I print_info: n_swa            = 0
0.00.357.515 I print_info: is_swa_any       = 0
0.00.357.515 I print_info: n_embd_head_k    = 80
0.00.357.516 I print_info: n_embd_head_v    = 80
0.00.357.518 I print_info: n_gqa            = 1
0.00.357.520 I print_info: n_embd_k_gqa     = 2560
0.00.357.522 I print_info: n_embd_v_gqa     = 2560
0.00.357.524 I print_info: f_norm_eps       = 1.0e-05
0.00.357.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.527 I print_info: f_logit_scale    = 0.0e+00
0.00.357.531 I print_info: f_attn_scale     = 0.0e+00
0.00.357.532 I print_info: n_ff             = 10240
0.00.357.532 I print_info: n_expert         = 0
0.00.357.534 I print_info: n_expert_used    = 0
0.00.357.535 I print_info: causal attn      = 1
0.00.357.535 I print_info: pooling type     = 0
0.00.357.536 I print_info: rope type        = 2
0.00.357.536 I print_info: rope scaling     = linear
0.00.357.538 I print_info: freq_base_train  = 10000.0
0.00.357.539 I print_info: freq_scale_train = 1
0.00.357.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.539 I print_info: rope_finetuned   = unknown
0.00.357.541 I print_info: ssm_d_conv       = 0
0.00.357.541 I print_info: ssm_d_inner      = 0
0.00.357.542 I print_info: ssm_d_state      = 0
0.00.357.542 I print_info: ssm_dt_rank      = 0
0.00.357.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.543 I print_info: model type       = 2.8B
0.00.357.545 I print_info: model params     = 2.78 B
0.00.357.545 I print_info: general.name     = 2.8B
0.00.357.548 I print_info: vocab type       = BPE
0.00.357.551 I print_info: n_vocab          = 50304
0.00.357.551 I print_info: n_merges         = 50009
0.00.357.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.558 I print_info: LF token         = 187 'Ċ'
0.00.357.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.559 I print_info: max token length = 1024
0.00.357.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.964 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.978 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.987 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.990 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.908 I llama_context: constructing llama_context
0.00.541.916 I llama_context: n_seq_max     = 1
0.00.541.916 I llama_context: n_ctx         = 2048
0.00.541.917 I llama_context: n_ctx_per_seq = 2048
0.00.541.917 I llama_context: n_batch       = 2048
0.00.541.918 I llama_context: n_ubatch      = 512
0.00.541.919 I llama_context: causal_attn   = 1
0.00.541.919 I llama_context: flash_attn    = 0
0.00.541.925 I llama_context: freq_base     = 10000.0
0.00.541.926 I llama_context: freq_scale    = 1
0.00.541.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.401 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.542.717 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.362 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.674 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.701.681 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.701.682 I llama_context: graph nodes  = 1415
0.00.701.683 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.701.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.052.849 I llama_context: constructing llama_context
0.02.052.872 I llama_context: n_seq_max     = 1
0.02.052.872 I llama_context: n_ctx         = 2048
0.02.052.873 I llama_context: n_ctx_per_seq = 2048
0.02.052.873 I llama_context: n_batch       = 2048
0.02.052.874 I llama_context: n_ubatch      = 512
0.02.052.874 I llama_context: causal_attn   = 1
0.02.052.875 I llama_context: flash_attn    = 0
0.02.052.880 I llama_context: freq_base     = 10000.0
0.02.052.881 I llama_context: freq_scale    = 1
0.02.052.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.053.419 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.053.736 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.188.518 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.209.541 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.209.547 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.209.548 I llama_context: graph nodes  = 1415
0.02.209.549 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.258.162 I llama_context: constructing llama_context
0.03.258.183 I llama_context: n_seq_max     = 1
0.03.258.183 I llama_context: n_ctx         = 2048
0.03.258.184 I llama_context: n_ctx_per_seq = 2048
0.03.258.184 I llama_context: n_batch       = 2048
0.03.258.185 I llama_context: n_ubatch      = 512
0.03.258.186 I llama_context: causal_attn   = 1
0.03.258.186 I llama_context: flash_attn    = 0
0.03.258.192 I llama_context: freq_base     = 10000.0
0.03.258.193 I llama_context: freq_scale    = 1
0.03.258.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.258.765 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.259.106 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.393.888 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.415.854 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.415.862 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.415.863 I llama_context: graph nodes  = 1415
0.03.415.863 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.280s
user	0m15.669s
sys	0m1.134s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.041 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.708 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.295 I llama_model_loader: - type  f32:  258 tensors
0.00.296.296 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.300 I print_info: file format = GGUF V3 (latest)
0.00.296.300 I print_info: file type   = Q4_0
0.00.296.303 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.254 I load: special tokens cache size = 25
0.00.367.361 I load: token to piece cache size = 0.2984 MB
0.00.367.383 I print_info: arch             = gptneox
0.00.367.384 I print_info: vocab_only       = 0
0.00.367.384 I print_info: n_ctx_train      = 2048
0.00.367.385 I print_info: n_embd           = 2560
0.00.367.385 I print_info: n_layer          = 32
0.00.367.404 I print_info: n_head           = 32
0.00.367.408 I print_info: n_head_kv        = 32
0.00.367.409 I print_info: n_rot            = 20
0.00.367.414 I print_info: n_swa            = 0
0.00.367.416 I print_info: is_swa_any       = 0
0.00.367.416 I print_info: n_embd_head_k    = 80
0.00.367.417 I print_info: n_embd_head_v    = 80
0.00.367.419 I print_info: n_gqa            = 1
0.00.367.421 I print_info: n_embd_k_gqa     = 2560
0.00.367.423 I print_info: n_embd_v_gqa     = 2560
0.00.367.425 I print_info: f_norm_eps       = 1.0e-05
0.00.367.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.429 I print_info: f_logit_scale    = 0.0e+00
0.00.367.430 I print_info: f_attn_scale     = 0.0e+00
0.00.367.432 I print_info: n_ff             = 10240
0.00.367.433 I print_info: n_expert         = 0
0.00.367.433 I print_info: n_expert_used    = 0
0.00.367.435 I print_info: causal attn      = 1
0.00.367.436 I print_info: pooling type     = 0
0.00.367.436 I print_info: rope type        = 2
0.00.367.439 I print_info: rope scaling     = linear
0.00.367.441 I print_info: freq_base_train  = 10000.0
0.00.367.442 I print_info: freq_scale_train = 1
0.00.367.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.443 I print_info: rope_finetuned   = unknown
0.00.367.443 I print_info: ssm_d_conv       = 0
0.00.367.443 I print_info: ssm_d_inner      = 0
0.00.367.444 I print_info: ssm_d_state      = 0
0.00.367.444 I print_info: ssm_dt_rank      = 0
0.00.367.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.445 I print_info: model type       = 2.8B
0.00.367.446 I print_info: model params     = 2.78 B
0.00.367.447 I print_info: general.name     = 2.8B
0.00.367.450 I print_info: vocab type       = BPE
0.00.367.451 I print_info: n_vocab          = 50304
0.00.367.452 I print_info: n_merges         = 50009
0.00.367.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.456 I print_info: LF token         = 187 'Ċ'
0.00.367.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.458 I print_info: max token length = 1024
0.00.367.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.457 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.465 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.475 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.476 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.560.213 I llama_context: constructing llama_context
0.00.560.220 I llama_context: n_seq_max     = 1
0.00.560.221 I llama_context: n_ctx         = 2048
0.00.560.221 I llama_context: n_ctx_per_seq = 2048
0.00.560.222 I llama_context: n_batch       = 2048
0.00.560.222 I llama_context: n_ubatch      = 512
0.00.560.223 I llama_context: causal_attn   = 1
0.00.560.223 I llama_context: flash_attn    = 1
0.00.560.229 I llama_context: freq_base     = 10000.0
0.00.560.230 I llama_context: freq_scale    = 1
0.00.560.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.693 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.561.006 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.695.257 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.634 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.641 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.642 I llama_context: graph nodes  = 1288
0.00.716.643 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.799.066 I llama_context: constructing llama_context
0.01.799.143 I llama_context: n_seq_max     = 1
0.01.799.155 I llama_context: n_ctx         = 2048
0.01.799.165 I llama_context: n_ctx_per_seq = 2048
0.01.799.176 I llama_context: n_batch       = 2048
0.01.799.187 I llama_context: n_ubatch      = 512
0.01.799.199 I llama_context: causal_attn   = 1
0.01.799.215 I llama_context: flash_attn    = 1
0.01.799.236 I llama_context: freq_base     = 10000.0
0.01.799.249 I llama_context: freq_scale    = 1
0.01.799.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.800.092 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.800.428 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.934.731 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.955.517 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.955.524 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.955.525 I llama_context: graph nodes  = 1288
0.01.955.525 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.841.019 I llama_context: constructing llama_context
0.02.841.040 I llama_context: n_seq_max     = 1
0.02.841.041 I llama_context: n_ctx         = 2048
0.02.841.041 I llama_context: n_ctx_per_seq = 2048
0.02.841.042 I llama_context: n_batch       = 2048
0.02.841.042 I llama_context: n_ubatch      = 512
0.02.841.043 I llama_context: causal_attn   = 1
0.02.841.044 I llama_context: flash_attn    = 1
0.02.841.051 I llama_context: freq_base     = 10000.0
0.02.841.053 I llama_context: freq_scale    = 1
0.02.841.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.841.747 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.842.094 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.980.326 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.001.423 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.001.431 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.001.432 I llama_context: graph nodes  = 1288
0.03.001.433 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.268s
user	0m14.526s
sys	0m1.147s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.965 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.966 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.966 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.426 I llama_model_loader: - type  f32:  258 tensors
0.00.287.426 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.430 I print_info: file format = GGUF V3 (latest)
0.00.287.430 I print_info: file type   = Q4_0
0.00.287.433 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.833 I load: special tokens cache size = 25
0.00.357.783 I load: token to piece cache size = 0.2984 MB
0.00.357.805 I print_info: arch             = gptneox
0.00.357.807 I print_info: vocab_only       = 0
0.00.357.807 I print_info: n_ctx_train      = 2048
0.00.357.808 I print_info: n_embd           = 2560
0.00.357.809 I print_info: n_layer          = 32
0.00.357.827 I print_info: n_head           = 32
0.00.357.837 I print_info: n_head_kv        = 32
0.00.357.839 I print_info: n_rot            = 20
0.00.357.840 I print_info: n_swa            = 0
0.00.357.841 I print_info: is_swa_any       = 0
0.00.357.841 I print_info: n_embd_head_k    = 80
0.00.357.842 I print_info: n_embd_head_v    = 80
0.00.357.844 I print_info: n_gqa            = 1
0.00.357.846 I print_info: n_embd_k_gqa     = 2560
0.00.357.848 I print_info: n_embd_v_gqa     = 2560
0.00.357.850 I print_info: f_norm_eps       = 1.0e-05
0.00.357.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.853 I print_info: f_logit_scale    = 0.0e+00
0.00.357.854 I print_info: f_attn_scale     = 0.0e+00
0.00.357.858 I print_info: n_ff             = 10240
0.00.357.859 I print_info: n_expert         = 0
0.00.357.859 I print_info: n_expert_used    = 0
0.00.357.860 I print_info: causal attn      = 1
0.00.357.860 I print_info: pooling type     = 0
0.00.357.860 I print_info: rope type        = 2
0.00.357.861 I print_info: rope scaling     = linear
0.00.357.863 I print_info: freq_base_train  = 10000.0
0.00.357.863 I print_info: freq_scale_train = 1
0.00.357.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.865 I print_info: rope_finetuned   = unknown
0.00.357.866 I print_info: ssm_d_conv       = 0
0.00.357.867 I print_info: ssm_d_inner      = 0
0.00.357.867 I print_info: ssm_d_state      = 0
0.00.357.867 I print_info: ssm_dt_rank      = 0
0.00.357.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.869 I print_info: model type       = 2.8B
0.00.357.870 I print_info: model params     = 2.78 B
0.00.357.870 I print_info: general.name     = 2.8B
0.00.357.874 I print_info: vocab type       = BPE
0.00.357.875 I print_info: n_vocab          = 50304
0.00.357.876 I print_info: n_merges         = 50009
0.00.357.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.880 I print_info: LF token         = 187 'Ċ'
0.00.357.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.882 I print_info: max token length = 1024
0.00.357.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.997 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.009 I load_tensors: offloading output layer to GPU
0.00.462.010 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.021 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.022 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.803 I llama_context: constructing llama_context
0.00.723.810 I llama_context: n_seq_max     = 1
0.00.723.811 I llama_context: n_ctx         = 2048
0.00.723.811 I llama_context: n_ctx_per_seq = 2048
0.00.723.812 I llama_context: n_batch       = 2048
0.00.723.812 I llama_context: n_ubatch      = 512
0.00.723.813 I llama_context: causal_attn   = 1
0.00.723.814 I llama_context: flash_attn    = 0
0.00.723.820 I llama_context: freq_base     = 10000.0
0.00.723.821 I llama_context: freq_scale    = 1
0.00.725.172 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.504 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.316 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.881 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.888 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.889 I llama_context: graph nodes  = 1415
0.00.743.889 I llama_context: graph splits = 2
0.00.743.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.710.408 I llama_context: constructing llama_context
0.01.710.419 I llama_context: n_seq_max     = 1
0.01.710.420 I llama_context: n_ctx         = 2048
0.01.710.420 I llama_context: n_ctx_per_seq = 2048
0.01.710.420 I llama_context: n_batch       = 2048
0.01.710.421 I llama_context: n_ubatch      = 512
0.01.710.422 I llama_context: causal_attn   = 1
0.01.710.422 I llama_context: flash_attn    = 0
0.01.710.427 I llama_context: freq_base     = 10000.0
0.01.710.429 I llama_context: freq_scale    = 1
0.01.710.471 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.710.866 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.711.650 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.730.042 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.730.050 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.730.051 I llama_context: graph nodes  = 1415
0.01.730.052 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.414.249 I llama_context: constructing llama_context
0.02.414.260 I llama_context: n_seq_max     = 1
0.02.414.260 I llama_context: n_ctx         = 2048
0.02.414.261 I llama_context: n_ctx_per_seq = 2048
0.02.414.261 I llama_context: n_batch       = 2048
0.02.414.262 I llama_context: n_ubatch      = 512
0.02.414.262 I llama_context: causal_attn   = 1
0.02.414.263 I llama_context: flash_attn    = 0
0.02.414.268 I llama_context: freq_base     = 10000.0
0.02.414.270 I llama_context: freq_scale    = 1
0.02.414.308 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.414.642 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.415.426 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.432.463 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.432.470 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.432.470 I llama_context: graph nodes  = 1415
0.02.432.471 I llama_context: graph splits = 2
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

real	0m4.655s
user	0m3.920s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 5746 (ce82bd011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.293 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.115 I llama_model_loader: - type  f32:  258 tensors
0.00.289.115 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.119 I print_info: file format = GGUF V3 (latest)
0.00.289.120 I print_info: file type   = Q4_0
0.00.289.122 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.240 I load: special tokens cache size = 25
0.00.360.227 I load: token to piece cache size = 0.2984 MB
0.00.360.247 I print_info: arch             = gptneox
0.00.360.248 I print_info: vocab_only       = 0
0.00.360.248 I print_info: n_ctx_train      = 2048
0.00.360.249 I print_info: n_embd           = 2560
0.00.360.249 I print_info: n_layer          = 32
0.00.360.267 I print_info: n_head           = 32
0.00.360.268 I print_info: n_head_kv        = 32
0.00.360.269 I print_info: n_rot            = 20
0.00.360.271 I print_info: n_swa            = 0
0.00.360.272 I print_info: is_swa_any       = 0
0.00.360.273 I print_info: n_embd_head_k    = 80
0.00.360.273 I print_info: n_embd_head_v    = 80
0.00.360.275 I print_info: n_gqa            = 1
0.00.360.278 I print_info: n_embd_k_gqa     = 2560
0.00.360.279 I print_info: n_embd_v_gqa     = 2560
0.00.360.281 I print_info: f_norm_eps       = 1.0e-05
0.00.360.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.284 I print_info: f_logit_scale    = 0.0e+00
0.00.360.284 I print_info: f_attn_scale     = 0.0e+00
0.00.360.286 I print_info: n_ff             = 10240
0.00.360.286 I print_info: n_expert         = 0
0.00.360.287 I print_info: n_expert_used    = 0
0.00.360.287 I print_info: causal attn      = 1
0.00.360.288 I print_info: pooling type     = 0
0.00.360.289 I print_info: rope type        = 2
0.00.360.289 I print_info: rope scaling     = linear
0.00.360.291 I print_info: freq_base_train  = 10000.0
0.00.360.291 I print_info: freq_scale_train = 1
0.00.360.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.292 I print_info: rope_finetuned   = unknown
0.00.360.293 I print_info: ssm_d_conv       = 0
0.00.360.294 I print_info: ssm_d_inner      = 0
0.00.360.295 I print_info: ssm_d_state      = 0
0.00.360.295 I print_info: ssm_dt_rank      = 0
0.00.360.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.296 I print_info: model type       = 2.8B
0.00.360.297 I print_info: model params     = 2.78 B
0.00.360.298 I print_info: general.name     = 2.8B
0.00.360.301 I print_info: vocab type       = BPE
0.00.360.303 I print_info: n_vocab          = 50304
0.00.360.303 I print_info: n_merges         = 50009
0.00.360.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.306 I print_info: LF token         = 187 'Ċ'
0.00.360.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.308 I print_info: max token length = 1024
0.00.360.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.851 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.864 I load_tensors: offloading output layer to GPU
0.00.460.864 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.873 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.875 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.261 I llama_context: constructing llama_context
0.00.722.268 I llama_context: n_seq_max     = 1
0.00.722.268 I llama_context: n_ctx         = 2048
0.00.722.269 I llama_context: n_ctx_per_seq = 2048
0.00.722.269 I llama_context: n_batch       = 2048
0.00.722.270 I llama_context: n_ubatch      = 512
0.00.722.271 I llama_context: causal_attn   = 1
0.00.722.271 I llama_context: flash_attn    = 1
0.00.722.277 I llama_context: freq_base     = 10000.0
0.00.722.278 I llama_context: freq_scale    = 1
0.00.723.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.942 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.877 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.471 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.741.478 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.479 I llama_context: graph nodes  = 1288
0.00.741.480 I llama_context: graph splits = 2
0.00.741.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.939.018 I llama_context: constructing llama_context
0.00.939.029 I llama_context: n_seq_max     = 1
0.00.939.029 I llama_context: n_ctx         = 2048
0.00.939.030 I llama_context: n_ctx_per_seq = 2048
0.00.939.031 I llama_context: n_batch       = 2048
0.00.939.031 I llama_context: n_ubatch      = 512
0.00.939.032 I llama_context: causal_attn   = 1
0.00.939.032 I llama_context: flash_attn    = 1
0.00.939.037 I llama_context: freq_base     = 10000.0
0.00.939.038 I llama_context: freq_scale    = 1
0.00.939.073 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.533 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.326 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.313 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.958.321 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.321 I llama_context: graph nodes  = 1288
0.00.958.322 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.122.752 I llama_context: constructing llama_context
0.01.122.763 I llama_context: n_seq_max     = 1
0.01.122.764 I llama_context: n_ctx         = 2048
0.01.122.764 I llama_context: n_ctx_per_seq = 2048
0.01.122.765 I llama_context: n_batch       = 2048
0.01.122.765 I llama_context: n_ubatch      = 512
0.01.122.766 I llama_context: causal_attn   = 1
0.01.122.766 I llama_context: flash_attn    = 1
0.01.122.771 I llama_context: freq_base     = 10000.0
0.01.122.772 I llama_context: freq_scale    = 1
0.01.122.807 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.123.165 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.123.948 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.140.698 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.140.706 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.140.707 I llama_context: graph nodes  = 1288
0.01.140.708 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.595s
user	0m0.902s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    4.36 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.01user 4.82system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5901056maxresident)k
0inputs+56outputs (0major+1472546minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.86 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.08 sec
0.32user 4.77system 0:05.11elapsed 99%CPU (0avgtext+0avgdata 5892640maxresident)k
0inputs+56outputs (0major+1472199minor)pagefaults 0swaps
```
