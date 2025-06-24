## Summary

- status:  SUCCESS ✅
- runtime: 17:10.31
- date:    Tue Jun 24 17:41:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1b74b9d73ba9c1c41c3f5c0d886a44f72e4cc5b9
- author:  Georgi Gerganov
```
ggml : extend support for n_seq for soft_max and fattn

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.87 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    9.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.33 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.91 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.87 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.76 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.97 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  227.16 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.60 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.73 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 329.08 sec*proc (35 tests)

Total Test time (real) = 329.10 sec

real	5m29.136s
user	11m27.059s
sys	0m24.098s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.89 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.72 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.71 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.90 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.90 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.30 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 103.29 sec*proc (35 tests)

Total Test time (real) = 103.31 sec

real	1m43.342s
user	2m4.181s
sys	0m25.555s
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
0.00.000.342 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.078 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.680 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.712 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.714 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.716 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.717 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.721 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.722 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.723 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.724 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.725 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.745 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.280.750 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.280.751 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.280.770 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.280.771 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.280.771 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.772 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.280.773 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.152 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.216 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.222 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.286.222 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.286.223 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.224 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.225 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.226 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.227 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.286.227 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.286.228 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.286.231 I llama_model_loader: - type  f32:  124 tensors
0.00.286.231 I llama_model_loader: - type  f16:   73 tensors
0.00.286.234 I print_info: file format = GGUF V3 (latest)
0.00.286.235 I print_info: file type   = F16
0.00.286.238 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.306.687 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.737 I load: special tokens cache size = 5
0.00.310.746 I load: token to piece cache size = 0.2032 MB
0.00.310.768 I print_info: arch             = bert
0.00.310.769 I print_info: vocab_only       = 0
0.00.310.769 I print_info: n_ctx_train      = 512
0.00.310.769 I print_info: n_embd           = 384
0.00.310.770 I print_info: n_layer          = 12
0.00.310.787 I print_info: n_head           = 12
0.00.310.789 I print_info: n_head_kv        = 12
0.00.310.789 I print_info: n_rot            = 32
0.00.310.790 I print_info: n_swa            = 0
0.00.310.791 I print_info: is_swa_any       = 0
0.00.310.792 I print_info: n_embd_head_k    = 32
0.00.310.792 I print_info: n_embd_head_v    = 32
0.00.310.794 I print_info: n_gqa            = 1
0.00.310.796 I print_info: n_embd_k_gqa     = 384
0.00.310.798 I print_info: n_embd_v_gqa     = 384
0.00.310.799 I print_info: f_norm_eps       = 1.0e-12
0.00.310.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.803 I print_info: f_logit_scale    = 0.0e+00
0.00.310.803 I print_info: f_attn_scale     = 0.0e+00
0.00.310.805 I print_info: n_ff             = 1536
0.00.310.806 I print_info: n_expert         = 0
0.00.310.806 I print_info: n_expert_used    = 0
0.00.310.807 I print_info: causal attn      = 0
0.00.310.808 I print_info: pooling type     = 2
0.00.310.808 I print_info: rope type        = 2
0.00.310.809 I print_info: rope scaling     = linear
0.00.310.810 I print_info: freq_base_train  = 10000.0
0.00.310.812 I print_info: freq_scale_train = 1
0.00.310.812 I print_info: n_ctx_orig_yarn  = 512
0.00.310.813 I print_info: rope_finetuned   = unknown
0.00.310.813 I print_info: ssm_d_conv       = 0
0.00.310.813 I print_info: ssm_d_inner      = 0
0.00.310.814 I print_info: ssm_d_state      = 0
0.00.310.814 I print_info: ssm_dt_rank      = 0
0.00.310.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.816 I print_info: n_cls_out        = 1
0.00.310.817 I print_info: cls_label[ 0]    = LABEL_0
0.00.310.818 I print_info: model type       = 33M
0.00.310.819 I print_info: model params     = 33.21 M
0.00.310.819 I print_info: general.name     = Bge Small
0.00.310.825 I print_info: vocab type       = WPM
0.00.310.826 I print_info: n_vocab          = 30522
0.00.310.827 I print_info: n_merges         = 0
0.00.310.829 I print_info: BOS token        = 101 '[CLS]'
0.00.310.829 I print_info: EOS token        = 102 '[SEP]'
0.00.310.829 I print_info: UNK token        = 100 '[UNK]'
0.00.310.830 I print_info: SEP token        = 102 '[SEP]'
0.00.310.830 I print_info: PAD token        = 0 '[PAD]'
0.00.310.832 I print_info: MASK token       = 103 '[MASK]'
0.00.310.832 I print_info: LF token         = 0 '[PAD]'
0.00.310.833 I print_info: EOG token        = 102 '[SEP]'
0.00.310.833 I print_info: max token length = 21
0.00.310.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.512 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.521 I load_tensors: offloading output layer to GPU
0.00.316.522 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.526 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.316.527 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.329.799 I llama_context: constructing llama_context
0.00.329.805 I llama_context: n_seq_max     = 1
0.00.329.805 I llama_context: n_ctx         = 512
0.00.329.806 I llama_context: n_ctx_per_seq = 512
0.00.329.806 I llama_context: n_batch       = 2048
0.00.329.807 I llama_context: n_ubatch      = 2048
0.00.329.807 I llama_context: causal_attn   = 0
0.00.329.808 I llama_context: flash_attn    = 0
0.00.329.812 I llama_context: freq_base     = 10000.0
0.00.329.812 I llama_context: freq_scale    = 1
0.00.331.098 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.340.657 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.340.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.299 I 
0.00.390.418 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.016 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.405.700 I llama_perf_context_print:        load time =     115.19 ms
0.00.405.702 I llama_perf_context_print: prompt eval time =      13.25 ms /     9 tokens (    1.47 ms per token,   679.25 tokens per second)
0.00.405.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.405.704 I llama_perf_context_print:       total time =      15.42 ms /    10 tokens

real	0m0.695s
user	0m0.171s
sys	0m0.522s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.039 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.971 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.004 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.008 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.009 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.010 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.013 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.015 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.015 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.016 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.017 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.025 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.026 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.027 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.045 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.263.046 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.047 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.263.047 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.239 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.246 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.268.246 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.268.247 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.248 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.249 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.250 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.251 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.252 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.268.253 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.268.253 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.268.254 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.268.257 I llama_model_loader: - type  f32:  124 tensors
0.00.268.258 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.260 I print_info: file format = GGUF V3 (latest)
0.00.268.261 I print_info: file type   = Q8_0
0.00.268.264 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.590 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.638 I load: special tokens cache size = 5
0.00.292.721 I load: token to piece cache size = 0.2032 MB
0.00.292.744 I print_info: arch             = bert
0.00.292.745 I print_info: vocab_only       = 0
0.00.292.745 I print_info: n_ctx_train      = 512
0.00.292.746 I print_info: n_embd           = 384
0.00.292.746 I print_info: n_layer          = 12
0.00.292.765 I print_info: n_head           = 12
0.00.292.769 I print_info: n_head_kv        = 12
0.00.292.769 I print_info: n_rot            = 32
0.00.292.770 I print_info: n_swa            = 0
0.00.292.771 I print_info: is_swa_any       = 0
0.00.292.772 I print_info: n_embd_head_k    = 32
0.00.292.772 I print_info: n_embd_head_v    = 32
0.00.292.775 I print_info: n_gqa            = 1
0.00.292.777 I print_info: n_embd_k_gqa     = 384
0.00.292.779 I print_info: n_embd_v_gqa     = 384
0.00.292.781 I print_info: f_norm_eps       = 1.0e-12
0.00.292.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.787 I print_info: f_logit_scale    = 0.0e+00
0.00.292.787 I print_info: f_attn_scale     = 0.0e+00
0.00.292.789 I print_info: n_ff             = 1536
0.00.292.789 I print_info: n_expert         = 0
0.00.292.790 I print_info: n_expert_used    = 0
0.00.292.790 I print_info: causal attn      = 0
0.00.292.791 I print_info: pooling type     = 2
0.00.292.792 I print_info: rope type        = 2
0.00.292.793 I print_info: rope scaling     = linear
0.00.292.795 I print_info: freq_base_train  = 10000.0
0.00.292.795 I print_info: freq_scale_train = 1
0.00.292.796 I print_info: n_ctx_orig_yarn  = 512
0.00.292.796 I print_info: rope_finetuned   = unknown
0.00.292.797 I print_info: ssm_d_conv       = 0
0.00.292.797 I print_info: ssm_d_inner      = 0
0.00.292.797 I print_info: ssm_d_state      = 0
0.00.292.798 I print_info: ssm_dt_rank      = 0
0.00.292.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.800 I print_info: n_cls_out        = 1
0.00.292.802 I print_info: cls_label[ 0]    = LABEL_0
0.00.292.804 I print_info: model type       = 33M
0.00.292.805 I print_info: model params     = 33.21 M
0.00.292.806 I print_info: general.name     = Bge Small
0.00.292.809 I print_info: vocab type       = WPM
0.00.292.811 I print_info: n_vocab          = 30522
0.00.292.811 I print_info: n_merges         = 0
0.00.292.812 I print_info: BOS token        = 101 '[CLS]'
0.00.292.812 I print_info: EOS token        = 102 '[SEP]'
0.00.292.813 I print_info: UNK token        = 100 '[UNK]'
0.00.292.813 I print_info: SEP token        = 102 '[SEP]'
0.00.292.816 I print_info: PAD token        = 0 '[PAD]'
0.00.292.817 I print_info: MASK token       = 103 '[MASK]'
0.00.292.817 I print_info: LF token         = 0 '[PAD]'
0.00.292.818 I print_info: EOG token        = 102 '[SEP]'
0.00.292.819 I print_info: max token length = 21
0.00.292.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.036 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.045 I load_tensors: offloading output layer to GPU
0.00.299.046 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.051 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.052 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.604 I llama_context: constructing llama_context
0.00.307.610 I llama_context: n_seq_max     = 1
0.00.307.611 I llama_context: n_ctx         = 512
0.00.307.611 I llama_context: n_ctx_per_seq = 512
0.00.307.612 I llama_context: n_batch       = 2048
0.00.307.612 I llama_context: n_ubatch      = 2048
0.00.307.613 I llama_context: causal_attn   = 0
0.00.307.613 I llama_context: flash_attn    = 0
0.00.307.616 I llama_context: freq_base     = 10000.0
0.00.307.617 I llama_context: freq_scale    = 1
0.00.313.187 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.322.525 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.882 I 
0.00.363.972 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.562 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.376.152 I llama_perf_context_print:        load time =     106.81 ms
0.00.376.155 I llama_perf_context_print: prompt eval time =      10.20 ms /     9 tokens (    1.13 ms per token,   882.79 tokens per second)
0.00.376.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.158 I llama_perf_context_print:       total time =      12.28 ms /    10 tokens

real	0m0.654s
user	0m0.159s
sys	0m0.510s
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
0.00.000.322 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.414 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.950 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.980 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.291.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.983 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.291.984 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.291.984 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.291.988 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.291.990 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.291.991 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.291.992 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.291.993 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.013 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.014 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.015 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.016 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.017 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.018 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.300.212 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.335 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.538 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.547 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.548 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.548 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.549 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.550 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.551 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.552 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.552 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.553 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.307.553 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.556 I llama_model_loader: - type  f32:   40 tensors
0.00.307.557 I llama_model_loader: - type  f16:   26 tensors
0.00.307.563 I print_info: file format = GGUF V3 (latest)
0.00.307.564 I print_info: file type   = F16
0.00.307.567 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.319.026 W load: empty token at index 5
0.00.334.109 W load: model vocab missing newline token, using special_pad_id instead
0.00.361.427 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.361.512 I load: special tokens cache size = 5
0.00.873.629 I load: token to piece cache size = 1.5060 MB
0.00.873.674 I print_info: arch             = jina-bert-v2
0.00.873.675 I print_info: vocab_only       = 0
0.00.873.675 I print_info: n_ctx_train      = 8192
0.00.873.676 I print_info: n_embd           = 384
0.00.873.676 I print_info: n_layer          = 4
0.00.873.705 I print_info: n_head           = 12
0.00.873.711 I print_info: n_head_kv        = 12
0.00.873.712 I print_info: n_rot            = 32
0.00.873.713 I print_info: n_swa            = 0
0.00.873.714 I print_info: is_swa_any       = 0
0.00.873.714 I print_info: n_embd_head_k    = 32
0.00.873.715 I print_info: n_embd_head_v    = 32
0.00.873.717 I print_info: n_gqa            = 1
0.00.873.719 I print_info: n_embd_k_gqa     = 384
0.00.873.720 I print_info: n_embd_v_gqa     = 384
0.00.873.723 I print_info: f_norm_eps       = 1.0e-12
0.00.873.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.873.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.873.727 I print_info: f_max_alibi_bias = 8.0e+00
0.00.873.728 I print_info: f_logit_scale    = 0.0e+00
0.00.873.729 I print_info: f_attn_scale     = 0.0e+00
0.00.873.731 I print_info: n_ff             = 1536
0.00.873.732 I print_info: n_expert         = 0
0.00.873.732 I print_info: n_expert_used    = 0
0.00.873.733 I print_info: causal attn      = 0
0.00.873.734 I print_info: pooling type     = -1
0.00.873.734 I print_info: rope type        = -1
0.00.873.735 I print_info: rope scaling     = linear
0.00.873.736 I print_info: freq_base_train  = 10000.0
0.00.873.738 I print_info: freq_scale_train = 1
0.00.873.739 I print_info: n_ctx_orig_yarn  = 8192
0.00.873.739 I print_info: rope_finetuned   = unknown
0.00.873.740 I print_info: ssm_d_conv       = 0
0.00.873.740 I print_info: ssm_d_inner      = 0
0.00.873.741 I print_info: ssm_d_state      = 0
0.00.873.742 I print_info: ssm_dt_rank      = 0
0.00.873.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.873.743 I print_info: model type       = 33M
0.00.873.745 I print_info: model params     = 32.90 M
0.00.873.745 I print_info: general.name     = Jina Bert Implementation
0.00.873.749 I print_info: vocab type       = BPE
0.00.873.751 I print_info: n_vocab          = 61056
0.00.873.751 I print_info: n_merges         = 39382
0.00.873.752 I print_info: BOS token        = 0 '<s>'
0.00.873.753 I print_info: EOS token        = 2 '</s>'
0.00.873.754 I print_info: UNK token        = 3 '<unk>'
0.00.873.755 I print_info: SEP token        = 2 '</s>'
0.00.873.755 I print_info: PAD token        = 1 '<pad>'
0.00.873.756 I print_info: MASK token       = 4 '<mask>'
0.00.873.757 I print_info: EOG token        = 2 '</s>'
0.00.873.758 I print_info: max token length = 45
0.00.873.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.878.650 I load_tensors: offloading 4 repeating layers to GPU
0.00.878.657 I load_tensors: offloading output layer to GPU
0.00.878.658 I load_tensors: offloaded 5/5 layers to GPU
0.00.878.662 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.878.663 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.884.185 I llama_context: constructing llama_context
0.00.884.190 I llama_context: n_seq_max     = 1
0.00.884.191 I llama_context: n_ctx         = 8192
0.00.884.192 I llama_context: n_ctx_per_seq = 8192
0.00.884.192 I llama_context: n_batch       = 2048
0.00.884.193 I llama_context: n_ubatch      = 2048
0.00.884.193 I llama_context: causal_attn   = 0
0.00.884.194 I llama_context: flash_attn    = 0
0.00.884.196 I llama_context: freq_base     = 10000.0
0.00.884.197 I llama_context: freq_scale    = 1
0.00.885.381 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.893.705 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.893.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.893.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.488 I 
0.00.941.592 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.879 I main: prompt 0: 'what is panda?	hi'
0.00.941.884 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.941.897 I main: prompt 1: 'what is panda?	it's a bear'
0.00.941.898 I main: number of tokens in prompt = 13
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


0.00.941.906 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.941.906 I main: number of tokens in prompt = 40
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


0.00.942.072 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.966.395 I llama_perf_context_print:        load time =     662.04 ms
0.00.966.397 I llama_perf_context_print: prompt eval time =      24.11 ms /    62 tokens (    0.39 ms per token,  2571.55 tokens per second)
0.00.966.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.415 I llama_perf_context_print:       total time =      24.92 ms /    63 tokens

real	0m1.256s
user	0m0.700s
sys	0m0.550s
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
0.00.000.178 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.294.003 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.164 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.203 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.204 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.236 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.237 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.238 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.120 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.889 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.742 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.749 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.750 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.751 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.753 I llama_model_loader: - type  f32:  258 tensors
0.00.325.754 I llama_model_loader: - type  f16:  130 tensors
0.00.325.756 I print_info: file format = GGUF V3 (latest)
0.00.325.757 I print_info: file type   = all F32 (guessed)
0.00.325.760 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.386.185 I load: special tokens cache size = 25
0.00.413.678 I load: token to piece cache size = 0.2984 MB
0.00.413.714 I print_info: arch             = gptneox
0.00.413.716 I print_info: vocab_only       = 0
0.00.413.717 I print_info: n_ctx_train      = 2048
0.00.413.718 I print_info: n_embd           = 2560
0.00.413.718 I print_info: n_layer          = 32
0.00.413.745 I print_info: n_head           = 32
0.00.413.754 I print_info: n_head_kv        = 32
0.00.413.754 I print_info: n_rot            = 20
0.00.413.755 I print_info: n_swa            = 0
0.00.413.756 I print_info: is_swa_any       = 0
0.00.413.757 I print_info: n_embd_head_k    = 80
0.00.413.757 I print_info: n_embd_head_v    = 80
0.00.413.759 I print_info: n_gqa            = 1
0.00.413.762 I print_info: n_embd_k_gqa     = 2560
0.00.413.763 I print_info: n_embd_v_gqa     = 2560
0.00.413.765 I print_info: f_norm_eps       = 1.0e-05
0.00.413.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.768 I print_info: f_logit_scale    = 0.0e+00
0.00.413.769 I print_info: f_attn_scale     = 0.0e+00
0.00.413.771 I print_info: n_ff             = 10240
0.00.413.771 I print_info: n_expert         = 0
0.00.413.772 I print_info: n_expert_used    = 0
0.00.413.772 I print_info: causal attn      = 1
0.00.413.773 I print_info: pooling type     = 0
0.00.413.773 I print_info: rope type        = 2
0.00.413.774 I print_info: rope scaling     = linear
0.00.413.776 I print_info: freq_base_train  = 10000.0
0.00.413.777 I print_info: freq_scale_train = 1
0.00.413.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.778 I print_info: rope_finetuned   = unknown
0.00.413.779 I print_info: ssm_d_conv       = 0
0.00.413.779 I print_info: ssm_d_inner      = 0
0.00.413.779 I print_info: ssm_d_state      = 0
0.00.413.780 I print_info: ssm_dt_rank      = 0
0.00.413.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.782 I print_info: model type       = 2.8B
0.00.413.783 I print_info: model params     = 2.78 B
0.00.413.783 I print_info: general.name     = 2.8B
0.00.413.787 I print_info: vocab type       = BPE
0.00.413.789 I print_info: n_vocab          = 50304
0.00.413.789 I print_info: n_merges         = 50009
0.00.413.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.792 I print_info: LF token         = 187 'Ċ'
0.00.413.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.794 I print_info: max token length = 1024
0.00.413.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.741.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.741.562 I load_tensors: offloading output layer to GPU
0.00.741.562 I load_tensors: offloaded 33/33 layers to GPU
0.00.741.572 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.741.574 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.603.816 I llama_context: constructing llama_context
0.01.603.824 I llama_context: n_seq_max     = 1
0.01.603.825 I llama_context: n_ctx         = 2048
0.01.603.825 I llama_context: n_ctx_per_seq = 2048
0.01.603.826 I llama_context: n_batch       = 2048
0.01.603.826 I llama_context: n_ubatch      = 512
0.01.603.827 I llama_context: causal_attn   = 1
0.01.603.828 I llama_context: flash_attn    = 0
0.01.603.834 I llama_context: freq_base     = 10000.0
0.01.603.835 I llama_context: freq_scale    = 1
0.01.605.183 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.605.512 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.606.325 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.606.330 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.623.908 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.623.914 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.623.915 I llama_context: graph nodes  = 1479
0.01.623.916 I llama_context: graph splits = 2
0.01.623.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.624.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.624.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.705.218 I main: llama threadpool init, n_threads = 1
0.01.705.236 I 
0.01.705.326 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.705.332 I 
0.01.705.466 I sampler seed: 1234
0.01.705.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.705.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.705.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.705.506 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.392.058 I llama_perf_sampler_print:    sampling time =      12.66 ms /   263 runs   (    0.05 ms per token, 20782.30 tokens per second)
0.04.392.062 I llama_perf_context_print:        load time =    1409.38 ms
0.04.392.064 I llama_perf_context_print: prompt eval time =      14.69 ms /     7 tokens (    2.10 ms per token,   476.58 tokens per second)
0.04.392.066 I llama_perf_context_print:        eval time =    2633.14 ms /   255 runs   (   10.33 ms per token,    96.84 tokens per second)
0.04.392.067 I llama_perf_context_print:       total time =    2688.66 ms /   262 tokens

real	0m4.697s
user	0m3.634s
sys	0m1.067s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.215 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.128 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.319 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.381 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.382 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.383 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.292.399 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.148 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.781 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.789 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.790 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.791 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.793 I llama_model_loader: - type  f32:  258 tensors
0.00.300.794 I llama_model_loader: - type  f16:  130 tensors
0.00.300.796 I print_info: file format = GGUF V3 (latest)
0.00.300.797 I print_info: file type   = all F32 (guessed)
0.00.300.800 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.762 I load: special tokens cache size = 25
0.00.373.385 I load: token to piece cache size = 0.2984 MB
0.00.373.406 I print_info: arch             = gptneox
0.00.373.407 I print_info: vocab_only       = 0
0.00.373.408 I print_info: n_ctx_train      = 2048
0.00.373.409 I print_info: n_embd           = 2560
0.00.373.409 I print_info: n_layer          = 32
0.00.373.427 I print_info: n_head           = 32
0.00.373.429 I print_info: n_head_kv        = 32
0.00.373.430 I print_info: n_rot            = 20
0.00.373.430 I print_info: n_swa            = 0
0.00.373.432 I print_info: is_swa_any       = 0
0.00.373.432 I print_info: n_embd_head_k    = 80
0.00.373.433 I print_info: n_embd_head_v    = 80
0.00.373.435 I print_info: n_gqa            = 1
0.00.373.437 I print_info: n_embd_k_gqa     = 2560
0.00.373.438 I print_info: n_embd_v_gqa     = 2560
0.00.373.440 I print_info: f_norm_eps       = 1.0e-05
0.00.373.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.442 I print_info: f_logit_scale    = 0.0e+00
0.00.373.443 I print_info: f_attn_scale     = 0.0e+00
0.00.373.444 I print_info: n_ff             = 10240
0.00.373.444 I print_info: n_expert         = 0
0.00.373.446 I print_info: n_expert_used    = 0
0.00.373.447 I print_info: causal attn      = 1
0.00.373.447 I print_info: pooling type     = 0
0.00.373.448 I print_info: rope type        = 2
0.00.373.449 I print_info: rope scaling     = linear
0.00.373.451 I print_info: freq_base_train  = 10000.0
0.00.373.451 I print_info: freq_scale_train = 1
0.00.373.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.453 I print_info: rope_finetuned   = unknown
0.00.373.453 I print_info: ssm_d_conv       = 0
0.00.373.453 I print_info: ssm_d_inner      = 0
0.00.373.454 I print_info: ssm_d_state      = 0
0.00.373.454 I print_info: ssm_dt_rank      = 0
0.00.373.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.456 I print_info: model type       = 2.8B
0.00.373.456 I print_info: model params     = 2.78 B
0.00.373.457 I print_info: general.name     = 2.8B
0.00.373.460 I print_info: vocab type       = BPE
0.00.373.461 I print_info: n_vocab          = 50304
0.00.373.461 I print_info: n_merges         = 50009
0.00.373.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.464 I print_info: LF token         = 187 'Ċ'
0.00.373.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.465 I print_info: max token length = 1024
0.00.373.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.114 I load_tensors: offloading 32 repeating layers to GPU
0.00.708.125 I load_tensors: offloading output layer to GPU
0.00.708.125 I load_tensors: offloaded 33/33 layers to GPU
0.00.708.135 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.708.136 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.570.007 I llama_context: constructing llama_context
0.01.570.015 I llama_context: n_seq_max     = 1
0.01.570.016 I llama_context: n_ctx         = 2048
0.01.570.016 I llama_context: n_ctx_per_seq = 2048
0.01.570.017 I llama_context: n_batch       = 512
0.01.570.017 I llama_context: n_ubatch      = 512
0.01.570.018 I llama_context: causal_attn   = 1
0.01.570.018 I llama_context: flash_attn    = 0
0.01.570.024 I llama_context: freq_base     = 10000.0
0.01.570.025 I llama_context: freq_scale    = 1
0.01.571.389 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.571.707 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.572.520 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.572.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.590.134 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.590.141 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.590.142 I llama_context: graph nodes  = 1479
0.01.590.143 I llama_context: graph splits = 2
0.01.590.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.590.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.669.893 I 
0.01.669.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.670.011 I perplexity: tokenizing the input ..
0.02.416.018 I perplexity: tokenization took 745.994 ms
0.02.416.361 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.946.851 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.370.615 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.373.283 I llama_perf_context_print:        load time =    1400.73 ms
0.04.373.286 I llama_perf_context_print: prompt eval time =    1601.13 ms /  8192 tokens (    0.20 ms per token,  5116.38 tokens per second)
0.04.373.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.373.288 I llama_perf_context_print:       total time =    2703.41 ms /  8193 tokens

real	0m4.689s
user	0m4.385s
sys	0m1.269s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.271.042 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.705 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.706 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.213 I llama_model_loader: - type  f32:  258 tensors
0.00.303.214 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.217 I print_info: file format = GGUF V3 (latest)
0.00.303.217 I print_info: file type   = Q8_0
0.00.303.221 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.986 I load: special tokens cache size = 25
0.00.375.521 I load: token to piece cache size = 0.2984 MB
0.00.375.544 I print_info: arch             = gptneox
0.00.375.545 I print_info: vocab_only       = 0
0.00.375.546 I print_info: n_ctx_train      = 2048
0.00.375.546 I print_info: n_embd           = 2560
0.00.375.546 I print_info: n_layer          = 32
0.00.375.570 I print_info: n_head           = 32
0.00.375.572 I print_info: n_head_kv        = 32
0.00.375.572 I print_info: n_rot            = 20
0.00.375.573 I print_info: n_swa            = 0
0.00.375.576 I print_info: is_swa_any       = 0
0.00.375.576 I print_info: n_embd_head_k    = 80
0.00.375.577 I print_info: n_embd_head_v    = 80
0.00.375.579 I print_info: n_gqa            = 1
0.00.375.581 I print_info: n_embd_k_gqa     = 2560
0.00.375.583 I print_info: n_embd_v_gqa     = 2560
0.00.375.585 I print_info: f_norm_eps       = 1.0e-05
0.00.375.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.587 I print_info: f_logit_scale    = 0.0e+00
0.00.375.588 I print_info: f_attn_scale     = 0.0e+00
0.00.375.590 I print_info: n_ff             = 10240
0.00.375.590 I print_info: n_expert         = 0
0.00.375.591 I print_info: n_expert_used    = 0
0.00.375.591 I print_info: causal attn      = 1
0.00.375.592 I print_info: pooling type     = 0
0.00.375.593 I print_info: rope type        = 2
0.00.375.593 I print_info: rope scaling     = linear
0.00.375.595 I print_info: freq_base_train  = 10000.0
0.00.375.596 I print_info: freq_scale_train = 1
0.00.375.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.597 I print_info: rope_finetuned   = unknown
0.00.375.597 I print_info: ssm_d_conv       = 0
0.00.375.598 I print_info: ssm_d_inner      = 0
0.00.375.598 I print_info: ssm_d_state      = 0
0.00.375.599 I print_info: ssm_dt_rank      = 0
0.00.375.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.601 I print_info: model type       = 2.8B
0.00.375.602 I print_info: model params     = 2.78 B
0.00.375.602 I print_info: general.name     = 2.8B
0.00.375.605 I print_info: vocab type       = BPE
0.00.375.607 I print_info: n_vocab          = 50304
0.00.375.607 I print_info: n_merges         = 50009
0.00.375.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.612 I print_info: LF token         = 187 'Ċ'
0.00.375.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.613 I print_info: max token length = 1024
0.00.375.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.925 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.935 I load_tensors: offloading output layer to GPU
0.00.563.936 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.946 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.948 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.088.817 I llama_context: constructing llama_context
0.01.088.824 I llama_context: n_seq_max     = 1
0.01.088.825 I llama_context: n_ctx         = 2048
0.01.088.825 I llama_context: n_ctx_per_seq = 2048
0.01.088.826 I llama_context: n_batch       = 2048
0.01.088.827 I llama_context: n_ubatch      = 512
0.01.088.827 I llama_context: causal_attn   = 1
0.01.088.828 I llama_context: flash_attn    = 0
0.01.088.834 I llama_context: freq_base     = 10000.0
0.01.088.835 I llama_context: freq_scale    = 1
0.01.090.190 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.090.534 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.091.347 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.091.353 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.108.466 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.108.472 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.108.473 I llama_context: graph nodes  = 1479
0.01.108.474 I llama_context: graph splits = 2
0.01.108.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.108.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.108.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.229 I main: llama threadpool init, n_threads = 1
0.01.181.246 I 
0.01.181.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.181.342 I 
0.01.181.460 I sampler seed: 1234
0.01.181.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.181.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.181.480 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.289.483 I llama_perf_sampler_print:    sampling time =      12.13 ms /   263 runs   (    0.05 ms per token, 21676.42 tokens per second)
0.03.289.488 I llama_perf_context_print:        load time =     908.43 ms
0.03.289.490 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.59 tokens per second)
0.03.289.491 I llama_perf_context_print:        eval time =    2057.83 ms /   255 runs   (    8.07 ms per token,   123.92 tokens per second)
0.03.289.492 I llama_perf_context_print:       total time =    2110.00 ms /   262 tokens

real	0m3.590s
user	0m2.744s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.146 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.048 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.374 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.604 I llama_model_loader: - type  f32:  258 tensors
0.00.297.605 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.607 I print_info: file format = GGUF V3 (latest)
0.00.297.608 I print_info: file type   = Q8_0
0.00.297.610 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.055 I load: special tokens cache size = 25
0.00.368.214 I load: token to piece cache size = 0.2984 MB
0.00.368.234 I print_info: arch             = gptneox
0.00.368.234 I print_info: vocab_only       = 0
0.00.368.235 I print_info: n_ctx_train      = 2048
0.00.368.235 I print_info: n_embd           = 2560
0.00.368.236 I print_info: n_layer          = 32
0.00.368.257 I print_info: n_head           = 32
0.00.368.259 I print_info: n_head_kv        = 32
0.00.368.260 I print_info: n_rot            = 20
0.00.368.260 I print_info: n_swa            = 0
0.00.368.262 I print_info: is_swa_any       = 0
0.00.368.263 I print_info: n_embd_head_k    = 80
0.00.368.263 I print_info: n_embd_head_v    = 80
0.00.368.265 I print_info: n_gqa            = 1
0.00.368.267 I print_info: n_embd_k_gqa     = 2560
0.00.368.269 I print_info: n_embd_v_gqa     = 2560
0.00.368.271 I print_info: f_norm_eps       = 1.0e-05
0.00.368.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.274 I print_info: f_logit_scale    = 0.0e+00
0.00.368.275 I print_info: f_attn_scale     = 0.0e+00
0.00.368.276 I print_info: n_ff             = 10240
0.00.368.277 I print_info: n_expert         = 0
0.00.368.277 I print_info: n_expert_used    = 0
0.00.368.277 I print_info: causal attn      = 1
0.00.368.278 I print_info: pooling type     = 0
0.00.368.278 I print_info: rope type        = 2
0.00.368.279 I print_info: rope scaling     = linear
0.00.368.280 I print_info: freq_base_train  = 10000.0
0.00.368.281 I print_info: freq_scale_train = 1
0.00.368.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.283 I print_info: rope_finetuned   = unknown
0.00.368.283 I print_info: ssm_d_conv       = 0
0.00.368.283 I print_info: ssm_d_inner      = 0
0.00.368.284 I print_info: ssm_d_state      = 0
0.00.368.284 I print_info: ssm_dt_rank      = 0
0.00.368.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.286 I print_info: model type       = 2.8B
0.00.368.287 I print_info: model params     = 2.78 B
0.00.368.287 I print_info: general.name     = 2.8B
0.00.368.290 I print_info: vocab type       = BPE
0.00.368.291 I print_info: n_vocab          = 50304
0.00.368.292 I print_info: n_merges         = 50009
0.00.368.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.295 I print_info: LF token         = 187 'Ċ'
0.00.368.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.297 I print_info: max token length = 1024
0.00.368.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.491 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.504 I load_tensors: offloading output layer to GPU
0.00.553.504 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.515 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.516 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.014.174 I llama_context: constructing llama_context
0.01.014.182 I llama_context: n_seq_max     = 1
0.01.014.182 I llama_context: n_ctx         = 2048
0.01.014.183 I llama_context: n_ctx_per_seq = 2048
0.01.014.183 I llama_context: n_batch       = 512
0.01.014.184 I llama_context: n_ubatch      = 512
0.01.014.185 I llama_context: causal_attn   = 1
0.01.014.185 I llama_context: flash_attn    = 0
0.01.014.191 I llama_context: freq_base     = 10000.0
0.01.014.192 I llama_context: freq_scale    = 1
0.01.015.538 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.015.857 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.016.670 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.016.675 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.033.478 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.033.485 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.033.485 I llama_context: graph nodes  = 1479
0.01.033.486 I llama_context: graph splits = 2
0.01.033.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.033.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.377 I 
0.01.105.477 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.105.490 I perplexity: tokenizing the input ..
0.01.854.869 I perplexity: tokenization took 749.369 ms
0.01.855.241 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.422.880 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.973.707 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.976.495 I llama_perf_context_print:        load time =     839.30 ms
0.03.976.498 I llama_perf_context_print: prompt eval time =    1766.28 ms /  8192 tokens (    0.22 ms per token,  4637.99 tokens per second)
0.03.976.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.501 I llama_perf_context_print:       total time =    2871.13 ms /  8193 tokens

real	0m4.293s
user	0m4.193s
sys	0m1.066s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.271.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.629 I llama_model_loader: - type  f32:  258 tensors
0.00.303.630 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.633 I print_info: file format = GGUF V3 (latest)
0.00.303.635 I print_info: file type   = Q4_0
0.00.303.638 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.809 I load: special tokens cache size = 25
0.00.375.377 I load: token to piece cache size = 0.2984 MB
0.00.375.400 I print_info: arch             = gptneox
0.00.375.403 I print_info: vocab_only       = 0
0.00.375.404 I print_info: n_ctx_train      = 2048
0.00.375.405 I print_info: n_embd           = 2560
0.00.375.405 I print_info: n_layer          = 32
0.00.375.428 I print_info: n_head           = 32
0.00.375.434 I print_info: n_head_kv        = 32
0.00.375.435 I print_info: n_rot            = 20
0.00.375.438 I print_info: n_swa            = 0
0.00.375.439 I print_info: is_swa_any       = 0
0.00.375.440 I print_info: n_embd_head_k    = 80
0.00.375.441 I print_info: n_embd_head_v    = 80
0.00.375.443 I print_info: n_gqa            = 1
0.00.375.445 I print_info: n_embd_k_gqa     = 2560
0.00.375.447 I print_info: n_embd_v_gqa     = 2560
0.00.375.449 I print_info: f_norm_eps       = 1.0e-05
0.00.375.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.451 I print_info: f_logit_scale    = 0.0e+00
0.00.375.453 I print_info: f_attn_scale     = 0.0e+00
0.00.375.454 I print_info: n_ff             = 10240
0.00.375.455 I print_info: n_expert         = 0
0.00.375.456 I print_info: n_expert_used    = 0
0.00.375.456 I print_info: causal attn      = 1
0.00.375.456 I print_info: pooling type     = 0
0.00.375.457 I print_info: rope type        = 2
0.00.375.457 I print_info: rope scaling     = linear
0.00.375.459 I print_info: freq_base_train  = 10000.0
0.00.375.460 I print_info: freq_scale_train = 1
0.00.375.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.461 I print_info: rope_finetuned   = unknown
0.00.375.462 I print_info: ssm_d_conv       = 0
0.00.375.463 I print_info: ssm_d_inner      = 0
0.00.375.463 I print_info: ssm_d_state      = 0
0.00.375.464 I print_info: ssm_dt_rank      = 0
0.00.375.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.465 I print_info: model type       = 2.8B
0.00.375.466 I print_info: model params     = 2.78 B
0.00.375.467 I print_info: general.name     = 2.8B
0.00.375.470 I print_info: vocab type       = BPE
0.00.375.471 I print_info: n_vocab          = 50304
0.00.375.471 I print_info: n_merges         = 50009
0.00.375.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.475 I print_info: LF token         = 187 'Ċ'
0.00.375.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.476 I print_info: max token length = 1024
0.00.375.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.702 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.715 I load_tensors: offloading output layer to GPU
0.00.476.715 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.724 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.725 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.772.164 I llama_context: constructing llama_context
0.00.772.171 I llama_context: n_seq_max     = 1
0.00.772.172 I llama_context: n_ctx         = 2048
0.00.772.172 I llama_context: n_ctx_per_seq = 2048
0.00.772.173 I llama_context: n_batch       = 2048
0.00.772.173 I llama_context: n_ubatch      = 512
0.00.772.174 I llama_context: causal_attn   = 1
0.00.772.175 I llama_context: flash_attn    = 0
0.00.772.181 I llama_context: freq_base     = 10000.0
0.00.772.182 I llama_context: freq_scale    = 1
0.00.773.527 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.866 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.681 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.687 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.792.568 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.575 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.576 I llama_context: graph nodes  = 1479
0.00.792.576 I llama_context: graph splits = 2
0.00.792.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.082 I main: llama threadpool init, n_threads = 1
0.00.864.100 I 
0.00.864.191 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.197 I 
0.00.864.323 I sampler seed: 1234
0.00.864.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.345 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.561.470 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23001.57 tokens per second)
0.02.561.475 I llama_perf_context_print:        load time =     590.48 ms
0.02.561.478 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.51 tokens per second)
0.02.561.480 I llama_perf_context_print:        eval time =    1648.36 ms /   255 runs   (    6.46 ms per token,   154.70 tokens per second)
0.02.561.481 I llama_perf_context_print:       total time =    1699.02 ms /   262 tokens

real	0m2.865s
user	0m2.142s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.902 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.324 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.038 I llama_model_loader: - type  f32:  258 tensors
0.00.306.038 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.042 I print_info: file format = GGUF V3 (latest)
0.00.306.044 I print_info: file type   = Q4_0
0.00.306.046 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.637 I load: special tokens cache size = 25
0.00.376.765 I load: token to piece cache size = 0.2984 MB
0.00.376.786 I print_info: arch             = gptneox
0.00.376.787 I print_info: vocab_only       = 0
0.00.376.788 I print_info: n_ctx_train      = 2048
0.00.376.788 I print_info: n_embd           = 2560
0.00.376.789 I print_info: n_layer          = 32
0.00.376.808 I print_info: n_head           = 32
0.00.376.816 I print_info: n_head_kv        = 32
0.00.376.816 I print_info: n_rot            = 20
0.00.376.817 I print_info: n_swa            = 0
0.00.376.818 I print_info: is_swa_any       = 0
0.00.376.818 I print_info: n_embd_head_k    = 80
0.00.376.819 I print_info: n_embd_head_v    = 80
0.00.376.821 I print_info: n_gqa            = 1
0.00.376.824 I print_info: n_embd_k_gqa     = 2560
0.00.376.826 I print_info: n_embd_v_gqa     = 2560
0.00.376.828 I print_info: f_norm_eps       = 1.0e-05
0.00.376.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.830 I print_info: f_logit_scale    = 0.0e+00
0.00.376.831 I print_info: f_attn_scale     = 0.0e+00
0.00.376.832 I print_info: n_ff             = 10240
0.00.376.832 I print_info: n_expert         = 0
0.00.376.833 I print_info: n_expert_used    = 0
0.00.376.833 I print_info: causal attn      = 1
0.00.376.834 I print_info: pooling type     = 0
0.00.376.835 I print_info: rope type        = 2
0.00.376.836 I print_info: rope scaling     = linear
0.00.376.838 I print_info: freq_base_train  = 10000.0
0.00.376.839 I print_info: freq_scale_train = 1
0.00.376.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.839 I print_info: rope_finetuned   = unknown
0.00.376.840 I print_info: ssm_d_conv       = 0
0.00.376.840 I print_info: ssm_d_inner      = 0
0.00.376.841 I print_info: ssm_d_state      = 0
0.00.376.841 I print_info: ssm_dt_rank      = 0
0.00.376.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.843 I print_info: model type       = 2.8B
0.00.376.843 I print_info: model params     = 2.78 B
0.00.376.844 I print_info: general.name     = 2.8B
0.00.376.847 I print_info: vocab type       = BPE
0.00.376.848 I print_info: n_vocab          = 50304
0.00.376.849 I print_info: n_merges         = 50009
0.00.376.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.852 I print_info: LF token         = 187 'Ċ'
0.00.376.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.853 I print_info: max token length = 1024
0.00.376.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.304 I load_tensors: offloading output layer to GPU
0.00.479.304 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.313 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.315 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.539 I llama_context: constructing llama_context
0.00.738.547 I llama_context: n_seq_max     = 1
0.00.738.548 I llama_context: n_ctx         = 2048
0.00.738.548 I llama_context: n_ctx_per_seq = 2048
0.00.738.549 I llama_context: n_batch       = 512
0.00.738.549 I llama_context: n_ubatch      = 512
0.00.738.550 I llama_context: causal_attn   = 1
0.00.738.550 I llama_context: flash_attn    = 0
0.00.738.556 I llama_context: freq_base     = 10000.0
0.00.738.557 I llama_context: freq_scale    = 1
0.00.739.897 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.207 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.021 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.026 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.758.702 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.709 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.710 I llama_context: graph nodes  = 1479
0.00.758.711 I llama_context: graph splits = 2
0.00.758.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.100 I 
0.00.827.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.221 I perplexity: tokenizing the input ..
0.01.567.976 I perplexity: tokenization took 740.743 ms
0.01.568.368 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.456 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.866.899 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.869.679 I llama_perf_context_print:        load time =     552.74 ms
0.03.869.682 I llama_perf_context_print: prompt eval time =    1949.90 ms /  8192 tokens (    0.24 ms per token,  4201.24 tokens per second)
0.03.869.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.685 I llama_perf_context_print:       total time =    3042.59 ms /  8193 tokens

real	0m4.194s
user	0m4.107s
sys	0m1.031s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.259.181 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.409 I llama_model_loader: - type  f32:  258 tensors
0.00.291.410 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.413 I print_info: file format = GGUF V3 (latest)
0.00.291.414 I print_info: file type   = Q4_1
0.00.291.416 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.685 I load: special tokens cache size = 25
0.00.363.441 I load: token to piece cache size = 0.2984 MB
0.00.363.463 I print_info: arch             = gptneox
0.00.363.463 I print_info: vocab_only       = 0
0.00.363.464 I print_info: n_ctx_train      = 2048
0.00.363.464 I print_info: n_embd           = 2560
0.00.363.465 I print_info: n_layer          = 32
0.00.363.486 I print_info: n_head           = 32
0.00.363.490 I print_info: n_head_kv        = 32
0.00.363.491 I print_info: n_rot            = 20
0.00.363.491 I print_info: n_swa            = 0
0.00.363.492 I print_info: is_swa_any       = 0
0.00.363.493 I print_info: n_embd_head_k    = 80
0.00.363.494 I print_info: n_embd_head_v    = 80
0.00.363.496 I print_info: n_gqa            = 1
0.00.363.499 I print_info: n_embd_k_gqa     = 2560
0.00.363.501 I print_info: n_embd_v_gqa     = 2560
0.00.363.502 I print_info: f_norm_eps       = 1.0e-05
0.00.363.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.506 I print_info: f_logit_scale    = 0.0e+00
0.00.363.507 I print_info: f_attn_scale     = 0.0e+00
0.00.363.509 I print_info: n_ff             = 10240
0.00.363.510 I print_info: n_expert         = 0
0.00.363.511 I print_info: n_expert_used    = 0
0.00.363.511 I print_info: causal attn      = 1
0.00.363.512 I print_info: pooling type     = 0
0.00.363.512 I print_info: rope type        = 2
0.00.363.513 I print_info: rope scaling     = linear
0.00.363.515 I print_info: freq_base_train  = 10000.0
0.00.363.515 I print_info: freq_scale_train = 1
0.00.363.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.516 I print_info: rope_finetuned   = unknown
0.00.363.517 I print_info: ssm_d_conv       = 0
0.00.363.518 I print_info: ssm_d_inner      = 0
0.00.363.519 I print_info: ssm_d_state      = 0
0.00.363.519 I print_info: ssm_dt_rank      = 0
0.00.363.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.521 I print_info: model type       = 2.8B
0.00.363.522 I print_info: model params     = 2.78 B
0.00.363.522 I print_info: general.name     = 2.8B
0.00.363.525 I print_info: vocab type       = BPE
0.00.363.526 I print_info: n_vocab          = 50304
0.00.363.527 I print_info: n_merges         = 50009
0.00.363.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.530 I print_info: LF token         = 187 'Ċ'
0.00.363.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.531 I print_info: max token length = 1024
0.00.363.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.830 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.841 I load_tensors: offloading output layer to GPU
0.00.475.842 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.851 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.853 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.812 I llama_context: constructing llama_context
0.00.796.819 I llama_context: n_seq_max     = 1
0.00.796.820 I llama_context: n_ctx         = 2048
0.00.796.821 I llama_context: n_ctx_per_seq = 2048
0.00.796.821 I llama_context: n_batch       = 2048
0.00.796.822 I llama_context: n_ubatch      = 512
0.00.796.822 I llama_context: causal_attn   = 1
0.00.796.823 I llama_context: flash_attn    = 0
0.00.796.829 I llama_context: freq_base     = 10000.0
0.00.796.830 I llama_context: freq_scale    = 1
0.00.798.190 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.510 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.321 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.818.244 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.251 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.251 I llama_context: graph nodes  = 1479
0.00.818.252 I llama_context: graph splits = 2
0.00.818.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.925 I main: llama threadpool init, n_threads = 1
0.00.887.943 I 
0.00.888.030 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.035 I 
0.00.888.164 I sampler seed: 1234
0.00.888.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.184 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.564.411 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23202.47 tokens per second)
0.02.564.415 I llama_perf_context_print:        load time =     626.99 ms
0.02.564.417 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.57 tokens per second)
0.02.564.419 I llama_perf_context_print:        eval time =    1628.72 ms /   255 runs   (    6.39 ms per token,   156.56 tokens per second)
0.02.564.420 I llama_perf_context_print:       total time =    1678.23 ms /   262 tokens

real	0m2.870s
user	0m2.162s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.223 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.800 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.347 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.673 I llama_model_loader: - type  f32:  258 tensors
0.00.302.674 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.678 I print_info: file format = GGUF V3 (latest)
0.00.302.679 I print_info: file type   = Q4_1
0.00.302.682 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.922 I load: special tokens cache size = 25
0.00.373.185 I load: token to piece cache size = 0.2984 MB
0.00.373.205 I print_info: arch             = gptneox
0.00.373.206 I print_info: vocab_only       = 0
0.00.373.206 I print_info: n_ctx_train      = 2048
0.00.373.207 I print_info: n_embd           = 2560
0.00.373.207 I print_info: n_layer          = 32
0.00.373.226 I print_info: n_head           = 32
0.00.373.229 I print_info: n_head_kv        = 32
0.00.373.229 I print_info: n_rot            = 20
0.00.373.230 I print_info: n_swa            = 0
0.00.373.231 I print_info: is_swa_any       = 0
0.00.373.231 I print_info: n_embd_head_k    = 80
0.00.373.232 I print_info: n_embd_head_v    = 80
0.00.373.234 I print_info: n_gqa            = 1
0.00.373.235 I print_info: n_embd_k_gqa     = 2560
0.00.373.237 I print_info: n_embd_v_gqa     = 2560
0.00.373.239 I print_info: f_norm_eps       = 1.0e-05
0.00.373.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.242 I print_info: f_logit_scale    = 0.0e+00
0.00.373.243 I print_info: f_attn_scale     = 0.0e+00
0.00.373.244 I print_info: n_ff             = 10240
0.00.373.244 I print_info: n_expert         = 0
0.00.373.245 I print_info: n_expert_used    = 0
0.00.373.246 I print_info: causal attn      = 1
0.00.373.247 I print_info: pooling type     = 0
0.00.373.248 I print_info: rope type        = 2
0.00.373.248 I print_info: rope scaling     = linear
0.00.373.250 I print_info: freq_base_train  = 10000.0
0.00.373.250 I print_info: freq_scale_train = 1
0.00.373.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.251 I print_info: rope_finetuned   = unknown
0.00.373.252 I print_info: ssm_d_conv       = 0
0.00.373.253 I print_info: ssm_d_inner      = 0
0.00.373.253 I print_info: ssm_d_state      = 0
0.00.373.253 I print_info: ssm_dt_rank      = 0
0.00.373.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.255 I print_info: model type       = 2.8B
0.00.373.255 I print_info: model params     = 2.78 B
0.00.373.256 I print_info: general.name     = 2.8B
0.00.373.258 I print_info: vocab type       = BPE
0.00.373.260 I print_info: n_vocab          = 50304
0.00.373.261 I print_info: n_merges         = 50009
0.00.373.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.264 I print_info: LF token         = 187 'Ċ'
0.00.373.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.266 I print_info: max token length = 1024
0.00.373.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.078 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.090 I load_tensors: offloading output layer to GPU
0.00.485.091 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.101 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.102 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.849 I llama_context: constructing llama_context
0.00.771.856 I llama_context: n_seq_max     = 1
0.00.771.857 I llama_context: n_ctx         = 2048
0.00.771.857 I llama_context: n_ctx_per_seq = 2048
0.00.771.858 I llama_context: n_batch       = 512
0.00.771.859 I llama_context: n_ubatch      = 512
0.00.771.859 I llama_context: causal_attn   = 1
0.00.771.860 I llama_context: flash_attn    = 0
0.00.771.865 I llama_context: freq_base     = 10000.0
0.00.771.866 I llama_context: freq_scale    = 1
0.00.773.210 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.568 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.414 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.421 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.791.377 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.384 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.385 I llama_context: graph nodes  = 1479
0.00.791.385 I llama_context: graph splits = 2
0.00.791.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.111 I 
0.00.860.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.232 I perplexity: tokenizing the input ..
0.01.612.434 I perplexity: tokenization took 752.19 ms
0.01.612.824 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.821 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.911.871 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.914.921 I llama_perf_context_print:        load time =     589.28 ms
0.03.914.925 I llama_perf_context_print: prompt eval time =    1949.87 ms /  8192 tokens (    0.24 ms per token,  4201.31 tokens per second)
0.03.914.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.928 I llama_perf_context_print:       total time =    3054.82 ms /  8193 tokens

real	0m4.227s
user	0m4.200s
sys	0m0.992s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.270.408 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.044 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.448 I llama_model_loader: - type  f32:  258 tensors
0.00.302.449 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.452 I print_info: file format = GGUF V3 (latest)
0.00.302.452 I print_info: file type   = Q5_0
0.00.302.455 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.095 I load: special tokens cache size = 25
0.00.374.492 I load: token to piece cache size = 0.2984 MB
0.00.374.519 I print_info: arch             = gptneox
0.00.374.521 I print_info: vocab_only       = 0
0.00.374.522 I print_info: n_ctx_train      = 2048
0.00.374.522 I print_info: n_embd           = 2560
0.00.374.523 I print_info: n_layer          = 32
0.00.374.548 I print_info: n_head           = 32
0.00.374.552 I print_info: n_head_kv        = 32
0.00.374.553 I print_info: n_rot            = 20
0.00.374.553 I print_info: n_swa            = 0
0.00.374.555 I print_info: is_swa_any       = 0
0.00.374.557 I print_info: n_embd_head_k    = 80
0.00.374.558 I print_info: n_embd_head_v    = 80
0.00.374.560 I print_info: n_gqa            = 1
0.00.374.562 I print_info: n_embd_k_gqa     = 2560
0.00.374.565 I print_info: n_embd_v_gqa     = 2560
0.00.374.566 I print_info: f_norm_eps       = 1.0e-05
0.00.374.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.569 I print_info: f_logit_scale    = 0.0e+00
0.00.374.570 I print_info: f_attn_scale     = 0.0e+00
0.00.374.571 I print_info: n_ff             = 10240
0.00.374.572 I print_info: n_expert         = 0
0.00.374.572 I print_info: n_expert_used    = 0
0.00.374.573 I print_info: causal attn      = 1
0.00.374.573 I print_info: pooling type     = 0
0.00.374.574 I print_info: rope type        = 2
0.00.374.575 I print_info: rope scaling     = linear
0.00.374.577 I print_info: freq_base_train  = 10000.0
0.00.374.578 I print_info: freq_scale_train = 1
0.00.374.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.579 I print_info: rope_finetuned   = unknown
0.00.374.579 I print_info: ssm_d_conv       = 0
0.00.374.580 I print_info: ssm_d_inner      = 0
0.00.374.580 I print_info: ssm_d_state      = 0
0.00.374.581 I print_info: ssm_dt_rank      = 0
0.00.374.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.582 I print_info: model type       = 2.8B
0.00.374.583 I print_info: model params     = 2.78 B
0.00.374.584 I print_info: general.name     = 2.8B
0.00.374.587 I print_info: vocab type       = BPE
0.00.374.590 I print_info: n_vocab          = 50304
0.00.374.590 I print_info: n_merges         = 50009
0.00.374.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.594 I print_info: LF token         = 187 'Ċ'
0.00.374.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.596 I print_info: max token length = 1024
0.00.374.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.142 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.154 I load_tensors: offloading output layer to GPU
0.00.500.155 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.166 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.168 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.866.917 I llama_context: constructing llama_context
0.00.866.925 I llama_context: n_seq_max     = 1
0.00.866.925 I llama_context: n_ctx         = 2048
0.00.866.926 I llama_context: n_ctx_per_seq = 2048
0.00.866.926 I llama_context: n_batch       = 2048
0.00.866.927 I llama_context: n_ubatch      = 512
0.00.866.928 I llama_context: causal_attn   = 1
0.00.866.928 I llama_context: flash_attn    = 0
0.00.866.935 I llama_context: freq_base     = 10000.0
0.00.866.936 I llama_context: freq_scale    = 1
0.00.868.352 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.682 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.496 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.502 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.887.233 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.242 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.243 I llama_context: graph nodes  = 1479
0.00.887.243 I llama_context: graph splits = 2
0.00.887.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.194 I main: llama threadpool init, n_threads = 1
0.00.959.211 I 
0.00.959.303 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.308 I 
0.00.959.439 I sampler seed: 1234
0.00.959.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.475 I 
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

0.02.769.236 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23173.85 tokens per second)
0.02.769.240 I llama_perf_context_print:        load time =     686.99 ms
0.02.769.242 I llama_perf_context_print: prompt eval time =      10.09 ms /     7 tokens (    1.44 ms per token,   693.55 tokens per second)
0.02.769.244 I llama_perf_context_print:        eval time =    1762.36 ms /   255 runs   (    6.91 ms per token,   144.69 tokens per second)
0.02.769.245 I llama_perf_context_print:       total time =    1811.83 ms /   262 tokens

real	0m3.060s
user	0m2.317s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.245 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.112 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.259 I llama_model_loader: - type  f32:  258 tensors
0.00.303.260 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.263 I print_info: file format = GGUF V3 (latest)
0.00.303.264 I print_info: file type   = Q5_0
0.00.303.267 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.255 I load: special tokens cache size = 25
0.00.374.426 I load: token to piece cache size = 0.2984 MB
0.00.374.447 I print_info: arch             = gptneox
0.00.374.448 I print_info: vocab_only       = 0
0.00.374.448 I print_info: n_ctx_train      = 2048
0.00.374.449 I print_info: n_embd           = 2560
0.00.374.449 I print_info: n_layer          = 32
0.00.374.471 I print_info: n_head           = 32
0.00.374.475 I print_info: n_head_kv        = 32
0.00.374.475 I print_info: n_rot            = 20
0.00.374.476 I print_info: n_swa            = 0
0.00.374.479 I print_info: is_swa_any       = 0
0.00.374.479 I print_info: n_embd_head_k    = 80
0.00.374.479 I print_info: n_embd_head_v    = 80
0.00.374.481 I print_info: n_gqa            = 1
0.00.374.483 I print_info: n_embd_k_gqa     = 2560
0.00.374.486 I print_info: n_embd_v_gqa     = 2560
0.00.374.488 I print_info: f_norm_eps       = 1.0e-05
0.00.374.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.490 I print_info: f_logit_scale    = 0.0e+00
0.00.374.491 I print_info: f_attn_scale     = 0.0e+00
0.00.374.493 I print_info: n_ff             = 10240
0.00.374.494 I print_info: n_expert         = 0
0.00.374.498 I print_info: n_expert_used    = 0
0.00.374.498 I print_info: causal attn      = 1
0.00.374.499 I print_info: pooling type     = 0
0.00.374.499 I print_info: rope type        = 2
0.00.374.499 I print_info: rope scaling     = linear
0.00.374.501 I print_info: freq_base_train  = 10000.0
0.00.374.502 I print_info: freq_scale_train = 1
0.00.374.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.504 I print_info: rope_finetuned   = unknown
0.00.374.504 I print_info: ssm_d_conv       = 0
0.00.374.505 I print_info: ssm_d_inner      = 0
0.00.374.505 I print_info: ssm_d_state      = 0
0.00.374.505 I print_info: ssm_dt_rank      = 0
0.00.374.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.507 I print_info: model type       = 2.8B
0.00.374.507 I print_info: model params     = 2.78 B
0.00.374.508 I print_info: general.name     = 2.8B
0.00.374.511 I print_info: vocab type       = BPE
0.00.374.512 I print_info: n_vocab          = 50304
0.00.374.513 I print_info: n_merges         = 50009
0.00.374.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.517 I print_info: LF token         = 187 'Ċ'
0.00.374.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.518 I print_info: max token length = 1024
0.00.374.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.400 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.411 I load_tensors: offloading output layer to GPU
0.00.496.411 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.421 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.423 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.807.049 I llama_context: constructing llama_context
0.00.807.057 I llama_context: n_seq_max     = 1
0.00.807.057 I llama_context: n_ctx         = 2048
0.00.807.058 I llama_context: n_ctx_per_seq = 2048
0.00.807.058 I llama_context: n_batch       = 512
0.00.807.059 I llama_context: n_ubatch      = 512
0.00.807.059 I llama_context: causal_attn   = 1
0.00.807.060 I llama_context: flash_attn    = 0
0.00.807.066 I llama_context: freq_base     = 10000.0
0.00.807.067 I llama_context: freq_scale    = 1
0.00.808.408 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.726 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.540 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.544 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.826.517 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.524 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.525 I llama_context: graph nodes  = 1479
0.00.826.525 I llama_context: graph splits = 2
0.00.826.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.517 I 
0.00.895.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.640 I perplexity: tokenizing the input ..
0.01.651.753 I perplexity: tokenization took 756.101 ms
0.01.652.171 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.235 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.782.231 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.785.107 I llama_perf_context_print:        load time =     632.37 ms
0.03.785.110 I llama_perf_context_print: prompt eval time =    1783.16 ms /  8192 tokens (    0.22 ms per token,  4594.09 tokens per second)
0.03.785.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.785.113 I llama_perf_context_print:       total time =    2889.61 ms /  8193 tokens

real	0m4.091s
user	0m4.098s
sys	0m0.965s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.266.007 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.631 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.914 I llama_model_loader: - type  f32:  258 tensors
0.00.297.915 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.918 I print_info: file format = GGUF V3 (latest)
0.00.297.918 I print_info: file type   = Q5_1
0.00.297.921 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.454 I load: special tokens cache size = 25
0.00.368.625 I load: token to piece cache size = 0.2984 MB
0.00.368.646 I print_info: arch             = gptneox
0.00.368.647 I print_info: vocab_only       = 0
0.00.368.648 I print_info: n_ctx_train      = 2048
0.00.368.648 I print_info: n_embd           = 2560
0.00.368.648 I print_info: n_layer          = 32
0.00.368.665 I print_info: n_head           = 32
0.00.368.667 I print_info: n_head_kv        = 32
0.00.368.668 I print_info: n_rot            = 20
0.00.368.669 I print_info: n_swa            = 0
0.00.368.671 I print_info: is_swa_any       = 0
0.00.368.671 I print_info: n_embd_head_k    = 80
0.00.368.671 I print_info: n_embd_head_v    = 80
0.00.368.673 I print_info: n_gqa            = 1
0.00.368.675 I print_info: n_embd_k_gqa     = 2560
0.00.368.677 I print_info: n_embd_v_gqa     = 2560
0.00.368.679 I print_info: f_norm_eps       = 1.0e-05
0.00.368.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.682 I print_info: f_logit_scale    = 0.0e+00
0.00.368.682 I print_info: f_attn_scale     = 0.0e+00
0.00.368.684 I print_info: n_ff             = 10240
0.00.368.684 I print_info: n_expert         = 0
0.00.368.684 I print_info: n_expert_used    = 0
0.00.368.685 I print_info: causal attn      = 1
0.00.368.685 I print_info: pooling type     = 0
0.00.368.686 I print_info: rope type        = 2
0.00.368.686 I print_info: rope scaling     = linear
0.00.368.688 I print_info: freq_base_train  = 10000.0
0.00.368.692 I print_info: freq_scale_train = 1
0.00.368.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.693 I print_info: rope_finetuned   = unknown
0.00.368.693 I print_info: ssm_d_conv       = 0
0.00.368.693 I print_info: ssm_d_inner      = 0
0.00.368.694 I print_info: ssm_d_state      = 0
0.00.368.694 I print_info: ssm_dt_rank      = 0
0.00.368.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.695 I print_info: model type       = 2.8B
0.00.368.696 I print_info: model params     = 2.78 B
0.00.368.696 I print_info: general.name     = 2.8B
0.00.368.699 I print_info: vocab type       = BPE
0.00.368.700 I print_info: n_vocab          = 50304
0.00.368.701 I print_info: n_merges         = 50009
0.00.368.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.705 I print_info: LF token         = 187 'Ċ'
0.00.368.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.706 I print_info: max token length = 1024
0.00.368.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.581 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.588 I load_tensors: offloading output layer to GPU
0.00.501.589 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.600 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.602 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.873.728 I llama_context: constructing llama_context
0.00.873.735 I llama_context: n_seq_max     = 1
0.00.873.736 I llama_context: n_ctx         = 2048
0.00.873.736 I llama_context: n_ctx_per_seq = 2048
0.00.873.737 I llama_context: n_batch       = 2048
0.00.873.737 I llama_context: n_ubatch      = 512
0.00.873.738 I llama_context: causal_attn   = 1
0.00.873.738 I llama_context: flash_attn    = 0
0.00.873.744 I llama_context: freq_base     = 10000.0
0.00.873.745 I llama_context: freq_scale    = 1
0.00.875.105 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.438 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.253 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.259 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.894.299 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.307 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.308 I llama_context: graph nodes  = 1479
0.00.894.309 I llama_context: graph splits = 2
0.00.894.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.809 I main: llama threadpool init, n_threads = 1
0.00.964.827 I 
0.00.964.916 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.921 I 
0.00.965.077 I sampler seed: 1234
0.00.965.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.098 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.774.434 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23155.49 tokens per second)
0.02.774.442 I llama_perf_context_print:        load time =     697.06 ms
0.02.774.443 I llama_perf_context_print: prompt eval time =       9.94 ms /     7 tokens (    1.42 ms per token,   704.08 tokens per second)
0.02.774.445 I llama_perf_context_print:        eval time =    1762.27 ms /   255 runs   (    6.91 ms per token,   144.70 tokens per second)
0.02.774.446 I llama_perf_context_print:       total time =    1811.36 ms /   262 tokens

real	0m3.070s
user	0m2.307s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.680 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.479 I llama_model_loader: - type  f32:  258 tensors
0.00.310.480 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.483 I print_info: file format = GGUF V3 (latest)
0.00.310.484 I print_info: file type   = Q5_1
0.00.310.488 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.359.531 I load: special tokens cache size = 25
0.00.381.881 I load: token to piece cache size = 0.2984 MB
0.00.381.902 I print_info: arch             = gptneox
0.00.381.902 I print_info: vocab_only       = 0
0.00.381.903 I print_info: n_ctx_train      = 2048
0.00.381.903 I print_info: n_embd           = 2560
0.00.381.904 I print_info: n_layer          = 32
0.00.381.923 I print_info: n_head           = 32
0.00.381.925 I print_info: n_head_kv        = 32
0.00.381.925 I print_info: n_rot            = 20
0.00.381.926 I print_info: n_swa            = 0
0.00.381.927 I print_info: is_swa_any       = 0
0.00.381.929 I print_info: n_embd_head_k    = 80
0.00.381.929 I print_info: n_embd_head_v    = 80
0.00.381.931 I print_info: n_gqa            = 1
0.00.381.933 I print_info: n_embd_k_gqa     = 2560
0.00.381.935 I print_info: n_embd_v_gqa     = 2560
0.00.381.937 I print_info: f_norm_eps       = 1.0e-05
0.00.381.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.939 I print_info: f_logit_scale    = 0.0e+00
0.00.381.940 I print_info: f_attn_scale     = 0.0e+00
0.00.381.941 I print_info: n_ff             = 10240
0.00.381.941 I print_info: n_expert         = 0
0.00.381.942 I print_info: n_expert_used    = 0
0.00.381.942 I print_info: causal attn      = 1
0.00.381.943 I print_info: pooling type     = 0
0.00.381.944 I print_info: rope type        = 2
0.00.381.945 I print_info: rope scaling     = linear
0.00.381.947 I print_info: freq_base_train  = 10000.0
0.00.381.947 I print_info: freq_scale_train = 1
0.00.381.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.948 I print_info: rope_finetuned   = unknown
0.00.381.949 I print_info: ssm_d_conv       = 0
0.00.381.950 I print_info: ssm_d_inner      = 0
0.00.381.953 I print_info: ssm_d_state      = 0
0.00.381.954 I print_info: ssm_dt_rank      = 0
0.00.381.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.955 I print_info: model type       = 2.8B
0.00.381.956 I print_info: model params     = 2.78 B
0.00.381.957 I print_info: general.name     = 2.8B
0.00.381.959 I print_info: vocab type       = BPE
0.00.381.960 I print_info: n_vocab          = 50304
0.00.381.960 I print_info: n_merges         = 50009
0.00.381.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.963 I print_info: LF token         = 187 'Ċ'
0.00.381.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.965 I print_info: max token length = 1024
0.00.381.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.569 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.582 I load_tensors: offloading output layer to GPU
0.00.515.583 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.592 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.515.594 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.853.747 I llama_context: constructing llama_context
0.00.853.755 I llama_context: n_seq_max     = 1
0.00.853.755 I llama_context: n_ctx         = 2048
0.00.853.756 I llama_context: n_ctx_per_seq = 2048
0.00.853.756 I llama_context: n_batch       = 512
0.00.853.757 I llama_context: n_ubatch      = 512
0.00.853.758 I llama_context: causal_attn   = 1
0.00.853.758 I llama_context: flash_attn    = 0
0.00.853.764 I llama_context: freq_base     = 10000.0
0.00.853.765 I llama_context: freq_scale    = 1
0.00.855.151 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.502 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.336 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.344 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.873.805 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.812 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.813 I llama_context: graph nodes  = 1479
0.00.873.814 I llama_context: graph splits = 2
0.00.873.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.832 I 
0.00.942.943 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.957 I perplexity: tokenizing the input ..
0.01.705.315 I perplexity: tokenization took 762.345 ms
0.01.705.681 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.853 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.841.675 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.844.554 I llama_perf_context_print:        load time =     665.09 ms
0.03.844.557 I llama_perf_context_print: prompt eval time =    1787.60 ms /  8192 tokens (    0.22 ms per token,  4582.69 tokens per second)
0.03.844.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.560 I llama_perf_context_print:       total time =    2901.74 ms /  8193 tokens

real	0m4.170s
user	0m4.119s
sys	0m1.014s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.258.073 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.845 I llama_model_loader: - type  f32:  258 tensors
0.00.289.845 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.846 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.849 I print_info: file format = GGUF V3 (latest)
0.00.289.850 I print_info: file type   = Q2_K - Medium
0.00.289.853 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.004 I load: special tokens cache size = 25
0.00.361.317 I load: token to piece cache size = 0.2984 MB
0.00.361.339 I print_info: arch             = gptneox
0.00.361.340 I print_info: vocab_only       = 0
0.00.361.340 I print_info: n_ctx_train      = 2048
0.00.361.341 I print_info: n_embd           = 2560
0.00.361.342 I print_info: n_layer          = 32
0.00.361.364 I print_info: n_head           = 32
0.00.361.367 I print_info: n_head_kv        = 32
0.00.361.367 I print_info: n_rot            = 20
0.00.361.368 I print_info: n_swa            = 0
0.00.361.369 I print_info: is_swa_any       = 0
0.00.361.369 I print_info: n_embd_head_k    = 80
0.00.361.370 I print_info: n_embd_head_v    = 80
0.00.361.372 I print_info: n_gqa            = 1
0.00.361.375 I print_info: n_embd_k_gqa     = 2560
0.00.361.376 I print_info: n_embd_v_gqa     = 2560
0.00.361.378 I print_info: f_norm_eps       = 1.0e-05
0.00.361.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.380 I print_info: f_logit_scale    = 0.0e+00
0.00.361.382 I print_info: f_attn_scale     = 0.0e+00
0.00.361.384 I print_info: n_ff             = 10240
0.00.361.384 I print_info: n_expert         = 0
0.00.361.385 I print_info: n_expert_used    = 0
0.00.361.385 I print_info: causal attn      = 1
0.00.361.386 I print_info: pooling type     = 0
0.00.361.387 I print_info: rope type        = 2
0.00.361.387 I print_info: rope scaling     = linear
0.00.361.389 I print_info: freq_base_train  = 10000.0
0.00.361.390 I print_info: freq_scale_train = 1
0.00.361.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.390 I print_info: rope_finetuned   = unknown
0.00.361.391 I print_info: ssm_d_conv       = 0
0.00.361.391 I print_info: ssm_d_inner      = 0
0.00.361.391 I print_info: ssm_d_state      = 0
0.00.361.392 I print_info: ssm_dt_rank      = 0
0.00.361.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.394 I print_info: model type       = 2.8B
0.00.361.395 I print_info: model params     = 2.78 B
0.00.361.396 I print_info: general.name     = 2.8B
0.00.361.399 I print_info: vocab type       = BPE
0.00.361.400 I print_info: n_vocab          = 50304
0.00.361.401 I print_info: n_merges         = 50009
0.00.361.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.404 I print_info: LF token         = 187 'Ċ'
0.00.361.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.407 I print_info: max token length = 1024
0.00.361.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.263 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.271 I load_tensors: offloading output layer to GPU
0.00.432.272 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.279 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.281 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.890 I llama_context: constructing llama_context
0.00.634.897 I llama_context: n_seq_max     = 1
0.00.634.898 I llama_context: n_ctx         = 2048
0.00.634.899 I llama_context: n_ctx_per_seq = 2048
0.00.634.899 I llama_context: n_batch       = 2048
0.00.634.900 I llama_context: n_ubatch      = 512
0.00.634.900 I llama_context: causal_attn   = 1
0.00.634.901 I llama_context: flash_attn    = 0
0.00.634.908 I llama_context: freq_base     = 10000.0
0.00.634.909 I llama_context: freq_scale    = 1
0.00.636.240 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.554 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.364 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.369 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.004 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.655.011 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.012 I llama_context: graph nodes  = 1479
0.00.655.012 I llama_context: graph splits = 2
0.00.655.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.596 I main: llama threadpool init, n_threads = 1
0.00.727.615 I 
0.00.727.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.727.709 I 
0.00.727.839 I sampler seed: 1234
0.00.727.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.727.860 I 
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



0.02.664.901 I llama_perf_sampler_print:    sampling time =      10.61 ms /   263 runs   (    0.04 ms per token, 24792.61 tokens per second)
0.02.664.906 I llama_perf_context_print:        load time =     467.76 ms
0.02.664.908 I llama_perf_context_print: prompt eval time =      14.70 ms /     7 tokens (    2.10 ms per token,   476.13 tokens per second)
0.02.664.910 I llama_perf_context_print:        eval time =    1885.96 ms /   255 runs   (    7.40 ms per token,   135.21 tokens per second)
0.02.664.912 I llama_perf_context_print:       total time =    1939.06 ms /   262 tokens

real	0m2.959s
user	0m2.320s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.225 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.816 I llama_model_loader: - type  f32:  258 tensors
0.00.310.817 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.817 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.821 I print_info: file format = GGUF V3 (latest)
0.00.310.821 I print_info: file type   = Q2_K - Medium
0.00.310.823 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.636 I load: special tokens cache size = 25
0.00.382.763 I load: token to piece cache size = 0.2984 MB
0.00.382.788 I print_info: arch             = gptneox
0.00.382.789 I print_info: vocab_only       = 0
0.00.382.790 I print_info: n_ctx_train      = 2048
0.00.382.791 I print_info: n_embd           = 2560
0.00.382.791 I print_info: n_layer          = 32
0.00.382.815 I print_info: n_head           = 32
0.00.382.821 I print_info: n_head_kv        = 32
0.00.382.822 I print_info: n_rot            = 20
0.00.382.822 I print_info: n_swa            = 0
0.00.382.823 I print_info: is_swa_any       = 0
0.00.382.824 I print_info: n_embd_head_k    = 80
0.00.382.824 I print_info: n_embd_head_v    = 80
0.00.382.827 I print_info: n_gqa            = 1
0.00.382.829 I print_info: n_embd_k_gqa     = 2560
0.00.382.831 I print_info: n_embd_v_gqa     = 2560
0.00.382.834 I print_info: f_norm_eps       = 1.0e-05
0.00.382.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.839 I print_info: f_logit_scale    = 0.0e+00
0.00.382.840 I print_info: f_attn_scale     = 0.0e+00
0.00.382.841 I print_info: n_ff             = 10240
0.00.382.842 I print_info: n_expert         = 0
0.00.382.842 I print_info: n_expert_used    = 0
0.00.382.843 I print_info: causal attn      = 1
0.00.382.843 I print_info: pooling type     = 0
0.00.382.843 I print_info: rope type        = 2
0.00.382.844 I print_info: rope scaling     = linear
0.00.382.845 I print_info: freq_base_train  = 10000.0
0.00.382.846 I print_info: freq_scale_train = 1
0.00.382.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.847 I print_info: rope_finetuned   = unknown
0.00.382.848 I print_info: ssm_d_conv       = 0
0.00.382.848 I print_info: ssm_d_inner      = 0
0.00.382.848 I print_info: ssm_d_state      = 0
0.00.382.849 I print_info: ssm_dt_rank      = 0
0.00.382.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.850 I print_info: model type       = 2.8B
0.00.382.851 I print_info: model params     = 2.78 B
0.00.382.853 I print_info: general.name     = 2.8B
0.00.382.856 I print_info: vocab type       = BPE
0.00.382.858 I print_info: n_vocab          = 50304
0.00.382.859 I print_info: n_merges         = 50009
0.00.382.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.864 I print_info: LF token         = 187 'Ċ'
0.00.382.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.866 I print_info: max token length = 1024
0.00.382.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.091 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.102 I load_tensors: offloading output layer to GPU
0.00.453.103 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.110 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.112 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.530 I llama_context: constructing llama_context
0.00.637.537 I llama_context: n_seq_max     = 1
0.00.637.538 I llama_context: n_ctx         = 2048
0.00.637.538 I llama_context: n_ctx_per_seq = 2048
0.00.637.539 I llama_context: n_batch       = 512
0.00.637.540 I llama_context: n_ubatch      = 512
0.00.637.540 I llama_context: causal_attn   = 1
0.00.637.541 I llama_context: flash_attn    = 0
0.00.637.546 I llama_context: freq_base     = 10000.0
0.00.637.547 I llama_context: freq_scale    = 1
0.00.638.860 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.178 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.985 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.991 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.671 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.679 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.680 I llama_context: graph nodes  = 1479
0.00.657.681 I llama_context: graph splits = 2
0.00.657.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.584 I 
0.00.728.686 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.728.708 I perplexity: tokenizing the input ..
0.01.471.586 I perplexity: tokenization took 742.874 ms
0.01.471.919 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.082.662 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.722.537 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.725.722 I llama_perf_context_print:        load time =     449.82 ms
0.03.725.725 I llama_perf_context_print: prompt eval time =    1896.93 ms /  8192 tokens (    0.23 ms per token,  4318.56 tokens per second)
0.03.725.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.725.728 I llama_perf_context_print:       total time =    2997.15 ms /  8193 tokens

real	0m4.039s
user	0m4.114s
sys	0m0.924s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.267.389 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.800 I llama_model_loader: - type  f32:  258 tensors
0.00.299.801 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.802 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.802 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.805 I print_info: file format = GGUF V3 (latest)
0.00.299.806 I print_info: file type   = Q3_K - Medium
0.00.299.808 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.176 I load: special tokens cache size = 25
0.00.370.321 I load: token to piece cache size = 0.2984 MB
0.00.370.340 I print_info: arch             = gptneox
0.00.370.342 I print_info: vocab_only       = 0
0.00.370.343 I print_info: n_ctx_train      = 2048
0.00.370.344 I print_info: n_embd           = 2560
0.00.370.344 I print_info: n_layer          = 32
0.00.370.363 I print_info: n_head           = 32
0.00.370.365 I print_info: n_head_kv        = 32
0.00.370.368 I print_info: n_rot            = 20
0.00.370.369 I print_info: n_swa            = 0
0.00.370.370 I print_info: is_swa_any       = 0
0.00.370.372 I print_info: n_embd_head_k    = 80
0.00.370.372 I print_info: n_embd_head_v    = 80
0.00.370.374 I print_info: n_gqa            = 1
0.00.370.376 I print_info: n_embd_k_gqa     = 2560
0.00.370.378 I print_info: n_embd_v_gqa     = 2560
0.00.370.379 I print_info: f_norm_eps       = 1.0e-05
0.00.370.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.385 I print_info: f_logit_scale    = 0.0e+00
0.00.370.386 I print_info: f_attn_scale     = 0.0e+00
0.00.370.387 I print_info: n_ff             = 10240
0.00.370.387 I print_info: n_expert         = 0
0.00.370.388 I print_info: n_expert_used    = 0
0.00.370.388 I print_info: causal attn      = 1
0.00.370.389 I print_info: pooling type     = 0
0.00.370.389 I print_info: rope type        = 2
0.00.370.389 I print_info: rope scaling     = linear
0.00.370.391 I print_info: freq_base_train  = 10000.0
0.00.370.392 I print_info: freq_scale_train = 1
0.00.370.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.393 I print_info: rope_finetuned   = unknown
0.00.370.394 I print_info: ssm_d_conv       = 0
0.00.370.394 I print_info: ssm_d_inner      = 0
0.00.370.394 I print_info: ssm_d_state      = 0
0.00.370.395 I print_info: ssm_dt_rank      = 0
0.00.370.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.396 I print_info: model type       = 2.8B
0.00.370.397 I print_info: model params     = 2.78 B
0.00.370.397 I print_info: general.name     = 2.8B
0.00.370.400 I print_info: vocab type       = BPE
0.00.370.401 I print_info: n_vocab          = 50304
0.00.370.403 I print_info: n_merges         = 50009
0.00.370.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.408 I print_info: LF token         = 187 'Ċ'
0.00.370.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.409 I print_info: max token length = 1024
0.00.370.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.377 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.388 I load_tensors: offloading output layer to GPU
0.00.464.388 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.416 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.418 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.734.304 I llama_context: constructing llama_context
0.00.734.311 I llama_context: n_seq_max     = 1
0.00.734.312 I llama_context: n_ctx         = 2048
0.00.734.312 I llama_context: n_ctx_per_seq = 2048
0.00.734.313 I llama_context: n_batch       = 2048
0.00.734.313 I llama_context: n_ubatch      = 512
0.00.734.314 I llama_context: causal_attn   = 1
0.00.734.315 I llama_context: flash_attn    = 0
0.00.734.321 I llama_context: freq_base     = 10000.0
0.00.734.323 I llama_context: freq_scale    = 1
0.00.735.676 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.014 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.830 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.837 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.753.831 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.838 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.839 I llama_context: graph nodes  = 1479
0.00.753.839 I llama_context: graph splits = 2
0.00.753.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.385 I main: llama threadpool init, n_threads = 1
0.00.825.402 I 
0.00.825.491 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.497 I 
0.00.825.618 I sampler seed: 1234
0.00.825.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.639 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.743.673 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23678.76 tokens per second)
0.02.743.677 I llama_perf_context_print:        load time =     556.24 ms
0.02.743.679 I llama_perf_context_print: prompt eval time =      13.40 ms /     7 tokens (    1.91 ms per token,   522.27 tokens per second)
0.02.743.681 I llama_perf_context_print:        eval time =    1867.71 ms /   255 runs   (    7.32 ms per token,   136.53 tokens per second)
0.02.743.685 I llama_perf_context_print:       total time =    1920.03 ms /   262 tokens

real	0m3.034s
user	0m2.353s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.169 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.322.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.338.002 I llama_model_loader: - type  f32:  258 tensors
0.00.338.003 I llama_model_loader: - type q3_K:   33 tensors
0.00.338.003 I llama_model_loader: - type q4_K:   94 tensors
0.00.338.004 I llama_model_loader: - type q5_K:    2 tensors
0.00.338.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.338.007 I print_info: file format = GGUF V3 (latest)
0.00.338.008 I print_info: file type   = Q3_K - Medium
0.00.338.011 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.387.845 I load: special tokens cache size = 25
0.00.410.615 I load: token to piece cache size = 0.2984 MB
0.00.410.640 I print_info: arch             = gptneox
0.00.410.641 I print_info: vocab_only       = 0
0.00.410.642 I print_info: n_ctx_train      = 2048
0.00.410.642 I print_info: n_embd           = 2560
0.00.410.642 I print_info: n_layer          = 32
0.00.410.667 I print_info: n_head           = 32
0.00.410.671 I print_info: n_head_kv        = 32
0.00.410.671 I print_info: n_rot            = 20
0.00.410.672 I print_info: n_swa            = 0
0.00.410.673 I print_info: is_swa_any       = 0
0.00.410.674 I print_info: n_embd_head_k    = 80
0.00.410.675 I print_info: n_embd_head_v    = 80
0.00.410.677 I print_info: n_gqa            = 1
0.00.410.679 I print_info: n_embd_k_gqa     = 2560
0.00.410.681 I print_info: n_embd_v_gqa     = 2560
0.00.410.683 I print_info: f_norm_eps       = 1.0e-05
0.00.410.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.687 I print_info: f_logit_scale    = 0.0e+00
0.00.410.687 I print_info: f_attn_scale     = 0.0e+00
0.00.410.688 I print_info: n_ff             = 10240
0.00.410.689 I print_info: n_expert         = 0
0.00.410.689 I print_info: n_expert_used    = 0
0.00.410.690 I print_info: causal attn      = 1
0.00.410.691 I print_info: pooling type     = 0
0.00.410.691 I print_info: rope type        = 2
0.00.410.691 I print_info: rope scaling     = linear
0.00.410.693 I print_info: freq_base_train  = 10000.0
0.00.410.694 I print_info: freq_scale_train = 1
0.00.410.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.695 I print_info: rope_finetuned   = unknown
0.00.410.695 I print_info: ssm_d_conv       = 0
0.00.410.696 I print_info: ssm_d_inner      = 0
0.00.410.696 I print_info: ssm_d_state      = 0
0.00.410.697 I print_info: ssm_dt_rank      = 0
0.00.410.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.699 I print_info: model type       = 2.8B
0.00.410.699 I print_info: model params     = 2.78 B
0.00.410.700 I print_info: general.name     = 2.8B
0.00.410.703 I print_info: vocab type       = BPE
0.00.410.704 I print_info: n_vocab          = 50304
0.00.410.705 I print_info: n_merges         = 50009
0.00.410.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.709 I print_info: LF token         = 187 'Ċ'
0.00.410.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.710 I print_info: max token length = 1024
0.00.410.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.453 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.466 I load_tensors: offloading output layer to GPU
0.00.505.466 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.475 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.505.477 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.754.091 I llama_context: constructing llama_context
0.00.754.098 I llama_context: n_seq_max     = 1
0.00.754.099 I llama_context: n_ctx         = 2048
0.00.754.099 I llama_context: n_ctx_per_seq = 2048
0.00.754.100 I llama_context: n_batch       = 512
0.00.754.100 I llama_context: n_ubatch      = 512
0.00.754.101 I llama_context: causal_attn   = 1
0.00.754.102 I llama_context: flash_attn    = 0
0.00.754.108 I llama_context: freq_base     = 10000.0
0.00.754.109 I llama_context: freq_scale    = 1
0.00.755.450 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.797 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.609 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.615 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.774.107 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.115 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.116 I llama_context: graph nodes  = 1479
0.00.774.116 I llama_context: graph splits = 2
0.00.774.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.631 I 
0.00.844.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.753 I perplexity: tokenizing the input ..
0.01.596.443 I perplexity: tokenization took 751.678 ms
0.01.596.827 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.456 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.889.787 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.892.724 I llama_perf_context_print:        load time =     538.02 ms
0.03.892.727 I llama_perf_context_print: prompt eval time =    1942.31 ms /  8192 tokens (    0.24 ms per token,  4217.66 tokens per second)
0.03.892.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.730 I llama_perf_context_print:       total time =    3048.10 ms /  8193 tokens

real	0m4.200s
user	0m4.180s
sys	0m0.979s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.264.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.181 I llama_model_loader: - type  f32:  258 tensors
0.00.296.182 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.183 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.183 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.185 I print_info: file format = GGUF V3 (latest)
0.00.296.186 I print_info: file type   = Q4_K - Medium
0.00.296.188 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.470 I load: special tokens cache size = 25
0.00.367.726 I load: token to piece cache size = 0.2984 MB
0.00.367.746 I print_info: arch             = gptneox
0.00.367.747 I print_info: vocab_only       = 0
0.00.367.747 I print_info: n_ctx_train      = 2048
0.00.367.748 I print_info: n_embd           = 2560
0.00.367.748 I print_info: n_layer          = 32
0.00.367.769 I print_info: n_head           = 32
0.00.367.775 I print_info: n_head_kv        = 32
0.00.367.775 I print_info: n_rot            = 20
0.00.367.776 I print_info: n_swa            = 0
0.00.367.777 I print_info: is_swa_any       = 0
0.00.367.777 I print_info: n_embd_head_k    = 80
0.00.367.778 I print_info: n_embd_head_v    = 80
0.00.367.780 I print_info: n_gqa            = 1
0.00.367.783 I print_info: n_embd_k_gqa     = 2560
0.00.367.785 I print_info: n_embd_v_gqa     = 2560
0.00.367.787 I print_info: f_norm_eps       = 1.0e-05
0.00.367.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.790 I print_info: f_logit_scale    = 0.0e+00
0.00.367.791 I print_info: f_attn_scale     = 0.0e+00
0.00.367.792 I print_info: n_ff             = 10240
0.00.367.792 I print_info: n_expert         = 0
0.00.367.793 I print_info: n_expert_used    = 0
0.00.367.794 I print_info: causal attn      = 1
0.00.367.795 I print_info: pooling type     = 0
0.00.367.795 I print_info: rope type        = 2
0.00.367.796 I print_info: rope scaling     = linear
0.00.367.798 I print_info: freq_base_train  = 10000.0
0.00.367.800 I print_info: freq_scale_train = 1
0.00.367.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.801 I print_info: rope_finetuned   = unknown
0.00.367.802 I print_info: ssm_d_conv       = 0
0.00.367.803 I print_info: ssm_d_inner      = 0
0.00.367.803 I print_info: ssm_d_state      = 0
0.00.367.803 I print_info: ssm_dt_rank      = 0
0.00.367.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.805 I print_info: model type       = 2.8B
0.00.367.806 I print_info: model params     = 2.78 B
0.00.367.806 I print_info: general.name     = 2.8B
0.00.367.809 I print_info: vocab type       = BPE
0.00.367.810 I print_info: n_vocab          = 50304
0.00.367.813 I print_info: n_merges         = 50009
0.00.367.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.816 I print_info: LF token         = 187 'Ċ'
0.00.367.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.818 I print_info: max token length = 1024
0.00.367.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.727 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.737 I load_tensors: offloading output layer to GPU
0.00.482.738 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.747 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.750 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.807.120 I llama_context: constructing llama_context
0.00.807.127 I llama_context: n_seq_max     = 1
0.00.807.128 I llama_context: n_ctx         = 2048
0.00.807.128 I llama_context: n_ctx_per_seq = 2048
0.00.807.129 I llama_context: n_batch       = 2048
0.00.807.130 I llama_context: n_ubatch      = 512
0.00.807.130 I llama_context: causal_attn   = 1
0.00.807.131 I llama_context: flash_attn    = 0
0.00.807.137 I llama_context: freq_base     = 10000.0
0.00.807.138 I llama_context: freq_scale    = 1
0.00.808.518 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.855 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.666 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.671 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.826.737 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.744 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.745 I llama_context: graph nodes  = 1479
0.00.826.746 I llama_context: graph splits = 2
0.00.826.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.549 I main: llama threadpool init, n_threads = 1
0.00.898.567 I 
0.00.898.655 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.661 I 
0.00.898.779 I sampler seed: 1234
0.00.898.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.820 I 
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

0.02.710.023 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22945.38 tokens per second)
0.02.710.027 I llama_perf_context_print:        load time =     632.40 ms
0.02.710.029 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   548.07 tokens per second)
0.02.710.031 I llama_perf_context_print:        eval time =    1760.59 ms /   255 runs   (    6.90 ms per token,   144.84 tokens per second)
0.02.710.032 I llama_perf_context_print:       total time =    1813.24 ms /   262 tokens

real	0m3.009s
user	0m2.273s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.529 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.125 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.278 I llama_model_loader: - type  f32:  258 tensors
0.00.300.280 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.281 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.281 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.285 I print_info: file format = GGUF V3 (latest)
0.00.300.286 I print_info: file type   = Q4_K - Medium
0.00.300.289 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.806 I load: special tokens cache size = 25
0.00.380.108 I load: token to piece cache size = 0.2984 MB
0.00.380.129 I print_info: arch             = gptneox
0.00.380.130 I print_info: vocab_only       = 0
0.00.380.131 I print_info: n_ctx_train      = 2048
0.00.380.131 I print_info: n_embd           = 2560
0.00.380.132 I print_info: n_layer          = 32
0.00.380.153 I print_info: n_head           = 32
0.00.380.159 I print_info: n_head_kv        = 32
0.00.380.159 I print_info: n_rot            = 20
0.00.380.160 I print_info: n_swa            = 0
0.00.380.161 I print_info: is_swa_any       = 0
0.00.380.162 I print_info: n_embd_head_k    = 80
0.00.380.162 I print_info: n_embd_head_v    = 80
0.00.380.165 I print_info: n_gqa            = 1
0.00.380.167 I print_info: n_embd_k_gqa     = 2560
0.00.380.168 I print_info: n_embd_v_gqa     = 2560
0.00.380.170 I print_info: f_norm_eps       = 1.0e-05
0.00.380.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.173 I print_info: f_logit_scale    = 0.0e+00
0.00.380.174 I print_info: f_attn_scale     = 0.0e+00
0.00.380.175 I print_info: n_ff             = 10240
0.00.380.176 I print_info: n_expert         = 0
0.00.380.176 I print_info: n_expert_used    = 0
0.00.380.177 I print_info: causal attn      = 1
0.00.380.177 I print_info: pooling type     = 0
0.00.380.177 I print_info: rope type        = 2
0.00.380.178 I print_info: rope scaling     = linear
0.00.380.179 I print_info: freq_base_train  = 10000.0
0.00.380.180 I print_info: freq_scale_train = 1
0.00.380.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.184 I print_info: rope_finetuned   = unknown
0.00.380.185 I print_info: ssm_d_conv       = 0
0.00.380.185 I print_info: ssm_d_inner      = 0
0.00.380.186 I print_info: ssm_d_state      = 0
0.00.380.186 I print_info: ssm_dt_rank      = 0
0.00.380.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.187 I print_info: model type       = 2.8B
0.00.380.188 I print_info: model params     = 2.78 B
0.00.380.189 I print_info: general.name     = 2.8B
0.00.380.192 I print_info: vocab type       = BPE
0.00.380.193 I print_info: n_vocab          = 50304
0.00.380.194 I print_info: n_merges         = 50009
0.00.380.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.197 I print_info: LF token         = 187 'Ċ'
0.00.380.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.198 I print_info: max token length = 1024
0.00.380.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.586 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.599 I load_tensors: offloading output layer to GPU
0.00.494.600 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.609 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.494.611 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.785.159 I llama_context: constructing llama_context
0.00.785.166 I llama_context: n_seq_max     = 1
0.00.785.167 I llama_context: n_ctx         = 2048
0.00.785.167 I llama_context: n_ctx_per_seq = 2048
0.00.785.167 I llama_context: n_batch       = 512
0.00.785.168 I llama_context: n_ubatch      = 512
0.00.785.169 I llama_context: causal_attn   = 1
0.00.785.169 I llama_context: flash_attn    = 0
0.00.785.175 I llama_context: freq_base     = 10000.0
0.00.785.176 I llama_context: freq_scale    = 1
0.00.786.509 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.820 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.631 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.805.287 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.294 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.295 I llama_context: graph nodes  = 1479
0.00.805.295 I llama_context: graph splits = 2
0.00.805.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.685 I 
0.00.874.842 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.857 I perplexity: tokenizing the input ..
0.01.636.307 I perplexity: tokenization took 761.436 ms
0.01.636.642 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.408 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.894.171 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.897.061 I llama_perf_context_print:        load time =     606.92 ms
0.03.897.063 I llama_perf_context_print: prompt eval time =    1909.47 ms /  8192 tokens (    0.23 ms per token,  4290.21 tokens per second)
0.03.897.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.066 I llama_perf_context_print:       total time =    3022.39 ms /  8193 tokens

real	0m4.203s
user	0m4.207s
sys	0m0.957s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.271.609 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.956 I llama_model_loader: - type  f32:  258 tensors
0.00.303.957 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.958 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.960 I print_info: file format = GGUF V3 (latest)
0.00.303.961 I print_info: file type   = Q5_K - Medium
0.00.303.963 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.063 I load: special tokens cache size = 25
0.00.375.391 I load: token to piece cache size = 0.2984 MB
0.00.375.411 I print_info: arch             = gptneox
0.00.375.412 I print_info: vocab_only       = 0
0.00.375.412 I print_info: n_ctx_train      = 2048
0.00.375.413 I print_info: n_embd           = 2560
0.00.375.413 I print_info: n_layer          = 32
0.00.375.431 I print_info: n_head           = 32
0.00.375.433 I print_info: n_head_kv        = 32
0.00.375.434 I print_info: n_rot            = 20
0.00.375.434 I print_info: n_swa            = 0
0.00.375.436 I print_info: is_swa_any       = 0
0.00.375.436 I print_info: n_embd_head_k    = 80
0.00.375.436 I print_info: n_embd_head_v    = 80
0.00.375.439 I print_info: n_gqa            = 1
0.00.375.440 I print_info: n_embd_k_gqa     = 2560
0.00.375.442 I print_info: n_embd_v_gqa     = 2560
0.00.375.445 I print_info: f_norm_eps       = 1.0e-05
0.00.375.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.450 I print_info: f_logit_scale    = 0.0e+00
0.00.375.451 I print_info: f_attn_scale     = 0.0e+00
0.00.375.452 I print_info: n_ff             = 10240
0.00.375.453 I print_info: n_expert         = 0
0.00.375.454 I print_info: n_expert_used    = 0
0.00.375.454 I print_info: causal attn      = 1
0.00.375.455 I print_info: pooling type     = 0
0.00.375.455 I print_info: rope type        = 2
0.00.375.455 I print_info: rope scaling     = linear
0.00.375.457 I print_info: freq_base_train  = 10000.0
0.00.375.458 I print_info: freq_scale_train = 1
0.00.375.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.458 I print_info: rope_finetuned   = unknown
0.00.375.459 I print_info: ssm_d_conv       = 0
0.00.375.459 I print_info: ssm_d_inner      = 0
0.00.375.460 I print_info: ssm_d_state      = 0
0.00.375.460 I print_info: ssm_dt_rank      = 0
0.00.375.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.462 I print_info: model type       = 2.8B
0.00.375.463 I print_info: model params     = 2.78 B
0.00.375.463 I print_info: general.name     = 2.8B
0.00.375.466 I print_info: vocab type       = BPE
0.00.375.467 I print_info: n_vocab          = 50304
0.00.375.468 I print_info: n_merges         = 50009
0.00.375.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.470 I print_info: LF token         = 187 'Ċ'
0.00.375.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.472 I print_info: max token length = 1024
0.00.375.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.156 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.166 I load_tensors: offloading output layer to GPU
0.00.508.167 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.177 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.179 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.880.066 I llama_context: constructing llama_context
0.00.880.074 I llama_context: n_seq_max     = 1
0.00.880.074 I llama_context: n_ctx         = 2048
0.00.880.075 I llama_context: n_ctx_per_seq = 2048
0.00.880.076 I llama_context: n_batch       = 2048
0.00.880.076 I llama_context: n_ubatch      = 512
0.00.880.077 I llama_context: causal_attn   = 1
0.00.880.077 I llama_context: flash_attn    = 0
0.00.880.083 I llama_context: freq_base     = 10000.0
0.00.880.084 I llama_context: freq_scale    = 1
0.00.881.429 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.763 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.576 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.580 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.594 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.601 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.602 I llama_context: graph nodes  = 1479
0.00.899.603 I llama_context: graph splits = 2
0.00.899.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.734 I main: llama threadpool init, n_threads = 1
0.00.971.753 I 
0.00.971.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.847 I 
0.00.971.976 I sampler seed: 1234
0.00.971.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.996 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.885.483 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23186.11 tokens per second)
0.02.885.489 I llama_perf_context_print:        load time =     698.12 ms
0.02.885.492 I llama_perf_context_print: prompt eval time =      12.90 ms /     7 tokens (    1.84 ms per token,   542.64 tokens per second)
0.02.885.494 I llama_perf_context_print:        eval time =    1863.32 ms /   255 runs   (    7.31 ms per token,   136.85 tokens per second)
0.02.885.495 I llama_perf_context_print:       total time =    1915.74 ms /   262 tokens

real	0m3.181s
user	0m2.438s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.365 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.246 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.787 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.788 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.132 I llama_model_loader: - type  f32:  258 tensors
0.00.319.133 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.134 I llama_model_loader: - type q6_K:   49 tensors
0.00.319.137 I print_info: file format = GGUF V3 (latest)
0.00.319.137 I print_info: file type   = Q5_K - Medium
0.00.319.140 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.368.356 I load: special tokens cache size = 25
0.00.390.802 I load: token to piece cache size = 0.2984 MB
0.00.390.824 I print_info: arch             = gptneox
0.00.390.825 I print_info: vocab_only       = 0
0.00.390.825 I print_info: n_ctx_train      = 2048
0.00.390.826 I print_info: n_embd           = 2560
0.00.390.827 I print_info: n_layer          = 32
0.00.390.849 I print_info: n_head           = 32
0.00.390.854 I print_info: n_head_kv        = 32
0.00.390.854 I print_info: n_rot            = 20
0.00.390.855 I print_info: n_swa            = 0
0.00.390.856 I print_info: is_swa_any       = 0
0.00.390.856 I print_info: n_embd_head_k    = 80
0.00.390.858 I print_info: n_embd_head_v    = 80
0.00.390.860 I print_info: n_gqa            = 1
0.00.390.862 I print_info: n_embd_k_gqa     = 2560
0.00.390.864 I print_info: n_embd_v_gqa     = 2560
0.00.390.866 I print_info: f_norm_eps       = 1.0e-05
0.00.390.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.869 I print_info: f_logit_scale    = 0.0e+00
0.00.390.869 I print_info: f_attn_scale     = 0.0e+00
0.00.390.871 I print_info: n_ff             = 10240
0.00.390.871 I print_info: n_expert         = 0
0.00.390.871 I print_info: n_expert_used    = 0
0.00.390.872 I print_info: causal attn      = 1
0.00.390.873 I print_info: pooling type     = 0
0.00.390.873 I print_info: rope type        = 2
0.00.390.873 I print_info: rope scaling     = linear
0.00.390.875 I print_info: freq_base_train  = 10000.0
0.00.390.876 I print_info: freq_scale_train = 1
0.00.390.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.877 I print_info: rope_finetuned   = unknown
0.00.390.877 I print_info: ssm_d_conv       = 0
0.00.390.878 I print_info: ssm_d_inner      = 0
0.00.390.879 I print_info: ssm_d_state      = 0
0.00.390.879 I print_info: ssm_dt_rank      = 0
0.00.390.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.881 I print_info: model type       = 2.8B
0.00.390.881 I print_info: model params     = 2.78 B
0.00.390.883 I print_info: general.name     = 2.8B
0.00.390.886 I print_info: vocab type       = BPE
0.00.390.888 I print_info: n_vocab          = 50304
0.00.390.888 I print_info: n_merges         = 50009
0.00.390.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.891 I print_info: LF token         = 187 'Ċ'
0.00.390.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.894 I print_info: max token length = 1024
0.00.390.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.392 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.406 I load_tensors: offloading output layer to GPU
0.00.522.406 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.416 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.522.418 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.864.753 I llama_context: constructing llama_context
0.00.864.761 I llama_context: n_seq_max     = 1
0.00.864.762 I llama_context: n_ctx         = 2048
0.00.864.762 I llama_context: n_ctx_per_seq = 2048
0.00.864.762 I llama_context: n_batch       = 512
0.00.864.763 I llama_context: n_ubatch      = 512
0.00.864.764 I llama_context: causal_attn   = 1
0.00.864.764 I llama_context: flash_attn    = 0
0.00.864.770 I llama_context: freq_base     = 10000.0
0.00.864.771 I llama_context: freq_scale    = 1
0.00.866.124 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.513 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.326 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.332 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.884.956 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.963 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.964 I llama_context: graph nodes  = 1479
0.00.884.965 I llama_context: graph splits = 2
0.00.884.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.859 I 
0.00.955.965 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.979 I perplexity: tokenizing the input ..
0.01.720.209 I perplexity: tokenization took 764.217 ms
0.01.720.545 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.313.635 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.930.433 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.933.406 I llama_perf_context_print:        load time =     669.58 ms
0.03.933.409 I llama_perf_context_print: prompt eval time =    1859.54 ms /  8192 tokens (    0.23 ms per token,  4405.38 tokens per second)
0.03.933.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.412 I llama_perf_context_print:       total time =    2977.56 ms /  8193 tokens

real	0m4.243s
user	0m4.197s
sys	0m1.007s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.261.321 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.828 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.829 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.371 I llama_model_loader: - type  f32:  258 tensors
0.00.293.372 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.375 I print_info: file format = GGUF V3 (latest)
0.00.293.376 I print_info: file type   = Q6_K
0.00.293.382 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.640 I load: special tokens cache size = 25
0.00.364.753 I load: token to piece cache size = 0.2984 MB
0.00.364.774 I print_info: arch             = gptneox
0.00.364.775 I print_info: vocab_only       = 0
0.00.364.776 I print_info: n_ctx_train      = 2048
0.00.364.776 I print_info: n_embd           = 2560
0.00.364.777 I print_info: n_layer          = 32
0.00.364.798 I print_info: n_head           = 32
0.00.364.801 I print_info: n_head_kv        = 32
0.00.364.802 I print_info: n_rot            = 20
0.00.364.802 I print_info: n_swa            = 0
0.00.364.804 I print_info: is_swa_any       = 0
0.00.364.804 I print_info: n_embd_head_k    = 80
0.00.364.804 I print_info: n_embd_head_v    = 80
0.00.364.806 I print_info: n_gqa            = 1
0.00.364.808 I print_info: n_embd_k_gqa     = 2560
0.00.364.810 I print_info: n_embd_v_gqa     = 2560
0.00.364.812 I print_info: f_norm_eps       = 1.0e-05
0.00.364.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.815 I print_info: f_logit_scale    = 0.0e+00
0.00.364.815 I print_info: f_attn_scale     = 0.0e+00
0.00.364.816 I print_info: n_ff             = 10240
0.00.364.817 I print_info: n_expert         = 0
0.00.364.817 I print_info: n_expert_used    = 0
0.00.364.818 I print_info: causal attn      = 1
0.00.364.818 I print_info: pooling type     = 0
0.00.364.819 I print_info: rope type        = 2
0.00.364.819 I print_info: rope scaling     = linear
0.00.364.821 I print_info: freq_base_train  = 10000.0
0.00.364.821 I print_info: freq_scale_train = 1
0.00.364.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.822 I print_info: rope_finetuned   = unknown
0.00.364.823 I print_info: ssm_d_conv       = 0
0.00.364.823 I print_info: ssm_d_inner      = 0
0.00.364.823 I print_info: ssm_d_state      = 0
0.00.364.824 I print_info: ssm_dt_rank      = 0
0.00.364.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.826 I print_info: model type       = 2.8B
0.00.364.827 I print_info: model params     = 2.78 B
0.00.364.827 I print_info: general.name     = 2.8B
0.00.364.830 I print_info: vocab type       = BPE
0.00.364.831 I print_info: n_vocab          = 50304
0.00.364.835 I print_info: n_merges         = 50009
0.00.364.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.840 I print_info: LF token         = 187 'Ċ'
0.00.364.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.841 I print_info: max token length = 1024
0.00.364.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.513 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.524 I load_tensors: offloading output layer to GPU
0.00.510.525 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.556 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.510.559 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.921.377 I llama_context: constructing llama_context
0.00.921.384 I llama_context: n_seq_max     = 1
0.00.921.385 I llama_context: n_ctx         = 2048
0.00.921.385 I llama_context: n_ctx_per_seq = 2048
0.00.921.386 I llama_context: n_batch       = 2048
0.00.921.386 I llama_context: n_ubatch      = 512
0.00.921.387 I llama_context: causal_attn   = 1
0.00.921.388 I llama_context: flash_attn    = 0
0.00.921.394 I llama_context: freq_base     = 10000.0
0.00.921.395 I llama_context: freq_scale    = 1
0.00.922.814 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.146 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.963 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.970 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.940.864 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.871 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.872 I llama_context: graph nodes  = 1479
0.00.940.872 I llama_context: graph splits = 2
0.00.940.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.941.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.941.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.119 I main: llama threadpool init, n_threads = 1
0.01.013.138 I 
0.01.013.226 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.013.231 I 
0.01.013.356 I sampler seed: 1234
0.01.013.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.013.377 I 
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

0.03.079.132 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23344.58 tokens per second)
0.03.079.137 I llama_perf_context_print:        load time =     750.05 ms
0.03.079.138 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.53 tokens per second)
0.03.079.140 I llama_perf_context_print:        eval time =    2014.66 ms /   255 runs   (    7.90 ms per token,   126.57 tokens per second)
0.03.079.141 I llama_perf_context_print:       total time =    2067.75 ms /   262 tokens

real	0m3.377s
user	0m2.591s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.222 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.413 I llama_model_loader: - type  f32:  258 tensors
0.00.297.414 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.416 I print_info: file format = GGUF V3 (latest)
0.00.297.418 I print_info: file type   = Q6_K
0.00.297.421 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.912 I load: special tokens cache size = 25
0.00.369.245 I load: token to piece cache size = 0.2984 MB
0.00.369.268 I print_info: arch             = gptneox
0.00.369.268 I print_info: vocab_only       = 0
0.00.369.269 I print_info: n_ctx_train      = 2048
0.00.369.269 I print_info: n_embd           = 2560
0.00.369.270 I print_info: n_layer          = 32
0.00.369.291 I print_info: n_head           = 32
0.00.369.295 I print_info: n_head_kv        = 32
0.00.369.295 I print_info: n_rot            = 20
0.00.369.296 I print_info: n_swa            = 0
0.00.369.298 I print_info: is_swa_any       = 0
0.00.369.299 I print_info: n_embd_head_k    = 80
0.00.369.299 I print_info: n_embd_head_v    = 80
0.00.369.301 I print_info: n_gqa            = 1
0.00.369.303 I print_info: n_embd_k_gqa     = 2560
0.00.369.305 I print_info: n_embd_v_gqa     = 2560
0.00.369.307 I print_info: f_norm_eps       = 1.0e-05
0.00.369.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.309 I print_info: f_logit_scale    = 0.0e+00
0.00.369.310 I print_info: f_attn_scale     = 0.0e+00
0.00.369.311 I print_info: n_ff             = 10240
0.00.369.311 I print_info: n_expert         = 0
0.00.369.312 I print_info: n_expert_used    = 0
0.00.369.312 I print_info: causal attn      = 1
0.00.369.313 I print_info: pooling type     = 0
0.00.369.313 I print_info: rope type        = 2
0.00.369.313 I print_info: rope scaling     = linear
0.00.369.315 I print_info: freq_base_train  = 10000.0
0.00.369.316 I print_info: freq_scale_train = 1
0.00.369.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.316 I print_info: rope_finetuned   = unknown
0.00.369.317 I print_info: ssm_d_conv       = 0
0.00.369.317 I print_info: ssm_d_inner      = 0
0.00.369.319 I print_info: ssm_d_state      = 0
0.00.369.319 I print_info: ssm_dt_rank      = 0
0.00.369.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.320 I print_info: model type       = 2.8B
0.00.369.321 I print_info: model params     = 2.78 B
0.00.369.322 I print_info: general.name     = 2.8B
0.00.369.324 I print_info: vocab type       = BPE
0.00.369.326 I print_info: n_vocab          = 50304
0.00.369.326 I print_info: n_merges         = 50009
0.00.369.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.329 I print_info: LF token         = 187 'Ċ'
0.00.369.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.331 I print_info: max token length = 1024
0.00.369.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.972 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.984 I load_tensors: offloading output layer to GPU
0.00.529.985 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.995 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.529.997 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.896.565 I llama_context: constructing llama_context
0.00.896.573 I llama_context: n_seq_max     = 1
0.00.896.573 I llama_context: n_ctx         = 2048
0.00.896.574 I llama_context: n_ctx_per_seq = 2048
0.00.896.574 I llama_context: n_batch       = 512
0.00.896.575 I llama_context: n_ubatch      = 512
0.00.896.575 I llama_context: causal_attn   = 1
0.00.896.576 I llama_context: flash_attn    = 0
0.00.896.582 I llama_context: freq_base     = 10000.0
0.00.896.583 I llama_context: freq_scale    = 1
0.00.897.962 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.273 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.087 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.093 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.916.203 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.211 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.211 I llama_context: graph nodes  = 1479
0.00.916.212 I llama_context: graph splits = 2
0.00.916.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.811 I 
0.00.986.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.938 I perplexity: tokenizing the input ..
0.01.730.365 I perplexity: tokenization took 743.416 ms
0.01.730.681 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.325.672 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.955.411 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.958.265 I llama_perf_context_print:        load time =     721.20 ms
0.03.958.268 I llama_perf_context_print: prompt eval time =    1875.68 ms /  8192 tokens (    0.23 ms per token,  4367.47 tokens per second)
0.03.958.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.271 I llama_perf_context_print:       total time =    2971.47 ms /  8193 tokens

real	0m4.269s
user	0m4.147s
sys	0m1.090s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.545 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.799 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.108 I llama_model_loader: - type  f32:  258 tensors
0.00.295.109 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.112 I print_info: file format = GGUF V3 (latest)
0.00.295.113 I print_info: file type   = Q4_0
0.00.295.116 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.288 I load: special tokens cache size = 25
0.00.365.457 I load: token to piece cache size = 0.2984 MB
0.00.365.478 I print_info: arch             = gptneox
0.00.365.480 I print_info: vocab_only       = 0
0.00.365.480 I print_info: n_ctx_train      = 2048
0.00.365.481 I print_info: n_embd           = 2560
0.00.365.481 I print_info: n_layer          = 32
0.00.365.498 I print_info: n_head           = 32
0.00.365.500 I print_info: n_head_kv        = 32
0.00.365.501 I print_info: n_rot            = 20
0.00.365.501 I print_info: n_swa            = 0
0.00.365.503 I print_info: is_swa_any       = 0
0.00.365.503 I print_info: n_embd_head_k    = 80
0.00.365.504 I print_info: n_embd_head_v    = 80
0.00.365.506 I print_info: n_gqa            = 1
0.00.365.508 I print_info: n_embd_k_gqa     = 2560
0.00.365.511 I print_info: n_embd_v_gqa     = 2560
0.00.365.513 I print_info: f_norm_eps       = 1.0e-05
0.00.365.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.516 I print_info: f_logit_scale    = 0.0e+00
0.00.365.517 I print_info: f_attn_scale     = 0.0e+00
0.00.365.519 I print_info: n_ff             = 10240
0.00.365.519 I print_info: n_expert         = 0
0.00.365.520 I print_info: n_expert_used    = 0
0.00.365.520 I print_info: causal attn      = 1
0.00.365.521 I print_info: pooling type     = 0
0.00.365.521 I print_info: rope type        = 2
0.00.365.522 I print_info: rope scaling     = linear
0.00.365.523 I print_info: freq_base_train  = 10000.0
0.00.365.524 I print_info: freq_scale_train = 1
0.00.365.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.526 I print_info: rope_finetuned   = unknown
0.00.365.526 I print_info: ssm_d_conv       = 0
0.00.365.526 I print_info: ssm_d_inner      = 0
0.00.365.527 I print_info: ssm_d_state      = 0
0.00.365.527 I print_info: ssm_dt_rank      = 0
0.00.365.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.528 I print_info: model type       = 2.8B
0.00.365.530 I print_info: model params     = 2.78 B
0.00.365.530 I print_info: general.name     = 2.8B
0.00.365.533 I print_info: vocab type       = BPE
0.00.365.535 I print_info: n_vocab          = 50304
0.00.365.535 I print_info: n_merges         = 50009
0.00.365.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.539 I print_info: LF token         = 187 'Ċ'
0.00.365.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.541 I print_info: max token length = 1024
0.00.365.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.131 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.142 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.150 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.152 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.076 I llama_context: constructing llama_context
0.00.544.083 I llama_context: n_seq_max     = 1
0.00.544.084 I llama_context: n_ctx         = 2048
0.00.544.084 I llama_context: n_ctx_per_seq = 2048
0.00.544.085 I llama_context: n_batch       = 2048
0.00.544.085 I llama_context: n_ubatch      = 512
0.00.544.086 I llama_context: causal_attn   = 1
0.00.544.087 I llama_context: flash_attn    = 0
0.00.544.093 I llama_context: freq_base     = 10000.0
0.00.544.094 I llama_context: freq_scale    = 1
0.00.544.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.536 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.857 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.680.579 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.591 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.405 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.413 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.414 I llama_context: graph nodes  = 1479
0.00.702.415 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.031.322 I llama_context: constructing llama_context
0.02.031.350 I llama_context: n_seq_max     = 1
0.02.031.351 I llama_context: n_ctx         = 2048
0.02.031.351 I llama_context: n_ctx_per_seq = 2048
0.02.031.352 I llama_context: n_batch       = 2048
0.02.031.352 I llama_context: n_ubatch      = 512
0.02.031.353 I llama_context: causal_attn   = 1
0.02.031.354 I llama_context: flash_attn    = 0
0.02.031.362 I llama_context: freq_base     = 10000.0
0.02.031.364 I llama_context: freq_scale    = 1
0.02.031.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.031.868 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.032.190 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.168.908 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.168.919 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.190.541 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.190.549 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.190.550 I llama_context: graph nodes  = 1479
0.02.190.551 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.229.837 I llama_context: constructing llama_context
0.03.229.857 I llama_context: n_seq_max     = 1
0.03.229.858 I llama_context: n_ctx         = 2048
0.03.229.858 I llama_context: n_ctx_per_seq = 2048
0.03.229.859 I llama_context: n_batch       = 2048
0.03.229.859 I llama_context: n_ubatch      = 512
0.03.229.860 I llama_context: causal_attn   = 1
0.03.229.861 I llama_context: flash_attn    = 0
0.03.229.866 I llama_context: freq_base     = 10000.0
0.03.229.867 I llama_context: freq_scale    = 1
0.03.229.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.230.477 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.230.819 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.368.119 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.368.137 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.389.999 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.390.007 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.390.008 I llama_context: graph nodes  = 1479
0.03.390.009 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.304s
user	0m15.805s
sys	0m1.132s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.586 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.786 I llama_model_loader: - type  f32:  258 tensors
0.00.300.787 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.790 I print_info: file format = GGUF V3 (latest)
0.00.300.791 I print_info: file type   = Q4_0
0.00.300.793 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.530 I load: special tokens cache size = 25
0.00.375.788 I load: token to piece cache size = 0.2984 MB
0.00.375.809 I print_info: arch             = gptneox
0.00.375.810 I print_info: vocab_only       = 0
0.00.375.811 I print_info: n_ctx_train      = 2048
0.00.375.811 I print_info: n_embd           = 2560
0.00.375.812 I print_info: n_layer          = 32
0.00.375.833 I print_info: n_head           = 32
0.00.375.837 I print_info: n_head_kv        = 32
0.00.375.837 I print_info: n_rot            = 20
0.00.375.838 I print_info: n_swa            = 0
0.00.375.839 I print_info: is_swa_any       = 0
0.00.375.840 I print_info: n_embd_head_k    = 80
0.00.375.841 I print_info: n_embd_head_v    = 80
0.00.375.844 I print_info: n_gqa            = 1
0.00.375.846 I print_info: n_embd_k_gqa     = 2560
0.00.375.848 I print_info: n_embd_v_gqa     = 2560
0.00.375.850 I print_info: f_norm_eps       = 1.0e-05
0.00.375.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.853 I print_info: f_logit_scale    = 0.0e+00
0.00.375.854 I print_info: f_attn_scale     = 0.0e+00
0.00.375.856 I print_info: n_ff             = 10240
0.00.375.856 I print_info: n_expert         = 0
0.00.375.856 I print_info: n_expert_used    = 0
0.00.375.857 I print_info: causal attn      = 1
0.00.375.859 I print_info: pooling type     = 0
0.00.375.859 I print_info: rope type        = 2
0.00.375.860 I print_info: rope scaling     = linear
0.00.375.862 I print_info: freq_base_train  = 10000.0
0.00.375.863 I print_info: freq_scale_train = 1
0.00.375.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.863 I print_info: rope_finetuned   = unknown
0.00.375.864 I print_info: ssm_d_conv       = 0
0.00.375.864 I print_info: ssm_d_inner      = 0
0.00.375.865 I print_info: ssm_d_state      = 0
0.00.375.865 I print_info: ssm_dt_rank      = 0
0.00.375.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.867 I print_info: model type       = 2.8B
0.00.375.868 I print_info: model params     = 2.78 B
0.00.375.868 I print_info: general.name     = 2.8B
0.00.375.870 I print_info: vocab type       = BPE
0.00.375.872 I print_info: n_vocab          = 50304
0.00.375.873 I print_info: n_merges         = 50009
0.00.375.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.877 I print_info: LF token         = 187 'Ċ'
0.00.375.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.879 I print_info: max token length = 1024
0.00.375.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.492 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.505 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.514 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.516 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.556.614 I llama_context: constructing llama_context
0.00.556.622 I llama_context: n_seq_max     = 1
0.00.556.622 I llama_context: n_ctx         = 2048
0.00.556.623 I llama_context: n_ctx_per_seq = 2048
0.00.556.623 I llama_context: n_batch       = 2048
0.00.556.623 I llama_context: n_ubatch      = 512
0.00.556.624 I llama_context: causal_attn   = 1
0.00.556.625 I llama_context: flash_attn    = 1
0.00.556.630 I llama_context: freq_base     = 10000.0
0.00.556.631 I llama_context: freq_scale    = 1
0.00.556.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.077 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.557.400 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.883 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.897 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.408 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.415 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.416 I llama_context: graph nodes  = 1352
0.00.716.417 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.786.727 I llama_context: constructing llama_context
0.01.786.752 I llama_context: n_seq_max     = 1
0.01.786.753 I llama_context: n_ctx         = 2048
0.01.786.753 I llama_context: n_ctx_per_seq = 2048
0.01.786.754 I llama_context: n_batch       = 2048
0.01.786.754 I llama_context: n_ubatch      = 512
0.01.786.755 I llama_context: causal_attn   = 1
0.01.786.756 I llama_context: flash_attn    = 1
0.01.786.761 I llama_context: freq_base     = 10000.0
0.01.786.762 I llama_context: freq_scale    = 1
0.01.786.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.787.342 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.787.659 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.931.500 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.931.518 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.952.676 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.952.684 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.952.685 I llama_context: graph nodes  = 1352
0.01.952.686 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.858.478 I llama_context: constructing llama_context
0.02.858.505 I llama_context: n_seq_max     = 1
0.02.858.505 I llama_context: n_ctx         = 2048
0.02.858.506 I llama_context: n_ctx_per_seq = 2048
0.02.858.506 I llama_context: n_batch       = 2048
0.02.858.507 I llama_context: n_ubatch      = 512
0.02.858.507 I llama_context: causal_attn   = 1
0.02.858.508 I llama_context: flash_attn    = 1
0.02.858.514 I llama_context: freq_base     = 10000.0
0.02.858.517 I llama_context: freq_scale    = 1
0.02.858.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.859.086 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.859.425 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.997.043 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.997.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.018.755 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.018.763 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.018.764 I llama_context: graph nodes  = 1352
0.03.018.764 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.282s
user	0m14.433s
sys	0m1.154s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.872 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.352 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.996 I llama_model_loader: - type  f32:  258 tensors
0.00.289.997 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.000 I print_info: file format = GGUF V3 (latest)
0.00.290.000 I print_info: file type   = Q4_0
0.00.290.002 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.027 I load: special tokens cache size = 25
0.00.361.385 I load: token to piece cache size = 0.2984 MB
0.00.361.405 I print_info: arch             = gptneox
0.00.361.406 I print_info: vocab_only       = 0
0.00.361.406 I print_info: n_ctx_train      = 2048
0.00.361.407 I print_info: n_embd           = 2560
0.00.361.407 I print_info: n_layer          = 32
0.00.361.427 I print_info: n_head           = 32
0.00.361.429 I print_info: n_head_kv        = 32
0.00.361.430 I print_info: n_rot            = 20
0.00.361.431 I print_info: n_swa            = 0
0.00.361.432 I print_info: is_swa_any       = 0
0.00.361.433 I print_info: n_embd_head_k    = 80
0.00.361.433 I print_info: n_embd_head_v    = 80
0.00.361.435 I print_info: n_gqa            = 1
0.00.361.437 I print_info: n_embd_k_gqa     = 2560
0.00.361.439 I print_info: n_embd_v_gqa     = 2560
0.00.361.441 I print_info: f_norm_eps       = 1.0e-05
0.00.361.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.445 I print_info: f_logit_scale    = 0.0e+00
0.00.361.445 I print_info: f_attn_scale     = 0.0e+00
0.00.361.446 I print_info: n_ff             = 10240
0.00.361.447 I print_info: n_expert         = 0
0.00.361.447 I print_info: n_expert_used    = 0
0.00.361.448 I print_info: causal attn      = 1
0.00.361.448 I print_info: pooling type     = 0
0.00.361.449 I print_info: rope type        = 2
0.00.361.449 I print_info: rope scaling     = linear
0.00.361.451 I print_info: freq_base_train  = 10000.0
0.00.361.452 I print_info: freq_scale_train = 1
0.00.361.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.453 I print_info: rope_finetuned   = unknown
0.00.361.454 I print_info: ssm_d_conv       = 0
0.00.361.454 I print_info: ssm_d_inner      = 0
0.00.361.454 I print_info: ssm_d_state      = 0
0.00.361.455 I print_info: ssm_dt_rank      = 0
0.00.361.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.457 I print_info: model type       = 2.8B
0.00.361.457 I print_info: model params     = 2.78 B
0.00.361.458 I print_info: general.name     = 2.8B
0.00.361.460 I print_info: vocab type       = BPE
0.00.361.461 I print_info: n_vocab          = 50304
0.00.361.462 I print_info: n_merges         = 50009
0.00.361.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.468 I print_info: LF token         = 187 'Ċ'
0.00.361.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.470 I print_info: max token length = 1024
0.00.361.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.664 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.676 I load_tensors: offloading output layer to GPU
0.00.461.677 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.687 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.689 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.576 I llama_context: constructing llama_context
0.00.726.584 I llama_context: n_seq_max     = 1
0.00.726.585 I llama_context: n_ctx         = 2048
0.00.726.586 I llama_context: n_ctx_per_seq = 2048
0.00.726.586 I llama_context: n_batch       = 2048
0.00.726.586 I llama_context: n_ubatch      = 512
0.00.726.587 I llama_context: causal_attn   = 1
0.00.726.588 I llama_context: flash_attn    = 0
0.00.726.594 I llama_context: freq_base     = 10000.0
0.00.726.595 I llama_context: freq_scale    = 1
0.00.727.939 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.310 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.123 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.129 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.746.597 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.605 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.606 I llama_context: graph nodes  = 1479
0.00.746.606 I llama_context: graph splits = 2
0.00.746.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.724.138 I llama_context: constructing llama_context
0.01.724.148 I llama_context: n_seq_max     = 1
0.01.724.149 I llama_context: n_ctx         = 2048
0.01.724.149 I llama_context: n_ctx_per_seq = 2048
0.01.724.149 I llama_context: n_batch       = 2048
0.01.724.150 I llama_context: n_ubatch      = 512
0.01.724.151 I llama_context: causal_attn   = 1
0.01.724.151 I llama_context: flash_attn    = 0
0.01.724.156 I llama_context: freq_base     = 10000.0
0.01.724.157 I llama_context: freq_scale    = 1
0.01.724.197 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.724.584 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.725.371 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.725.377 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.742.544 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.742.552 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.742.553 I llama_context: graph nodes  = 1479
0.01.742.554 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.427.421 I llama_context: constructing llama_context
0.02.427.433 I llama_context: n_seq_max     = 1
0.02.427.434 I llama_context: n_ctx         = 2048
0.02.427.434 I llama_context: n_ctx_per_seq = 2048
0.02.427.435 I llama_context: n_batch       = 2048
0.02.427.435 I llama_context: n_ubatch      = 512
0.02.427.436 I llama_context: causal_attn   = 1
0.02.427.436 I llama_context: flash_attn    = 0
0.02.427.442 I llama_context: freq_base     = 10000.0
0.02.427.443 I llama_context: freq_scale    = 1
0.02.427.487 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.427.802 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.428.588 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.428.593 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.445.744 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.445.752 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.445.753 I llama_context: graph nodes  = 1479
0.02.445.753 I llama_context: graph splits = 2
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

real	0m4.710s
user	0m3.989s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5766 (1b74b9d73) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.388 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.777 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.778 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.779 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.618 I llama_model_loader: - type  f32:  258 tensors
0.00.298.619 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.622 I print_info: file format = GGUF V3 (latest)
0.00.298.623 I print_info: file type   = Q4_0
0.00.298.625 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.540 I load: special tokens cache size = 25
0.00.369.742 I load: token to piece cache size = 0.2984 MB
0.00.369.762 I print_info: arch             = gptneox
0.00.369.764 I print_info: vocab_only       = 0
0.00.369.765 I print_info: n_ctx_train      = 2048
0.00.369.765 I print_info: n_embd           = 2560
0.00.369.766 I print_info: n_layer          = 32
0.00.369.783 I print_info: n_head           = 32
0.00.369.785 I print_info: n_head_kv        = 32
0.00.369.785 I print_info: n_rot            = 20
0.00.369.786 I print_info: n_swa            = 0
0.00.369.787 I print_info: is_swa_any       = 0
0.00.369.788 I print_info: n_embd_head_k    = 80
0.00.369.789 I print_info: n_embd_head_v    = 80
0.00.369.791 I print_info: n_gqa            = 1
0.00.369.793 I print_info: n_embd_k_gqa     = 2560
0.00.369.795 I print_info: n_embd_v_gqa     = 2560
0.00.369.797 I print_info: f_norm_eps       = 1.0e-05
0.00.369.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.800 I print_info: f_logit_scale    = 0.0e+00
0.00.369.801 I print_info: f_attn_scale     = 0.0e+00
0.00.369.802 I print_info: n_ff             = 10240
0.00.369.802 I print_info: n_expert         = 0
0.00.369.803 I print_info: n_expert_used    = 0
0.00.369.803 I print_info: causal attn      = 1
0.00.369.804 I print_info: pooling type     = 0
0.00.369.804 I print_info: rope type        = 2
0.00.369.804 I print_info: rope scaling     = linear
0.00.369.806 I print_info: freq_base_train  = 10000.0
0.00.369.807 I print_info: freq_scale_train = 1
0.00.369.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.809 I print_info: rope_finetuned   = unknown
0.00.369.809 I print_info: ssm_d_conv       = 0
0.00.369.809 I print_info: ssm_d_inner      = 0
0.00.369.810 I print_info: ssm_d_state      = 0
0.00.369.810 I print_info: ssm_dt_rank      = 0
0.00.369.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.812 I print_info: model type       = 2.8B
0.00.369.812 I print_info: model params     = 2.78 B
0.00.369.813 I print_info: general.name     = 2.8B
0.00.369.816 I print_info: vocab type       = BPE
0.00.369.817 I print_info: n_vocab          = 50304
0.00.369.817 I print_info: n_merges         = 50009
0.00.369.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.820 I print_info: LF token         = 187 'Ċ'
0.00.369.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.822 I print_info: max token length = 1024
0.00.369.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.658 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.670 I load_tensors: offloading output layer to GPU
0.00.469.671 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.682 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.686 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.323 I llama_context: constructing llama_context
0.00.731.331 I llama_context: n_seq_max     = 1
0.00.731.332 I llama_context: n_ctx         = 2048
0.00.731.332 I llama_context: n_ctx_per_seq = 2048
0.00.731.333 I llama_context: n_batch       = 2048
0.00.731.333 I llama_context: n_ubatch      = 512
0.00.731.335 I llama_context: causal_attn   = 1
0.00.731.336 I llama_context: flash_attn    = 1
0.00.731.342 I llama_context: freq_base     = 10000.0
0.00.731.343 I llama_context: freq_scale    = 1
0.00.732.729 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.058 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.871 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.877 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.750.465 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.750.473 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.474 I llama_context: graph nodes  = 1352
0.00.750.474 I llama_context: graph splits = 2
0.00.750.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.947.430 I llama_context: constructing llama_context
0.00.947.440 I llama_context: n_seq_max     = 1
0.00.947.441 I llama_context: n_ctx         = 2048
0.00.947.441 I llama_context: n_ctx_per_seq = 2048
0.00.947.442 I llama_context: n_batch       = 2048
0.00.947.443 I llama_context: n_ubatch      = 512
0.00.947.443 I llama_context: causal_attn   = 1
0.00.947.443 I llama_context: flash_attn    = 1
0.00.947.449 I llama_context: freq_base     = 10000.0
0.00.947.450 I llama_context: freq_scale    = 1
0.00.947.492 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.893 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.677 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.682 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.965.587 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.965.594 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.595 I llama_context: graph nodes  = 1352
0.00.965.596 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.129.587 I llama_context: constructing llama_context
0.01.129.600 I llama_context: n_seq_max     = 1
0.01.129.601 I llama_context: n_ctx         = 2048
0.01.129.601 I llama_context: n_ctx_per_seq = 2048
0.01.129.602 I llama_context: n_batch       = 2048
0.01.129.602 I llama_context: n_ubatch      = 512
0.01.129.603 I llama_context: causal_attn   = 1
0.01.129.603 I llama_context: flash_attn    = 1
0.01.129.609 I llama_context: freq_base     = 10000.0
0.01.129.610 I llama_context: freq_scale    = 1
0.01.129.651 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.130.064 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.130.851 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.130.856 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.147.939 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.147.946 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.147.947 I llama_context: graph nodes  = 1352
0.01.147.948 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.597s
user	0m0.876s
sys	0m0.721s
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
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.00user 4.85system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5902824maxresident)k
0inputs+56outputs (0major+1471944minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.90 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.13 sec*proc (2 tests)

Total Test time (real) =   5.14 sec
0.34user 4.81system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5890504maxresident)k
0inputs+56outputs (0major+1472646minor)pagefaults 0swaps
```
