## Summary

- status:  SUCCESS ✅
- runtime: 17:04.81
- date:    Sat Jun 21 05:54:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/58cba76a9aab728717509d62b67c13afd8dc227a
- author:  Sigbjørn Skjæret
```
gguf-py : fix TemplateProcessing pair when bos/eos is missing (#14312)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.79 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.21 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.27 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.78 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.07 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  225.65 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.58 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 326.59 sec*proc (35 tests)

Total Test time (real) = 326.64 sec

real	5m26.671s
user	11m19.365s
sys	0m25.106s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.96 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.78 sec
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
29/35 Test #29: test-gguf .........................   Passed    0.94 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.91 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
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
main    = 102.63 sec*proc (35 tests)

Total Test time (real) = 102.65 sec

real	1m42.689s
user	2m4.697s
sys	0m24.203s
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
0.00.000.321 I build: 5730 (58cba76a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.987 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.707 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.741 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.747 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.748 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.749 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.754 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.755 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.756 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.757 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.758 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.779 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.780 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.781 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.783 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.803 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.301.807 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.301.808 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.809 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.301.810 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.092 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.241 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.247 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.307.248 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.307.248 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.249 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.250 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.251 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.252 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.254 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.254 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.307.257 I llama_model_loader: - type  f32:  124 tensors
0.00.307.258 I llama_model_loader: - type  f16:   73 tensors
0.00.307.260 I print_info: file format = GGUF V3 (latest)
0.00.307.261 I print_info: file type   = F16
0.00.307.264 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.327.720 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.327.767 I load: special tokens cache size = 5
0.00.331.854 I load: token to piece cache size = 0.2032 MB
0.00.331.872 I print_info: arch             = bert
0.00.331.872 I print_info: vocab_only       = 0
0.00.331.873 I print_info: n_ctx_train      = 512
0.00.331.873 I print_info: n_embd           = 384
0.00.331.874 I print_info: n_layer          = 12
0.00.331.890 I print_info: n_head           = 12
0.00.331.892 I print_info: n_head_kv        = 12
0.00.331.893 I print_info: n_rot            = 32
0.00.331.893 I print_info: n_swa            = 0
0.00.331.894 I print_info: is_swa_any       = 0
0.00.331.894 I print_info: n_embd_head_k    = 32
0.00.331.895 I print_info: n_embd_head_v    = 32
0.00.331.897 I print_info: n_gqa            = 1
0.00.331.899 I print_info: n_embd_k_gqa     = 384
0.00.331.900 I print_info: n_embd_v_gqa     = 384
0.00.331.902 I print_info: f_norm_eps       = 1.0e-12
0.00.331.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.904 I print_info: f_logit_scale    = 0.0e+00
0.00.331.905 I print_info: f_attn_scale     = 0.0e+00
0.00.331.907 I print_info: n_ff             = 1536
0.00.331.907 I print_info: n_expert         = 0
0.00.331.907 I print_info: n_expert_used    = 0
0.00.331.908 I print_info: causal attn      = 0
0.00.331.908 I print_info: pooling type     = 2
0.00.331.909 I print_info: rope type        = 2
0.00.331.911 I print_info: rope scaling     = linear
0.00.331.912 I print_info: freq_base_train  = 10000.0
0.00.331.913 I print_info: freq_scale_train = 1
0.00.331.914 I print_info: n_ctx_orig_yarn  = 512
0.00.331.915 I print_info: rope_finetuned   = unknown
0.00.331.916 I print_info: ssm_d_conv       = 0
0.00.331.916 I print_info: ssm_d_inner      = 0
0.00.331.916 I print_info: ssm_d_state      = 0
0.00.331.917 I print_info: ssm_dt_rank      = 0
0.00.331.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.918 I print_info: n_cls_out        = 1
0.00.331.921 I print_info: cls_label[ 0]    = LABEL_0
0.00.331.922 I print_info: model type       = 33M
0.00.331.923 I print_info: model params     = 33.21 M
0.00.331.924 I print_info: general.name     = Bge Small
0.00.331.927 I print_info: vocab type       = WPM
0.00.331.928 I print_info: n_vocab          = 30522
0.00.331.929 I print_info: n_merges         = 0
0.00.331.929 I print_info: BOS token        = 101 '[CLS]'
0.00.331.930 I print_info: EOS token        = 102 '[SEP]'
0.00.331.930 I print_info: UNK token        = 100 '[UNK]'
0.00.331.931 I print_info: SEP token        = 102 '[SEP]'
0.00.331.931 I print_info: PAD token        = 0 '[PAD]'
0.00.331.932 I print_info: MASK token       = 103 '[MASK]'
0.00.331.932 I print_info: LF token         = 0 '[PAD]'
0.00.331.933 I print_info: EOG token        = 102 '[SEP]'
0.00.331.933 I print_info: max token length = 21
0.00.331.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.656 I load_tensors: offloading 12 repeating layers to GPU
0.00.337.663 I load_tensors: offloading output layer to GPU
0.00.337.664 I load_tensors: offloaded 13/13 layers to GPU
0.00.337.668 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.670 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.350.678 I llama_context: constructing llama_context
0.00.350.684 I llama_context: n_seq_max     = 1
0.00.350.684 I llama_context: n_ctx         = 512
0.00.350.685 I llama_context: n_ctx_per_seq = 512
0.00.350.686 I llama_context: n_batch       = 2048
0.00.350.686 I llama_context: n_ubatch      = 2048
0.00.350.687 I llama_context: causal_attn   = 0
0.00.350.687 I llama_context: flash_attn    = 0
0.00.350.691 I llama_context: freq_base     = 10000.0
0.00.350.692 I llama_context: freq_scale    = 1
0.00.352.046 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.360.901 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.360.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.360.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.790 I 
0.00.410.888 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.489 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.426.125 I llama_perf_context_print:        load time =     114.77 ms
0.00.426.129 I llama_perf_context_print: prompt eval time =      13.22 ms /     9 tokens (    1.47 ms per token,   680.84 tokens per second)
0.00.426.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.132 I llama_perf_context_print:       total time =      15.35 ms /    10 tokens

real	0m0.717s
user	0m0.134s
sys	0m0.574s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5730 (58cba76a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.071 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.973 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.015 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.022 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.022 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.023 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.027 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.028 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.029 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.030 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.032 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.047 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.048 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.049 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.068 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.276.073 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.074 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.075 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.400 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.407 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.281.408 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.281.409 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.410 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.411 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.412 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.413 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.281.414 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.281.415 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.281.415 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.281.416 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.281.419 I llama_model_loader: - type  f32:  124 tensors
0.00.281.421 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.424 I print_info: file format = GGUF V3 (latest)
0.00.281.424 I print_info: file type   = Q8_0
0.00.281.427 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.302.148 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.196 I load: special tokens cache size = 5
0.00.306.328 I load: token to piece cache size = 0.2032 MB
0.00.306.348 I print_info: arch             = bert
0.00.306.349 I print_info: vocab_only       = 0
0.00.306.350 I print_info: n_ctx_train      = 512
0.00.306.350 I print_info: n_embd           = 384
0.00.306.351 I print_info: n_layer          = 12
0.00.306.369 I print_info: n_head           = 12
0.00.306.371 I print_info: n_head_kv        = 12
0.00.306.371 I print_info: n_rot            = 32
0.00.306.372 I print_info: n_swa            = 0
0.00.306.373 I print_info: is_swa_any       = 0
0.00.306.374 I print_info: n_embd_head_k    = 32
0.00.306.375 I print_info: n_embd_head_v    = 32
0.00.306.377 I print_info: n_gqa            = 1
0.00.306.379 I print_info: n_embd_k_gqa     = 384
0.00.306.380 I print_info: n_embd_v_gqa     = 384
0.00.306.382 I print_info: f_norm_eps       = 1.0e-12
0.00.306.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.384 I print_info: f_logit_scale    = 0.0e+00
0.00.306.385 I print_info: f_attn_scale     = 0.0e+00
0.00.306.387 I print_info: n_ff             = 1536
0.00.306.387 I print_info: n_expert         = 0
0.00.306.387 I print_info: n_expert_used    = 0
0.00.306.388 I print_info: causal attn      = 0
0.00.306.388 I print_info: pooling type     = 2
0.00.306.389 I print_info: rope type        = 2
0.00.306.392 I print_info: rope scaling     = linear
0.00.306.395 I print_info: freq_base_train  = 10000.0
0.00.306.396 I print_info: freq_scale_train = 1
0.00.306.397 I print_info: n_ctx_orig_yarn  = 512
0.00.306.397 I print_info: rope_finetuned   = unknown
0.00.306.398 I print_info: ssm_d_conv       = 0
0.00.306.399 I print_info: ssm_d_inner      = 0
0.00.306.399 I print_info: ssm_d_state      = 0
0.00.306.399 I print_info: ssm_dt_rank      = 0
0.00.306.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.400 I print_info: n_cls_out        = 1
0.00.306.401 I print_info: cls_label[ 0]    = LABEL_0
0.00.306.402 I print_info: model type       = 33M
0.00.306.403 I print_info: model params     = 33.21 M
0.00.306.404 I print_info: general.name     = Bge Small
0.00.306.408 I print_info: vocab type       = WPM
0.00.306.413 I print_info: n_vocab          = 30522
0.00.306.413 I print_info: n_merges         = 0
0.00.306.414 I print_info: BOS token        = 101 '[CLS]'
0.00.306.414 I print_info: EOS token        = 102 '[SEP]'
0.00.306.415 I print_info: UNK token        = 100 '[UNK]'
0.00.306.415 I print_info: SEP token        = 102 '[SEP]'
0.00.306.416 I print_info: PAD token        = 0 '[PAD]'
0.00.306.416 I print_info: MASK token       = 103 '[MASK]'
0.00.306.417 I print_info: LF token         = 0 '[PAD]'
0.00.306.417 I print_info: EOG token        = 102 '[SEP]'
0.00.306.418 I print_info: max token length = 21
0.00.306.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.508 I load_tensors: offloading 12 repeating layers to GPU
0.00.310.516 I load_tensors: offloading output layer to GPU
0.00.310.517 I load_tensors: offloaded 13/13 layers to GPU
0.00.310.521 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.310.523 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.318.974 I llama_context: constructing llama_context
0.00.318.980 I llama_context: n_seq_max     = 1
0.00.318.981 I llama_context: n_ctx         = 512
0.00.318.981 I llama_context: n_ctx_per_seq = 512
0.00.318.982 I llama_context: n_batch       = 2048
0.00.318.982 I llama_context: n_ubatch      = 2048
0.00.318.982 I llama_context: causal_attn   = 0
0.00.318.983 I llama_context: flash_attn    = 0
0.00.318.985 I llama_context: freq_base     = 10000.0
0.00.318.987 I llama_context: freq_scale    = 1
0.00.320.168 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.329.107 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.329.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.177 I 
0.00.373.267 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.947 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.385.393 I llama_perf_context_print:        load time =     103.08 ms
0.00.385.395 I llama_perf_context_print: prompt eval time =      10.05 ms /     9 tokens (    1.12 ms per token,   895.43 tokens per second)
0.00.385.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.397 I llama_perf_context_print:       total time =      12.23 ms /    10 tokens

real	0m0.663s
user	0m0.132s
sys	0m0.542s
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
0.00.000.327 I build: 5730 (58cba76a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.557 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.111 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.140 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.142 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.143 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.144 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.147 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.148 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.149 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.151 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.151 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.170 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.172 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.173 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.175 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.175 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.176 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.933 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.103 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.346 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.355 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.355 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.356 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.357 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.358 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.358 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.359 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.360 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.361 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.313.362 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.365 I llama_model_loader: - type  f32:   40 tensors
0.00.313.366 I llama_model_loader: - type  f16:   26 tensors
0.00.313.372 I print_info: file format = GGUF V3 (latest)
0.00.313.373 I print_info: file type   = F16
0.00.313.376 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.825 W load: empty token at index 5
0.00.340.214 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.356 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.441 I load: special tokens cache size = 5
0.00.901.595 I load: token to piece cache size = 1.5060 MB
0.00.901.636 I print_info: arch             = jina-bert-v2
0.00.901.638 I print_info: vocab_only       = 0
0.00.901.639 I print_info: n_ctx_train      = 8192
0.00.901.639 I print_info: n_embd           = 384
0.00.901.639 I print_info: n_layer          = 4
0.00.901.688 I print_info: n_head           = 12
0.00.901.699 I print_info: n_head_kv        = 12
0.00.901.700 I print_info: n_rot            = 32
0.00.901.700 I print_info: n_swa            = 0
0.00.901.702 I print_info: is_swa_any       = 0
0.00.901.702 I print_info: n_embd_head_k    = 32
0.00.901.703 I print_info: n_embd_head_v    = 32
0.00.901.708 I print_info: n_gqa            = 1
0.00.901.710 I print_info: n_embd_k_gqa     = 384
0.00.901.711 I print_info: n_embd_v_gqa     = 384
0.00.901.714 I print_info: f_norm_eps       = 1.0e-12
0.00.901.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.901.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.901.716 I print_info: f_max_alibi_bias = 8.0e+00
0.00.901.717 I print_info: f_logit_scale    = 0.0e+00
0.00.901.717 I print_info: f_attn_scale     = 0.0e+00
0.00.901.719 I print_info: n_ff             = 1536
0.00.901.720 I print_info: n_expert         = 0
0.00.901.720 I print_info: n_expert_used    = 0
0.00.901.721 I print_info: causal attn      = 0
0.00.901.722 I print_info: pooling type     = -1
0.00.901.722 I print_info: rope type        = -1
0.00.901.723 I print_info: rope scaling     = linear
0.00.901.724 I print_info: freq_base_train  = 10000.0
0.00.901.725 I print_info: freq_scale_train = 1
0.00.901.726 I print_info: n_ctx_orig_yarn  = 8192
0.00.901.726 I print_info: rope_finetuned   = unknown
0.00.901.727 I print_info: ssm_d_conv       = 0
0.00.901.727 I print_info: ssm_d_inner      = 0
0.00.901.730 I print_info: ssm_d_state      = 0
0.00.901.730 I print_info: ssm_dt_rank      = 0
0.00.901.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.901.732 I print_info: model type       = 33M
0.00.901.733 I print_info: model params     = 32.90 M
0.00.901.734 I print_info: general.name     = Jina Bert Implementation
0.00.901.739 I print_info: vocab type       = BPE
0.00.901.740 I print_info: n_vocab          = 61056
0.00.901.743 I print_info: n_merges         = 39382
0.00.901.744 I print_info: BOS token        = 0 '<s>'
0.00.901.745 I print_info: EOS token        = 2 '</s>'
0.00.901.745 I print_info: UNK token        = 3 '<unk>'
0.00.901.746 I print_info: SEP token        = 2 '</s>'
0.00.901.746 I print_info: PAD token        = 1 '<pad>'
0.00.901.747 I print_info: MASK token       = 4 '<mask>'
0.00.901.748 I print_info: EOG token        = 2 '</s>'
0.00.901.749 I print_info: max token length = 45
0.00.901.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.906.766 I load_tensors: offloading 4 repeating layers to GPU
0.00.906.774 I load_tensors: offloading output layer to GPU
0.00.906.775 I load_tensors: offloaded 5/5 layers to GPU
0.00.906.779 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.906.780 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.912.439 I llama_context: constructing llama_context
0.00.912.445 I llama_context: n_seq_max     = 1
0.00.912.446 I llama_context: n_ctx         = 8192
0.00.912.446 I llama_context: n_ctx_per_seq = 8192
0.00.912.447 I llama_context: n_batch       = 2048
0.00.912.447 I llama_context: n_ubatch      = 2048
0.00.912.448 I llama_context: causal_attn   = 0
0.00.912.448 I llama_context: flash_attn    = 0
0.00.912.451 I llama_context: freq_base     = 10000.0
0.00.912.452 I llama_context: freq_scale    = 1
0.00.918.489 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.926.982 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.927.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.927.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.592 I 
0.00.976.699 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.978 I main: prompt 0: 'what is panda?	hi'
0.00.976.984 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.976.993 I main: prompt 1: 'what is panda?	it's a bear'
0.00.976.996 I main: number of tokens in prompt = 13
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


0.00.977.003 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.977.003 I main: number of tokens in prompt = 40
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


0.00.977.159 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.001.848 I llama_perf_context_print:        load time =     692.00 ms
0.01.001.850 I llama_perf_context_print: prompt eval time =      24.48 ms /    62 tokens (    0.39 ms per token,  2532.27 tokens per second)
0.01.001.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.853 I llama_perf_context_print:       total time =      25.27 ms /    63 tokens

real	0m1.316s
user	0m0.719s
sys	0m0.583s
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
0.00.000.709 I build: 5730 (58cba76a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.064 I main: llama backend init
0.00.001.075 I main: load the model and apply lora adapter, if any
0.00.285.825 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.159 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.226 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.227 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.229 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.315.996 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.087 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.911 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.919 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.920 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.921 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.925 I llama_model_loader: - type  f32:  258 tensors
0.00.324.927 I llama_model_loader: - type  f16:  130 tensors
0.00.324.930 I print_info: file format = GGUF V3 (latest)
0.00.324.931 I print_info: file type   = all F32 (guessed)
0.00.324.937 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.021 I load: special tokens cache size = 25
0.00.402.640 I load: token to piece cache size = 0.2984 MB
0.00.402.664 I print_info: arch             = gptneox
0.00.402.665 I print_info: vocab_only       = 0
0.00.402.666 I print_info: n_ctx_train      = 2048
0.00.402.666 I print_info: n_embd           = 2560
0.00.402.667 I print_info: n_layer          = 32
0.00.402.692 I print_info: n_head           = 32
0.00.402.698 I print_info: n_head_kv        = 32
0.00.402.698 I print_info: n_rot            = 20
0.00.402.699 I print_info: n_swa            = 0
0.00.402.700 I print_info: is_swa_any       = 0
0.00.402.701 I print_info: n_embd_head_k    = 80
0.00.402.701 I print_info: n_embd_head_v    = 80
0.00.402.703 I print_info: n_gqa            = 1
0.00.402.706 I print_info: n_embd_k_gqa     = 2560
0.00.402.708 I print_info: n_embd_v_gqa     = 2560
0.00.402.710 I print_info: f_norm_eps       = 1.0e-05
0.00.402.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.712 I print_info: f_logit_scale    = 0.0e+00
0.00.402.713 I print_info: f_attn_scale     = 0.0e+00
0.00.402.715 I print_info: n_ff             = 10240
0.00.402.715 I print_info: n_expert         = 0
0.00.402.716 I print_info: n_expert_used    = 0
0.00.402.716 I print_info: causal attn      = 1
0.00.402.716 I print_info: pooling type     = 0
0.00.402.717 I print_info: rope type        = 2
0.00.402.718 I print_info: rope scaling     = linear
0.00.402.720 I print_info: freq_base_train  = 10000.0
0.00.402.721 I print_info: freq_scale_train = 1
0.00.402.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.722 I print_info: rope_finetuned   = unknown
0.00.402.723 I print_info: ssm_d_conv       = 0
0.00.402.726 I print_info: ssm_d_inner      = 0
0.00.402.726 I print_info: ssm_d_state      = 0
0.00.402.727 I print_info: ssm_dt_rank      = 0
0.00.402.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.728 I print_info: model type       = 2.8B
0.00.402.729 I print_info: model params     = 2.78 B
0.00.402.729 I print_info: general.name     = 2.8B
0.00.402.733 I print_info: vocab type       = BPE
0.00.402.734 I print_info: n_vocab          = 50304
0.00.402.735 I print_info: n_merges         = 50009
0.00.402.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.738 I print_info: LF token         = 187 'Ċ'
0.00.402.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.741 I print_info: max token length = 1024
0.00.402.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.660 I load_tensors: offloading 32 repeating layers to GPU
0.00.763.670 I load_tensors: offloading output layer to GPU
0.00.763.671 I load_tensors: offloaded 33/33 layers to GPU
0.00.763.681 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.763.682 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.647.206 I llama_context: constructing llama_context
0.01.647.213 I llama_context: n_seq_max     = 1
0.01.647.214 I llama_context: n_ctx         = 2048
0.01.647.214 I llama_context: n_ctx_per_seq = 2048
0.01.647.215 I llama_context: n_batch       = 2048
0.01.647.215 I llama_context: n_ubatch      = 512
0.01.647.216 I llama_context: causal_attn   = 1
0.01.647.217 I llama_context: flash_attn    = 0
0.01.647.223 I llama_context: freq_base     = 10000.0
0.01.647.224 I llama_context: freq_scale    = 1
0.01.648.573 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.648.886 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.649.735 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.667.502 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.667.509 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.667.509 I llama_context: graph nodes  = 1415
0.01.667.510 I llama_context: graph splits = 2
0.01.667.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.667.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.667.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.748.564 I main: llama threadpool init, n_threads = 1
0.01.748.583 I 
0.01.748.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.748.679 I 
0.01.748.819 I sampler seed: 1234
0.01.748.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.748.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.748.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.748.858 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.372.249 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24329.32 tokens per second)
0.04.372.254 I llama_perf_context_print:        load time =    1460.92 ms
0.04.372.256 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.53 tokens per second)
0.04.372.259 I llama_perf_context_print:        eval time =    2572.14 ms /   255 runs   (   10.09 ms per token,    99.14 tokens per second)
0.04.372.261 I llama_perf_context_print:       total time =    2625.50 ms /   262 tokens

real	0m4.684s
user	0m3.561s
sys	0m1.129s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.230 I build: 5730 (58cba76a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.329 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.558 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.596 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.597 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.626 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.627 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.627 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.290.436 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.227 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.054 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.063 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.064 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.064 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.067 I llama_model_loader: - type  f32:  258 tensors
0.00.299.068 I llama_model_loader: - type  f16:  130 tensors
0.00.299.070 I print_info: file format = GGUF V3 (latest)
0.00.299.071 I print_info: file type   = all F32 (guessed)
0.00.299.075 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.579 I load: special tokens cache size = 25
0.00.369.842 I load: token to piece cache size = 0.2984 MB
0.00.369.863 I print_info: arch             = gptneox
0.00.369.864 I print_info: vocab_only       = 0
0.00.369.864 I print_info: n_ctx_train      = 2048
0.00.369.865 I print_info: n_embd           = 2560
0.00.369.865 I print_info: n_layer          = 32
0.00.369.888 I print_info: n_head           = 32
0.00.369.891 I print_info: n_head_kv        = 32
0.00.369.892 I print_info: n_rot            = 20
0.00.369.892 I print_info: n_swa            = 0
0.00.369.894 I print_info: is_swa_any       = 0
0.00.369.894 I print_info: n_embd_head_k    = 80
0.00.369.895 I print_info: n_embd_head_v    = 80
0.00.369.897 I print_info: n_gqa            = 1
0.00.369.899 I print_info: n_embd_k_gqa     = 2560
0.00.369.901 I print_info: n_embd_v_gqa     = 2560
0.00.369.903 I print_info: f_norm_eps       = 1.0e-05
0.00.369.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.905 I print_info: f_logit_scale    = 0.0e+00
0.00.369.906 I print_info: f_attn_scale     = 0.0e+00
0.00.369.907 I print_info: n_ff             = 10240
0.00.369.908 I print_info: n_expert         = 0
0.00.369.908 I print_info: n_expert_used    = 0
0.00.369.909 I print_info: causal attn      = 1
0.00.369.910 I print_info: pooling type     = 0
0.00.369.910 I print_info: rope type        = 2
0.00.369.911 I print_info: rope scaling     = linear
0.00.369.913 I print_info: freq_base_train  = 10000.0
0.00.369.917 I print_info: freq_scale_train = 1
0.00.369.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.918 I print_info: rope_finetuned   = unknown
0.00.369.918 I print_info: ssm_d_conv       = 0
0.00.369.918 I print_info: ssm_d_inner      = 0
0.00.369.919 I print_info: ssm_d_state      = 0
0.00.369.919 I print_info: ssm_dt_rank      = 0
0.00.369.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.921 I print_info: model type       = 2.8B
0.00.369.922 I print_info: model params     = 2.78 B
0.00.369.922 I print_info: general.name     = 2.8B
0.00.369.925 I print_info: vocab type       = BPE
0.00.369.927 I print_info: n_vocab          = 50304
0.00.369.927 I print_info: n_merges         = 50009
0.00.369.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.931 I print_info: LF token         = 187 'Ċ'
0.00.369.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.933 I print_info: max token length = 1024
0.00.369.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.268 I load_tensors: offloading 32 repeating layers to GPU
0.00.698.279 I load_tensors: offloading output layer to GPU
0.00.698.280 I load_tensors: offloaded 33/33 layers to GPU
0.00.698.290 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.698.291 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.556.636 I llama_context: constructing llama_context
0.01.556.643 I llama_context: n_seq_max     = 1
0.01.556.644 I llama_context: n_ctx         = 2048
0.01.556.644 I llama_context: n_ctx_per_seq = 2048
0.01.556.645 I llama_context: n_batch       = 512
0.01.556.645 I llama_context: n_ubatch      = 512
0.01.556.646 I llama_context: causal_attn   = 1
0.01.556.646 I llama_context: flash_attn    = 0
0.01.556.652 I llama_context: freq_base     = 10000.0
0.01.556.653 I llama_context: freq_scale    = 1
0.01.557.995 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.558.358 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.559.173 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.576.556 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.576.563 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.576.564 I llama_context: graph nodes  = 1415
0.01.576.564 I llama_context: graph splits = 2
0.01.576.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.576.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.656.418 I 
0.01.656.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.656.547 I perplexity: tokenizing the input ..
0.02.415.609 I perplexity: tokenization took 759.05 ms
0.02.415.929 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.939.132 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.363.152 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.365.054 I llama_perf_context_print:        load time =    1389.05 ms
0.04.365.057 I llama_perf_context_print: prompt eval time =    1597.34 ms /  8192 tokens (    0.19 ms per token,  5128.53 tokens per second)
0.04.365.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.365.060 I llama_perf_context_print:       total time =    2708.65 ms /  8193 tokens

real	0m4.677s
user	0m4.375s
sys	0m1.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5730 (58cba76a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.264.451 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.423 I llama_model_loader: - type  f32:  258 tensors
0.00.297.424 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.426 I print_info: file format = GGUF V3 (latest)
0.00.297.427 I print_info: file type   = Q8_0
0.00.297.431 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.538 I load: special tokens cache size = 25
0.00.368.882 I load: token to piece cache size = 0.2984 MB
0.00.368.904 I print_info: arch             = gptneox
0.00.368.906 I print_info: vocab_only       = 0
0.00.368.906 I print_info: n_ctx_train      = 2048
0.00.368.907 I print_info: n_embd           = 2560
0.00.368.907 I print_info: n_layer          = 32
0.00.368.926 I print_info: n_head           = 32
0.00.368.928 I print_info: n_head_kv        = 32
0.00.368.929 I print_info: n_rot            = 20
0.00.368.929 I print_info: n_swa            = 0
0.00.368.930 I print_info: is_swa_any       = 0
0.00.368.931 I print_info: n_embd_head_k    = 80
0.00.368.931 I print_info: n_embd_head_v    = 80
0.00.368.933 I print_info: n_gqa            = 1
0.00.368.935 I print_info: n_embd_k_gqa     = 2560
0.00.368.937 I print_info: n_embd_v_gqa     = 2560
0.00.368.940 I print_info: f_norm_eps       = 1.0e-05
0.00.368.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.943 I print_info: f_logit_scale    = 0.0e+00
0.00.368.943 I print_info: f_attn_scale     = 0.0e+00
0.00.368.945 I print_info: n_ff             = 10240
0.00.368.946 I print_info: n_expert         = 0
0.00.368.946 I print_info: n_expert_used    = 0
0.00.368.947 I print_info: causal attn      = 1
0.00.368.947 I print_info: pooling type     = 0
0.00.368.948 I print_info: rope type        = 2
0.00.368.949 I print_info: rope scaling     = linear
0.00.368.951 I print_info: freq_base_train  = 10000.0
0.00.368.952 I print_info: freq_scale_train = 1
0.00.368.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.952 I print_info: rope_finetuned   = unknown
0.00.368.953 I print_info: ssm_d_conv       = 0
0.00.368.954 I print_info: ssm_d_inner      = 0
0.00.368.954 I print_info: ssm_d_state      = 0
0.00.368.955 I print_info: ssm_dt_rank      = 0
0.00.368.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.956 I print_info: model type       = 2.8B
0.00.368.957 I print_info: model params     = 2.78 B
0.00.368.958 I print_info: general.name     = 2.8B
0.00.368.960 I print_info: vocab type       = BPE
0.00.368.962 I print_info: n_vocab          = 50304
0.00.368.965 I print_info: n_merges         = 50009
0.00.368.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.968 I print_info: LF token         = 187 'Ċ'
0.00.368.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.970 I print_info: max token length = 1024
0.00.368.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.529 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.541 I load_tensors: offloading output layer to GPU
0.00.554.542 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.552 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.553 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.087.936 I llama_context: constructing llama_context
0.01.087.944 I llama_context: n_seq_max     = 1
0.01.087.945 I llama_context: n_ctx         = 2048
0.01.087.945 I llama_context: n_ctx_per_seq = 2048
0.01.087.946 I llama_context: n_batch       = 2048
0.01.087.946 I llama_context: n_ubatch      = 512
0.01.087.947 I llama_context: causal_attn   = 1
0.01.087.947 I llama_context: flash_attn    = 0
0.01.087.953 I llama_context: freq_base     = 10000.0
0.01.087.954 I llama_context: freq_scale    = 1
0.01.089.293 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.089.634 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.090.452 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.107.103 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.107.109 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.107.110 I llama_context: graph nodes  = 1415
0.01.107.111 I llama_context: graph splits = 2
0.01.107.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.107.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.107.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.179.389 I main: llama threadpool init, n_threads = 1
0.01.179.407 I 
0.01.179.495 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.179.500 I 
0.01.179.625 I sampler seed: 1234
0.01.179.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.179.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.179.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.179.645 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.293.556 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22977.46 tokens per second)
0.03.293.560 I llama_perf_context_print:        load time =     913.17 ms
0.03.293.562 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.27 tokens per second)
0.03.293.564 I llama_perf_context_print:        eval time =    2064.73 ms /   255 runs   (    8.10 ms per token,   123.50 tokens per second)
0.03.293.565 I llama_perf_context_print:       total time =    2115.93 ms /   262 tokens

real	0m3.589s
user	0m2.724s
sys	0m0.866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 5730 (58cba76a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.618 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.092 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.093 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.425 I llama_model_loader: - type  f32:  258 tensors
0.00.299.425 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.428 I print_info: file format = GGUF V3 (latest)
0.00.299.429 I print_info: file type   = Q8_0
0.00.299.432 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.305 I load: special tokens cache size = 25
0.00.371.961 I load: token to piece cache size = 0.2984 MB
0.00.371.985 I print_info: arch             = gptneox
0.00.371.986 I print_info: vocab_only       = 0
0.00.371.986 I print_info: n_ctx_train      = 2048
0.00.371.986 I print_info: n_embd           = 2560
0.00.371.987 I print_info: n_layer          = 32
0.00.372.012 I print_info: n_head           = 32
0.00.372.015 I print_info: n_head_kv        = 32
0.00.372.015 I print_info: n_rot            = 20
0.00.372.017 I print_info: n_swa            = 0
0.00.372.019 I print_info: is_swa_any       = 0
0.00.372.020 I print_info: n_embd_head_k    = 80
0.00.372.020 I print_info: n_embd_head_v    = 80
0.00.372.022 I print_info: n_gqa            = 1
0.00.372.025 I print_info: n_embd_k_gqa     = 2560
0.00.372.027 I print_info: n_embd_v_gqa     = 2560
0.00.372.028 I print_info: f_norm_eps       = 1.0e-05
0.00.372.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.031 I print_info: f_logit_scale    = 0.0e+00
0.00.372.032 I print_info: f_attn_scale     = 0.0e+00
0.00.372.033 I print_info: n_ff             = 10240
0.00.372.033 I print_info: n_expert         = 0
0.00.372.034 I print_info: n_expert_used    = 0
0.00.372.034 I print_info: causal attn      = 1
0.00.372.034 I print_info: pooling type     = 0
0.00.372.035 I print_info: rope type        = 2
0.00.372.036 I print_info: rope scaling     = linear
0.00.372.038 I print_info: freq_base_train  = 10000.0
0.00.372.039 I print_info: freq_scale_train = 1
0.00.372.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.040 I print_info: rope_finetuned   = unknown
0.00.372.040 I print_info: ssm_d_conv       = 0
0.00.372.041 I print_info: ssm_d_inner      = 0
0.00.372.041 I print_info: ssm_d_state      = 0
0.00.372.041 I print_info: ssm_dt_rank      = 0
0.00.372.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.042 I print_info: model type       = 2.8B
0.00.372.043 I print_info: model params     = 2.78 B
0.00.372.044 I print_info: general.name     = 2.8B
0.00.372.047 I print_info: vocab type       = BPE
0.00.372.048 I print_info: n_vocab          = 50304
0.00.372.049 I print_info: n_merges         = 50009
0.00.372.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.053 I print_info: LF token         = 187 'Ċ'
0.00.372.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.054 I print_info: max token length = 1024
0.00.372.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.492 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.504 I load_tensors: offloading output layer to GPU
0.00.557.504 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.515 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.516 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.031.211 I llama_context: constructing llama_context
0.01.031.220 I llama_context: n_seq_max     = 1
0.01.031.220 I llama_context: n_ctx         = 2048
0.01.031.221 I llama_context: n_ctx_per_seq = 2048
0.01.031.221 I llama_context: n_batch       = 512
0.01.031.222 I llama_context: n_ubatch      = 512
0.01.031.223 I llama_context: causal_attn   = 1
0.01.031.223 I llama_context: flash_attn    = 0
0.01.031.229 I llama_context: freq_base     = 10000.0
0.01.031.230 I llama_context: freq_scale    = 1
0.01.032.553 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.882 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.033.695 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.050.755 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.050.762 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.050.763 I llama_context: graph nodes  = 1415
0.01.050.764 I llama_context: graph splits = 2
0.01.050.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.050.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.918 I 
0.01.121.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.121.038 I perplexity: tokenizing the input ..
0.01.871.408 I perplexity: tokenization took 750.356 ms
0.01.871.753 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.440.507 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.987.437 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.990.465 I llama_perf_context_print:        load time =     854.27 ms
0.03.990.469 I llama_perf_context_print: prompt eval time =    1767.71 ms /  8192 tokens (    0.22 ms per token,  4634.24 tokens per second)
0.03.990.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.990.471 I llama_perf_context_print:       total time =    2869.56 ms /  8193 tokens

real	0m4.301s
user	0m4.115s
sys	0m1.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5730 (58cba76a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.267.893 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.858 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.859 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.150 I llama_model_loader: - type  f32:  258 tensors
0.00.307.150 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.154 I print_info: file format = GGUF V3 (latest)
0.00.307.154 I print_info: file type   = Q4_0
0.00.307.159 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.780 I load: special tokens cache size = 25
0.00.378.999 I load: token to piece cache size = 0.2984 MB
0.00.379.018 I print_info: arch             = gptneox
0.00.379.019 I print_info: vocab_only       = 0
0.00.379.019 I print_info: n_ctx_train      = 2048
0.00.379.021 I print_info: n_embd           = 2560
0.00.379.022 I print_info: n_layer          = 32
0.00.379.042 I print_info: n_head           = 32
0.00.379.044 I print_info: n_head_kv        = 32
0.00.379.045 I print_info: n_rot            = 20
0.00.379.045 I print_info: n_swa            = 0
0.00.379.046 I print_info: is_swa_any       = 0
0.00.379.047 I print_info: n_embd_head_k    = 80
0.00.379.047 I print_info: n_embd_head_v    = 80
0.00.379.049 I print_info: n_gqa            = 1
0.00.379.051 I print_info: n_embd_k_gqa     = 2560
0.00.379.053 I print_info: n_embd_v_gqa     = 2560
0.00.379.055 I print_info: f_norm_eps       = 1.0e-05
0.00.379.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.058 I print_info: f_logit_scale    = 0.0e+00
0.00.379.059 I print_info: f_attn_scale     = 0.0e+00
0.00.379.060 I print_info: n_ff             = 10240
0.00.379.061 I print_info: n_expert         = 0
0.00.379.061 I print_info: n_expert_used    = 0
0.00.379.062 I print_info: causal attn      = 1
0.00.379.062 I print_info: pooling type     = 0
0.00.379.062 I print_info: rope type        = 2
0.00.379.068 I print_info: rope scaling     = linear
0.00.379.070 I print_info: freq_base_train  = 10000.0
0.00.379.071 I print_info: freq_scale_train = 1
0.00.379.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.072 I print_info: rope_finetuned   = unknown
0.00.379.072 I print_info: ssm_d_conv       = 0
0.00.379.072 I print_info: ssm_d_inner      = 0
0.00.379.073 I print_info: ssm_d_state      = 0
0.00.379.073 I print_info: ssm_dt_rank      = 0
0.00.379.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.074 I print_info: model type       = 2.8B
0.00.379.075 I print_info: model params     = 2.78 B
0.00.379.075 I print_info: general.name     = 2.8B
0.00.379.078 I print_info: vocab type       = BPE
0.00.379.079 I print_info: n_vocab          = 50304
0.00.379.080 I print_info: n_merges         = 50009
0.00.379.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.083 I print_info: LF token         = 187 'Ċ'
0.00.379.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.085 I print_info: max token length = 1024
0.00.379.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.057 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.068 I load_tensors: offloading output layer to GPU
0.00.480.068 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.077 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.079 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.773.194 I llama_context: constructing llama_context
0.00.773.201 I llama_context: n_seq_max     = 1
0.00.773.202 I llama_context: n_ctx         = 2048
0.00.773.202 I llama_context: n_ctx_per_seq = 2048
0.00.773.203 I llama_context: n_batch       = 2048
0.00.773.203 I llama_context: n_ubatch      = 512
0.00.773.204 I llama_context: causal_attn   = 1
0.00.773.205 I llama_context: flash_attn    = 0
0.00.773.211 I llama_context: freq_base     = 10000.0
0.00.773.212 I llama_context: freq_scale    = 1
0.00.774.570 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.928 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.742 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.491 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.498 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.499 I llama_context: graph nodes  = 1415
0.00.792.500 I llama_context: graph splits = 2
0.00.792.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.566 I main: llama threadpool init, n_threads = 1
0.00.862.584 I 
0.00.862.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.688 I 
0.00.862.815 I sampler seed: 1234
0.00.862.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.836 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.539.085 I llama_perf_sampler_print:    sampling time =      12.13 ms /   263 runs   (    0.05 ms per token, 21687.14 tokens per second)
0.02.539.089 I llama_perf_context_print:        load time =     592.92 ms
0.02.539.091 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.46 tokens per second)
0.02.539.093 I llama_perf_context_print:        eval time =    1627.44 ms /   255 runs   (    6.38 ms per token,   156.69 tokens per second)
0.02.539.094 I llama_perf_context_print:       total time =    1678.26 ms /   262 tokens

real	0m2.832s
user	0m2.085s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.696 I build: 5730 (58cba76a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.140 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.183 I llama_model_loader: - type  f32:  258 tensors
0.00.296.184 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.188 I print_info: file format = GGUF V3 (latest)
0.00.296.189 I print_info: file type   = Q4_0
0.00.296.192 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.001 I load: special tokens cache size = 25
0.00.368.294 I load: token to piece cache size = 0.2984 MB
0.00.368.316 I print_info: arch             = gptneox
0.00.368.318 I print_info: vocab_only       = 0
0.00.368.319 I print_info: n_ctx_train      = 2048
0.00.368.319 I print_info: n_embd           = 2560
0.00.368.320 I print_info: n_layer          = 32
0.00.368.341 I print_info: n_head           = 32
0.00.368.344 I print_info: n_head_kv        = 32
0.00.368.345 I print_info: n_rot            = 20
0.00.368.346 I print_info: n_swa            = 0
0.00.368.348 I print_info: is_swa_any       = 0
0.00.368.348 I print_info: n_embd_head_k    = 80
0.00.368.349 I print_info: n_embd_head_v    = 80
0.00.368.351 I print_info: n_gqa            = 1
0.00.368.353 I print_info: n_embd_k_gqa     = 2560
0.00.368.355 I print_info: n_embd_v_gqa     = 2560
0.00.368.358 I print_info: f_norm_eps       = 1.0e-05
0.00.368.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.360 I print_info: f_logit_scale    = 0.0e+00
0.00.368.361 I print_info: f_attn_scale     = 0.0e+00
0.00.368.362 I print_info: n_ff             = 10240
0.00.368.363 I print_info: n_expert         = 0
0.00.368.363 I print_info: n_expert_used    = 0
0.00.368.364 I print_info: causal attn      = 1
0.00.368.365 I print_info: pooling type     = 0
0.00.368.365 I print_info: rope type        = 2
0.00.368.366 I print_info: rope scaling     = linear
0.00.368.368 I print_info: freq_base_train  = 10000.0
0.00.368.369 I print_info: freq_scale_train = 1
0.00.368.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.373 I print_info: rope_finetuned   = unknown
0.00.368.374 I print_info: ssm_d_conv       = 0
0.00.368.374 I print_info: ssm_d_inner      = 0
0.00.368.375 I print_info: ssm_d_state      = 0
0.00.368.376 I print_info: ssm_dt_rank      = 0
0.00.368.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.378 I print_info: model type       = 2.8B
0.00.368.379 I print_info: model params     = 2.78 B
0.00.368.379 I print_info: general.name     = 2.8B
0.00.368.383 I print_info: vocab type       = BPE
0.00.368.384 I print_info: n_vocab          = 50304
0.00.368.385 I print_info: n_merges         = 50009
0.00.368.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.388 I print_info: LF token         = 187 'Ċ'
0.00.368.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.390 I print_info: max token length = 1024
0.00.368.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.060 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.071 I load_tensors: offloading output layer to GPU
0.00.470.072 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.081 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.083 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.709 I llama_context: constructing llama_context
0.00.743.717 I llama_context: n_seq_max     = 1
0.00.743.717 I llama_context: n_ctx         = 2048
0.00.743.718 I llama_context: n_ctx_per_seq = 2048
0.00.743.718 I llama_context: n_batch       = 512
0.00.743.719 I llama_context: n_ubatch      = 512
0.00.743.719 I llama_context: causal_attn   = 1
0.00.743.720 I llama_context: flash_attn    = 0
0.00.743.726 I llama_context: freq_base     = 10000.0
0.00.743.726 I llama_context: freq_scale    = 1
0.00.745.076 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.405 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.222 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.045 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.064 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.065 I llama_context: graph nodes  = 1415
0.00.763.066 I llama_context: graph splits = 2
0.00.763.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.893 I 
0.00.832.001 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.015 I perplexity: tokenizing the input ..
0.01.574.543 I perplexity: tokenization took 742.514 ms
0.01.574.894 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.445 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.869.062 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.872.015 I llama_perf_context_print:        load time =     567.72 ms
0.03.872.023 I llama_perf_context_print: prompt eval time =    1942.95 ms /  8192 tokens (    0.24 ms per token,  4216.27 tokens per second)
0.03.872.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.026 I llama_perf_context_print:       total time =    3040.11 ms /  8193 tokens

real	0m4.177s
user	0m4.194s
sys	0m0.959s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5730 (58cba76a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.256.898 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.209 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.602 I llama_model_loader: - type  f32:  258 tensors
0.00.288.603 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.607 I print_info: file format = GGUF V3 (latest)
0.00.288.608 I print_info: file type   = Q4_1
0.00.288.610 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.643 I load: special tokens cache size = 25
0.00.359.786 I load: token to piece cache size = 0.2984 MB
0.00.359.806 I print_info: arch             = gptneox
0.00.359.807 I print_info: vocab_only       = 0
0.00.359.808 I print_info: n_ctx_train      = 2048
0.00.359.808 I print_info: n_embd           = 2560
0.00.359.809 I print_info: n_layer          = 32
0.00.359.829 I print_info: n_head           = 32
0.00.359.838 I print_info: n_head_kv        = 32
0.00.359.838 I print_info: n_rot            = 20
0.00.359.838 I print_info: n_swa            = 0
0.00.359.840 I print_info: is_swa_any       = 0
0.00.359.841 I print_info: n_embd_head_k    = 80
0.00.359.842 I print_info: n_embd_head_v    = 80
0.00.359.844 I print_info: n_gqa            = 1
0.00.359.846 I print_info: n_embd_k_gqa     = 2560
0.00.359.848 I print_info: n_embd_v_gqa     = 2560
0.00.359.849 I print_info: f_norm_eps       = 1.0e-05
0.00.359.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.852 I print_info: f_logit_scale    = 0.0e+00
0.00.359.852 I print_info: f_attn_scale     = 0.0e+00
0.00.359.853 I print_info: n_ff             = 10240
0.00.359.854 I print_info: n_expert         = 0
0.00.359.855 I print_info: n_expert_used    = 0
0.00.359.855 I print_info: causal attn      = 1
0.00.359.855 I print_info: pooling type     = 0
0.00.359.856 I print_info: rope type        = 2
0.00.359.856 I print_info: rope scaling     = linear
0.00.359.858 I print_info: freq_base_train  = 10000.0
0.00.359.859 I print_info: freq_scale_train = 1
0.00.359.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.860 I print_info: rope_finetuned   = unknown
0.00.359.860 I print_info: ssm_d_conv       = 0
0.00.359.861 I print_info: ssm_d_inner      = 0
0.00.359.861 I print_info: ssm_d_state      = 0
0.00.359.861 I print_info: ssm_dt_rank      = 0
0.00.359.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.863 I print_info: model type       = 2.8B
0.00.359.864 I print_info: model params     = 2.78 B
0.00.359.864 I print_info: general.name     = 2.8B
0.00.359.867 I print_info: vocab type       = BPE
0.00.359.868 I print_info: n_vocab          = 50304
0.00.359.869 I print_info: n_merges         = 50009
0.00.359.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.874 I print_info: LF token         = 187 'Ċ'
0.00.359.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.876 I print_info: max token length = 1024
0.00.359.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.635 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.645 I load_tensors: offloading output layer to GPU
0.00.472.646 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.657 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.472.658 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.792.940 I llama_context: constructing llama_context
0.00.792.947 I llama_context: n_seq_max     = 1
0.00.792.948 I llama_context: n_ctx         = 2048
0.00.792.948 I llama_context: n_ctx_per_seq = 2048
0.00.792.949 I llama_context: n_batch       = 2048
0.00.792.949 I llama_context: n_ubatch      = 512
0.00.792.950 I llama_context: causal_attn   = 1
0.00.792.951 I llama_context: flash_attn    = 0
0.00.792.957 I llama_context: freq_base     = 10000.0
0.00.792.958 I llama_context: freq_scale    = 1
0.00.794.326 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.669 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.486 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.328 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.335 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.336 I llama_context: graph nodes  = 1415
0.00.812.337 I llama_context: graph splits = 2
0.00.812.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.820 I main: llama threadpool init, n_threads = 1
0.00.882.838 I 
0.00.882.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.932 I 
0.00.883.051 I sampler seed: 1234
0.00.883.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.072 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.554.067 I llama_perf_sampler_print:    sampling time =      11.90 ms /   263 runs   (    0.05 ms per token, 22106.41 tokens per second)
0.02.554.072 I llama_perf_context_print:        load time =     624.14 ms
0.02.554.074 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.55 tokens per second)
0.02.554.075 I llama_perf_context_print:        eval time =    1623.83 ms /   255 runs   (    6.37 ms per token,   157.04 tokens per second)
0.02.554.076 I llama_perf_context_print:       total time =    1673.01 ms /   262 tokens

real	0m2.847s
user	0m2.142s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.168 I build: 5730 (58cba76a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.149 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.555 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.525 I llama_model_loader: - type  f32:  258 tensors
0.00.296.526 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.529 I print_info: file format = GGUF V3 (latest)
0.00.296.530 I print_info: file type   = Q4_1
0.00.296.532 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.377 I load: special tokens cache size = 25
0.00.368.390 I load: token to piece cache size = 0.2984 MB
0.00.368.411 I print_info: arch             = gptneox
0.00.368.412 I print_info: vocab_only       = 0
0.00.368.413 I print_info: n_ctx_train      = 2048
0.00.368.413 I print_info: n_embd           = 2560
0.00.368.414 I print_info: n_layer          = 32
0.00.368.433 I print_info: n_head           = 32
0.00.368.435 I print_info: n_head_kv        = 32
0.00.368.435 I print_info: n_rot            = 20
0.00.368.436 I print_info: n_swa            = 0
0.00.368.439 I print_info: is_swa_any       = 0
0.00.368.440 I print_info: n_embd_head_k    = 80
0.00.368.440 I print_info: n_embd_head_v    = 80
0.00.368.442 I print_info: n_gqa            = 1
0.00.368.444 I print_info: n_embd_k_gqa     = 2560
0.00.368.446 I print_info: n_embd_v_gqa     = 2560
0.00.368.448 I print_info: f_norm_eps       = 1.0e-05
0.00.368.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.450 I print_info: f_logit_scale    = 0.0e+00
0.00.368.450 I print_info: f_attn_scale     = 0.0e+00
0.00.368.452 I print_info: n_ff             = 10240
0.00.368.452 I print_info: n_expert         = 0
0.00.368.453 I print_info: n_expert_used    = 0
0.00.368.453 I print_info: causal attn      = 1
0.00.368.453 I print_info: pooling type     = 0
0.00.368.454 I print_info: rope type        = 2
0.00.368.455 I print_info: rope scaling     = linear
0.00.368.457 I print_info: freq_base_train  = 10000.0
0.00.368.458 I print_info: freq_scale_train = 1
0.00.368.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.459 I print_info: rope_finetuned   = unknown
0.00.368.460 I print_info: ssm_d_conv       = 0
0.00.368.461 I print_info: ssm_d_inner      = 0
0.00.368.461 I print_info: ssm_d_state      = 0
0.00.368.462 I print_info: ssm_dt_rank      = 0
0.00.368.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.464 I print_info: model type       = 2.8B
0.00.368.465 I print_info: model params     = 2.78 B
0.00.368.465 I print_info: general.name     = 2.8B
0.00.368.468 I print_info: vocab type       = BPE
0.00.368.470 I print_info: n_vocab          = 50304
0.00.368.470 I print_info: n_merges         = 50009
0.00.368.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.474 I print_info: LF token         = 187 'Ċ'
0.00.368.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.475 I print_info: max token length = 1024
0.00.368.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.127 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.140 I load_tensors: offloading output layer to GPU
0.00.480.141 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.151 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.153 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.782.807 I llama_context: constructing llama_context
0.00.782.814 I llama_context: n_seq_max     = 1
0.00.782.815 I llama_context: n_ctx         = 2048
0.00.782.816 I llama_context: n_ctx_per_seq = 2048
0.00.782.816 I llama_context: n_batch       = 512
0.00.782.817 I llama_context: n_ubatch      = 512
0.00.782.817 I llama_context: causal_attn   = 1
0.00.782.818 I llama_context: flash_attn    = 0
0.00.782.824 I llama_context: freq_base     = 10000.0
0.00.782.825 I llama_context: freq_scale    = 1
0.00.785.146 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.459 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.284 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.082 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.090 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.091 I llama_context: graph nodes  = 1415
0.00.804.092 I llama_context: graph splits = 2
0.00.804.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.893 I 
0.00.873.996 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.010 I perplexity: tokenizing the input ..
0.01.629.017 I perplexity: tokenization took 754.994 ms
0.01.629.331 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.836 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.920.907 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.923.771 I llama_perf_context_print:        load time =     609.71 ms
0.03.923.774 I llama_perf_context_print: prompt eval time =    1940.29 ms /  8192 tokens (    0.24 ms per token,  4222.06 tokens per second)
0.03.923.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.776 I llama_perf_context_print:       total time =    3049.89 ms /  8193 tokens

real	0m4.229s
user	0m4.279s
sys	0m0.951s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5730 (58cba76a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.262.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.291 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.292 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.747 I llama_model_loader: - type  f32:  258 tensors
0.00.294.748 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.751 I print_info: file format = GGUF V3 (latest)
0.00.294.751 I print_info: file type   = Q5_0
0.00.294.753 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.426 I load: special tokens cache size = 25
0.00.365.670 I load: token to piece cache size = 0.2984 MB
0.00.365.691 I print_info: arch             = gptneox
0.00.365.692 I print_info: vocab_only       = 0
0.00.365.693 I print_info: n_ctx_train      = 2048
0.00.365.694 I print_info: n_embd           = 2560
0.00.365.694 I print_info: n_layer          = 32
0.00.365.713 I print_info: n_head           = 32
0.00.365.716 I print_info: n_head_kv        = 32
0.00.365.716 I print_info: n_rot            = 20
0.00.365.717 I print_info: n_swa            = 0
0.00.365.718 I print_info: is_swa_any       = 0
0.00.365.719 I print_info: n_embd_head_k    = 80
0.00.365.720 I print_info: n_embd_head_v    = 80
0.00.365.722 I print_info: n_gqa            = 1
0.00.365.725 I print_info: n_embd_k_gqa     = 2560
0.00.365.726 I print_info: n_embd_v_gqa     = 2560
0.00.365.728 I print_info: f_norm_eps       = 1.0e-05
0.00.365.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.731 I print_info: f_logit_scale    = 0.0e+00
0.00.365.731 I print_info: f_attn_scale     = 0.0e+00
0.00.365.733 I print_info: n_ff             = 10240
0.00.365.734 I print_info: n_expert         = 0
0.00.365.734 I print_info: n_expert_used    = 0
0.00.365.735 I print_info: causal attn      = 1
0.00.365.736 I print_info: pooling type     = 0
0.00.365.737 I print_info: rope type        = 2
0.00.365.737 I print_info: rope scaling     = linear
0.00.365.739 I print_info: freq_base_train  = 10000.0
0.00.365.740 I print_info: freq_scale_train = 1
0.00.365.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.742 I print_info: rope_finetuned   = unknown
0.00.365.743 I print_info: ssm_d_conv       = 0
0.00.365.743 I print_info: ssm_d_inner      = 0
0.00.365.743 I print_info: ssm_d_state      = 0
0.00.365.744 I print_info: ssm_dt_rank      = 0
0.00.365.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.745 I print_info: model type       = 2.8B
0.00.365.747 I print_info: model params     = 2.78 B
0.00.365.747 I print_info: general.name     = 2.8B
0.00.365.750 I print_info: vocab type       = BPE
0.00.365.752 I print_info: n_vocab          = 50304
0.00.365.752 I print_info: n_merges         = 50009
0.00.365.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.756 I print_info: LF token         = 187 'Ċ'
0.00.365.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.757 I print_info: max token length = 1024
0.00.365.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.578 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.590 I load_tensors: offloading output layer to GPU
0.00.488.590 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.600 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.602 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.836.294 I llama_context: constructing llama_context
0.00.836.301 I llama_context: n_seq_max     = 1
0.00.836.302 I llama_context: n_ctx         = 2048
0.00.836.303 I llama_context: n_ctx_per_seq = 2048
0.00.836.303 I llama_context: n_batch       = 2048
0.00.836.304 I llama_context: n_ubatch      = 512
0.00.836.304 I llama_context: causal_attn   = 1
0.00.836.305 I llama_context: flash_attn    = 0
0.00.836.311 I llama_context: freq_base     = 10000.0
0.00.836.312 I llama_context: freq_scale    = 1
0.00.837.657 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.990 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.802 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.476 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.484 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.485 I llama_context: graph nodes  = 1415
0.00.856.485 I llama_context: graph splits = 2
0.00.856.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.598 I main: llama threadpool init, n_threads = 1
0.00.929.616 I 
0.00.929.706 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.712 I 
0.00.929.838 I sampler seed: 1234
0.00.929.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.859 I 
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

0.02.730.066 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22697.85 tokens per second)
0.02.730.070 I llama_perf_context_print:        load time =     665.02 ms
0.02.730.072 I llama_perf_context_print: prompt eval time =       9.98 ms /     7 tokens (    1.43 ms per token,   701.19 tokens per second)
0.02.730.074 I llama_perf_context_print:        eval time =    1752.75 ms /   255 runs   (    6.87 ms per token,   145.49 tokens per second)
0.02.730.075 I llama_perf_context_print:       total time =    1802.10 ms /   262 tokens

real	0m3.035s
user	0m2.288s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.166 I build: 5730 (58cba76a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.892 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.081 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.082 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.082 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.336 I llama_model_loader: - type  f32:  258 tensors
0.00.305.337 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.340 I print_info: file format = GGUF V3 (latest)
0.00.305.341 I print_info: file type   = Q5_0
0.00.305.343 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.230 I load: special tokens cache size = 25
0.00.377.399 I load: token to piece cache size = 0.2984 MB
0.00.377.420 I print_info: arch             = gptneox
0.00.377.420 I print_info: vocab_only       = 0
0.00.377.421 I print_info: n_ctx_train      = 2048
0.00.377.421 I print_info: n_embd           = 2560
0.00.377.422 I print_info: n_layer          = 32
0.00.377.443 I print_info: n_head           = 32
0.00.377.449 I print_info: n_head_kv        = 32
0.00.377.450 I print_info: n_rot            = 20
0.00.377.451 I print_info: n_swa            = 0
0.00.377.452 I print_info: is_swa_any       = 0
0.00.377.452 I print_info: n_embd_head_k    = 80
0.00.377.453 I print_info: n_embd_head_v    = 80
0.00.377.455 I print_info: n_gqa            = 1
0.00.377.457 I print_info: n_embd_k_gqa     = 2560
0.00.377.458 I print_info: n_embd_v_gqa     = 2560
0.00.377.460 I print_info: f_norm_eps       = 1.0e-05
0.00.377.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.463 I print_info: f_logit_scale    = 0.0e+00
0.00.377.463 I print_info: f_attn_scale     = 0.0e+00
0.00.377.465 I print_info: n_ff             = 10240
0.00.377.467 I print_info: n_expert         = 0
0.00.377.467 I print_info: n_expert_used    = 0
0.00.377.467 I print_info: causal attn      = 1
0.00.377.468 I print_info: pooling type     = 0
0.00.377.468 I print_info: rope type        = 2
0.00.377.469 I print_info: rope scaling     = linear
0.00.377.471 I print_info: freq_base_train  = 10000.0
0.00.377.472 I print_info: freq_scale_train = 1
0.00.377.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.475 I print_info: rope_finetuned   = unknown
0.00.377.476 I print_info: ssm_d_conv       = 0
0.00.377.476 I print_info: ssm_d_inner      = 0
0.00.377.477 I print_info: ssm_d_state      = 0
0.00.377.477 I print_info: ssm_dt_rank      = 0
0.00.377.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.478 I print_info: model type       = 2.8B
0.00.377.479 I print_info: model params     = 2.78 B
0.00.377.480 I print_info: general.name     = 2.8B
0.00.377.483 I print_info: vocab type       = BPE
0.00.377.485 I print_info: n_vocab          = 50304
0.00.377.485 I print_info: n_merges         = 50009
0.00.377.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.489 I print_info: LF token         = 187 'Ċ'
0.00.377.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.490 I print_info: max token length = 1024
0.00.377.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.690 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.701 I load_tensors: offloading output layer to GPU
0.00.498.701 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.726 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.728 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.816.974 I llama_context: constructing llama_context
0.00.816.981 I llama_context: n_seq_max     = 1
0.00.816.982 I llama_context: n_ctx         = 2048
0.00.816.983 I llama_context: n_ctx_per_seq = 2048
0.00.816.983 I llama_context: n_batch       = 512
0.00.816.984 I llama_context: n_ubatch      = 512
0.00.816.984 I llama_context: causal_attn   = 1
0.00.816.985 I llama_context: flash_attn    = 0
0.00.816.991 I llama_context: freq_base     = 10000.0
0.00.816.992 I llama_context: freq_scale    = 1
0.00.818.323 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.647 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.833 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.850 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.857 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.858 I llama_context: graph nodes  = 1415
0.00.836.859 I llama_context: graph splits = 2
0.00.836.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.673 I 
0.00.905.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.799 I perplexity: tokenizing the input ..
0.01.657.950 I perplexity: tokenization took 752.145 ms
0.01.658.274 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.248 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.790.011 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.793.003 I llama_perf_context_print:        load time =     637.75 ms
0.03.793.006 I llama_perf_context_print: prompt eval time =    1784.58 ms /  8192 tokens (    0.22 ms per token,  4590.45 tokens per second)
0.03.793.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.793.010 I llama_perf_context_print:       total time =    2887.34 ms /  8193 tokens

real	0m4.097s
user	0m4.053s
sys	0m1.013s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5730 (58cba76a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.263.015 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.522 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.523 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.774 I llama_model_loader: - type  f32:  258 tensors
0.00.294.775 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.778 I print_info: file format = GGUF V3 (latest)
0.00.294.780 I print_info: file type   = Q5_1
0.00.294.783 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.763 I load: special tokens cache size = 25
0.00.369.250 I load: token to piece cache size = 0.2984 MB
0.00.369.276 I print_info: arch             = gptneox
0.00.369.277 I print_info: vocab_only       = 0
0.00.369.277 I print_info: n_ctx_train      = 2048
0.00.369.278 I print_info: n_embd           = 2560
0.00.369.278 I print_info: n_layer          = 32
0.00.369.303 I print_info: n_head           = 32
0.00.369.310 I print_info: n_head_kv        = 32
0.00.369.310 I print_info: n_rot            = 20
0.00.369.310 I print_info: n_swa            = 0
0.00.369.312 I print_info: is_swa_any       = 0
0.00.369.312 I print_info: n_embd_head_k    = 80
0.00.369.313 I print_info: n_embd_head_v    = 80
0.00.369.315 I print_info: n_gqa            = 1
0.00.369.317 I print_info: n_embd_k_gqa     = 2560
0.00.369.318 I print_info: n_embd_v_gqa     = 2560
0.00.369.321 I print_info: f_norm_eps       = 1.0e-05
0.00.369.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.324 I print_info: f_logit_scale    = 0.0e+00
0.00.369.325 I print_info: f_attn_scale     = 0.0e+00
0.00.369.326 I print_info: n_ff             = 10240
0.00.369.327 I print_info: n_expert         = 0
0.00.369.327 I print_info: n_expert_used    = 0
0.00.369.327 I print_info: causal attn      = 1
0.00.369.329 I print_info: pooling type     = 0
0.00.369.330 I print_info: rope type        = 2
0.00.369.331 I print_info: rope scaling     = linear
0.00.369.333 I print_info: freq_base_train  = 10000.0
0.00.369.334 I print_info: freq_scale_train = 1
0.00.369.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.337 I print_info: rope_finetuned   = unknown
0.00.369.337 I print_info: ssm_d_conv       = 0
0.00.369.338 I print_info: ssm_d_inner      = 0
0.00.369.339 I print_info: ssm_d_state      = 0
0.00.369.340 I print_info: ssm_dt_rank      = 0
0.00.369.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.341 I print_info: model type       = 2.8B
0.00.369.342 I print_info: model params     = 2.78 B
0.00.369.342 I print_info: general.name     = 2.8B
0.00.369.346 I print_info: vocab type       = BPE
0.00.369.348 I print_info: n_vocab          = 50304
0.00.369.349 I print_info: n_merges         = 50009
0.00.369.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.352 I print_info: LF token         = 187 'Ċ'
0.00.369.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.353 I print_info: max token length = 1024
0.00.369.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.059 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.067 I load_tensors: offloading output layer to GPU
0.00.503.068 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.078 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.080 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.880.322 I llama_context: constructing llama_context
0.00.880.330 I llama_context: n_seq_max     = 1
0.00.880.330 I llama_context: n_ctx         = 2048
0.00.880.331 I llama_context: n_ctx_per_seq = 2048
0.00.880.331 I llama_context: n_batch       = 2048
0.00.880.332 I llama_context: n_ubatch      = 512
0.00.880.332 I llama_context: causal_attn   = 1
0.00.880.333 I llama_context: flash_attn    = 0
0.00.880.339 I llama_context: freq_base     = 10000.0
0.00.880.340 I llama_context: freq_scale    = 1
0.00.881.923 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.253 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.067 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.025 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.033 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.033 I llama_context: graph nodes  = 1415
0.00.900.034 I llama_context: graph splits = 2
0.00.900.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.242 I main: llama threadpool init, n_threads = 1
0.00.973.261 I 
0.00.973.350 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.355 I 
0.00.973.474 I sampler seed: 1234
0.00.973.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.494 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.777.460 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23467.48 tokens per second)
0.02.777.465 I llama_perf_context_print:        load time =     708.19 ms
0.02.777.467 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.58 tokens per second)
0.02.777.469 I llama_perf_context_print:        eval time =    1757.04 ms /   255 runs   (    6.89 ms per token,   145.13 tokens per second)
0.02.777.470 I llama_perf_context_print:       total time =    1806.25 ms /   262 tokens

real	0m3.079s
user	0m2.336s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.304 I build: 5730 (58cba76a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.126 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.137 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.573 I llama_model_loader: - type  f32:  258 tensors
0.00.306.574 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.577 I print_info: file format = GGUF V3 (latest)
0.00.306.578 I print_info: file type   = Q5_1
0.00.306.580 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.249 I load: special tokens cache size = 25
0.00.377.426 I load: token to piece cache size = 0.2984 MB
0.00.377.445 I print_info: arch             = gptneox
0.00.377.446 I print_info: vocab_only       = 0
0.00.377.446 I print_info: n_ctx_train      = 2048
0.00.377.447 I print_info: n_embd           = 2560
0.00.377.447 I print_info: n_layer          = 32
0.00.377.466 I print_info: n_head           = 32
0.00.377.468 I print_info: n_head_kv        = 32
0.00.377.468 I print_info: n_rot            = 20
0.00.377.469 I print_info: n_swa            = 0
0.00.377.470 I print_info: is_swa_any       = 0
0.00.377.471 I print_info: n_embd_head_k    = 80
0.00.377.471 I print_info: n_embd_head_v    = 80
0.00.377.473 I print_info: n_gqa            = 1
0.00.377.477 I print_info: n_embd_k_gqa     = 2560
0.00.377.479 I print_info: n_embd_v_gqa     = 2560
0.00.377.481 I print_info: f_norm_eps       = 1.0e-05
0.00.377.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.484 I print_info: f_logit_scale    = 0.0e+00
0.00.377.484 I print_info: f_attn_scale     = 0.0e+00
0.00.377.485 I print_info: n_ff             = 10240
0.00.377.486 I print_info: n_expert         = 0
0.00.377.487 I print_info: n_expert_used    = 0
0.00.377.488 I print_info: causal attn      = 1
0.00.377.488 I print_info: pooling type     = 0
0.00.377.489 I print_info: rope type        = 2
0.00.377.489 I print_info: rope scaling     = linear
0.00.377.491 I print_info: freq_base_train  = 10000.0
0.00.377.492 I print_info: freq_scale_train = 1
0.00.377.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.492 I print_info: rope_finetuned   = unknown
0.00.377.493 I print_info: ssm_d_conv       = 0
0.00.377.494 I print_info: ssm_d_inner      = 0
0.00.377.495 I print_info: ssm_d_state      = 0
0.00.377.495 I print_info: ssm_dt_rank      = 0
0.00.377.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.496 I print_info: model type       = 2.8B
0.00.377.497 I print_info: model params     = 2.78 B
0.00.377.499 I print_info: general.name     = 2.8B
0.00.377.503 I print_info: vocab type       = BPE
0.00.377.504 I print_info: n_vocab          = 50304
0.00.377.505 I print_info: n_merges         = 50009
0.00.377.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.509 I print_info: LF token         = 187 'Ċ'
0.00.377.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.510 I print_info: max token length = 1024
0.00.377.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.745 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.755 I load_tensors: offloading output layer to GPU
0.00.510.756 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.766 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.767 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.847.909 I llama_context: constructing llama_context
0.00.847.917 I llama_context: n_seq_max     = 1
0.00.847.918 I llama_context: n_ctx         = 2048
0.00.847.918 I llama_context: n_ctx_per_seq = 2048
0.00.847.919 I llama_context: n_batch       = 512
0.00.847.919 I llama_context: n_ubatch      = 512
0.00.847.920 I llama_context: causal_attn   = 1
0.00.847.921 I llama_context: flash_attn    = 0
0.00.847.927 I llama_context: freq_base     = 10000.0
0.00.847.928 I llama_context: freq_scale    = 1
0.00.849.316 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.651 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.466 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.256 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.263 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.264 I llama_context: graph nodes  = 1415
0.00.867.265 I llama_context: graph splits = 2
0.00.867.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.930 I 
0.00.937.045 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.060 I perplexity: tokenizing the input ..
0.01.687.278 I perplexity: tokenization took 750.205 ms
0.01.687.612 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.917 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.819.828 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.822.578 I llama_perf_context_print:        load time =     662.77 ms
0.03.822.581 I llama_perf_context_print: prompt eval time =    1785.84 ms /  8192 tokens (    0.22 ms per token,  4587.19 tokens per second)
0.03.822.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.822.584 I llama_perf_context_print:       total time =    2885.66 ms /  8193 tokens

real	0m4.130s
user	0m4.127s
sys	0m0.982s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5730 (58cba76a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.277.507 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.636 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.637 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.031 I llama_model_loader: - type  f32:  258 tensors
0.00.312.031 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.032 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.035 I print_info: file format = GGUF V3 (latest)
0.00.312.036 I print_info: file type   = Q2_K - Medium
0.00.312.038 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.370.863 I load: special tokens cache size = 25
0.00.393.187 I load: token to piece cache size = 0.2984 MB
0.00.393.209 I print_info: arch             = gptneox
0.00.393.209 I print_info: vocab_only       = 0
0.00.393.210 I print_info: n_ctx_train      = 2048
0.00.393.211 I print_info: n_embd           = 2560
0.00.393.211 I print_info: n_layer          = 32
0.00.393.233 I print_info: n_head           = 32
0.00.393.237 I print_info: n_head_kv        = 32
0.00.393.238 I print_info: n_rot            = 20
0.00.393.238 I print_info: n_swa            = 0
0.00.393.239 I print_info: is_swa_any       = 0
0.00.393.241 I print_info: n_embd_head_k    = 80
0.00.393.242 I print_info: n_embd_head_v    = 80
0.00.393.245 I print_info: n_gqa            = 1
0.00.393.247 I print_info: n_embd_k_gqa     = 2560
0.00.393.249 I print_info: n_embd_v_gqa     = 2560
0.00.393.251 I print_info: f_norm_eps       = 1.0e-05
0.00.393.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.253 I print_info: f_logit_scale    = 0.0e+00
0.00.393.254 I print_info: f_attn_scale     = 0.0e+00
0.00.393.256 I print_info: n_ff             = 10240
0.00.393.256 I print_info: n_expert         = 0
0.00.393.257 I print_info: n_expert_used    = 0
0.00.393.257 I print_info: causal attn      = 1
0.00.393.258 I print_info: pooling type     = 0
0.00.393.262 I print_info: rope type        = 2
0.00.393.262 I print_info: rope scaling     = linear
0.00.393.264 I print_info: freq_base_train  = 10000.0
0.00.393.265 I print_info: freq_scale_train = 1
0.00.393.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.266 I print_info: rope_finetuned   = unknown
0.00.393.266 I print_info: ssm_d_conv       = 0
0.00.393.267 I print_info: ssm_d_inner      = 0
0.00.393.267 I print_info: ssm_d_state      = 0
0.00.393.267 I print_info: ssm_dt_rank      = 0
0.00.393.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.268 I print_info: model type       = 2.8B
0.00.393.270 I print_info: model params     = 2.78 B
0.00.393.270 I print_info: general.name     = 2.8B
0.00.393.273 I print_info: vocab type       = BPE
0.00.393.275 I print_info: n_vocab          = 50304
0.00.393.275 I print_info: n_merges         = 50009
0.00.393.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.280 I print_info: LF token         = 187 'Ċ'
0.00.393.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.282 I print_info: max token length = 1024
0.00.393.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.294 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.304 I load_tensors: offloading output layer to GPU
0.00.463.305 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.313 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.463.315 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.669.649 I llama_context: constructing llama_context
0.00.669.655 I llama_context: n_seq_max     = 1
0.00.669.656 I llama_context: n_ctx         = 2048
0.00.669.656 I llama_context: n_ctx_per_seq = 2048
0.00.669.657 I llama_context: n_batch       = 2048
0.00.669.657 I llama_context: n_ubatch      = 512
0.00.669.658 I llama_context: causal_attn   = 1
0.00.669.659 I llama_context: flash_attn    = 0
0.00.669.664 I llama_context: freq_base     = 10000.0
0.00.669.665 I llama_context: freq_scale    = 1
0.00.670.999 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.671.321 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.131 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.210 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.689.216 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.218 I llama_context: graph nodes  = 1415
0.00.689.218 I llama_context: graph splits = 2
0.00.689.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.664 I main: llama threadpool init, n_threads = 1
0.00.760.682 I 
0.00.760.774 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.760.780 I 
0.00.760.906 I sampler seed: 1234
0.00.760.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.760.927 I 
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



0.02.685.640 I llama_perf_sampler_print:    sampling time =      10.59 ms /   263 runs   (    0.04 ms per token, 24834.75 tokens per second)
0.02.685.644 I llama_perf_context_print:        load time =     481.54 ms
0.02.685.647 I llama_perf_context_print: prompt eval time =      14.57 ms /     7 tokens (    2.08 ms per token,   480.31 tokens per second)
0.02.685.650 I llama_perf_context_print:        eval time =    1873.77 ms /   255 runs   (    7.35 ms per token,   136.09 tokens per second)
0.02.685.651 I llama_perf_context_print:       total time =    1926.58 ms /   262 tokens

real	0m2.975s
user	0m2.288s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.611 I build: 5730 (58cba76a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.218 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.727 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.119 I llama_model_loader: - type  f32:  258 tensors
0.00.298.120 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.120 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.123 I print_info: file format = GGUF V3 (latest)
0.00.298.124 I print_info: file type   = Q2_K - Medium
0.00.298.127 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.359 I load: special tokens cache size = 25
0.00.369.626 I load: token to piece cache size = 0.2984 MB
0.00.369.646 I print_info: arch             = gptneox
0.00.369.647 I print_info: vocab_only       = 0
0.00.369.648 I print_info: n_ctx_train      = 2048
0.00.369.648 I print_info: n_embd           = 2560
0.00.369.649 I print_info: n_layer          = 32
0.00.369.669 I print_info: n_head           = 32
0.00.369.671 I print_info: n_head_kv        = 32
0.00.369.672 I print_info: n_rot            = 20
0.00.369.673 I print_info: n_swa            = 0
0.00.369.675 I print_info: is_swa_any       = 0
0.00.369.676 I print_info: n_embd_head_k    = 80
0.00.369.676 I print_info: n_embd_head_v    = 80
0.00.369.678 I print_info: n_gqa            = 1
0.00.369.680 I print_info: n_embd_k_gqa     = 2560
0.00.369.682 I print_info: n_embd_v_gqa     = 2560
0.00.369.684 I print_info: f_norm_eps       = 1.0e-05
0.00.369.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.686 I print_info: f_logit_scale    = 0.0e+00
0.00.369.686 I print_info: f_attn_scale     = 0.0e+00
0.00.369.688 I print_info: n_ff             = 10240
0.00.369.688 I print_info: n_expert         = 0
0.00.369.689 I print_info: n_expert_used    = 0
0.00.369.690 I print_info: causal attn      = 1
0.00.369.691 I print_info: pooling type     = 0
0.00.369.691 I print_info: rope type        = 2
0.00.369.691 I print_info: rope scaling     = linear
0.00.369.693 I print_info: freq_base_train  = 10000.0
0.00.369.694 I print_info: freq_scale_train = 1
0.00.369.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.695 I print_info: rope_finetuned   = unknown
0.00.369.695 I print_info: ssm_d_conv       = 0
0.00.369.696 I print_info: ssm_d_inner      = 0
0.00.369.696 I print_info: ssm_d_state      = 0
0.00.369.697 I print_info: ssm_dt_rank      = 0
0.00.369.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.699 I print_info: model type       = 2.8B
0.00.369.700 I print_info: model params     = 2.78 B
0.00.369.700 I print_info: general.name     = 2.8B
0.00.369.703 I print_info: vocab type       = BPE
0.00.369.704 I print_info: n_vocab          = 50304
0.00.369.705 I print_info: n_merges         = 50009
0.00.369.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.708 I print_info: LF token         = 187 'Ċ'
0.00.369.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.709 I print_info: max token length = 1024
0.00.369.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.140 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.148 I load_tensors: offloading output layer to GPU
0.00.449.149 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.159 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.160 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.011 I llama_context: constructing llama_context
0.00.634.019 I llama_context: n_seq_max     = 1
0.00.634.020 I llama_context: n_ctx         = 2048
0.00.634.020 I llama_context: n_ctx_per_seq = 2048
0.00.634.021 I llama_context: n_batch       = 512
0.00.634.021 I llama_context: n_ubatch      = 512
0.00.634.022 I llama_context: causal_attn   = 1
0.00.634.022 I llama_context: flash_attn    = 0
0.00.634.028 I llama_context: freq_base     = 10000.0
0.00.634.029 I llama_context: freq_scale    = 1
0.00.635.353 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.657 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.478 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.300 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.308 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.309 I llama_context: graph nodes  = 1415
0.00.653.309 I llama_context: graph splits = 2
0.00.653.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.179 I 
0.00.725.283 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.305 I perplexity: tokenizing the input ..
0.01.488.748 I perplexity: tokenization took 763.438 ms
0.01.489.121 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.090.574 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.724.380 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.727.535 I llama_perf_context_print:        load time =     458.93 ms
0.03.727.538 I llama_perf_context_print: prompt eval time =    1887.19 ms /  8192 tokens (    0.23 ms per token,  4340.83 tokens per second)
0.03.727.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.727.541 I llama_perf_context_print:       total time =    3002.37 ms /  8193 tokens

real	0m4.032s
user	0m4.062s
sys	0m0.908s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5730 (58cba76a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.270.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.389 I llama_model_loader: - type  f32:  258 tensors
0.00.307.390 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.391 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.392 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.395 I print_info: file format = GGUF V3 (latest)
0.00.307.396 I print_info: file type   = Q3_K - Medium
0.00.307.400 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.239 I load: special tokens cache size = 25
0.00.379.688 I load: token to piece cache size = 0.2984 MB
0.00.379.708 I print_info: arch             = gptneox
0.00.379.708 I print_info: vocab_only       = 0
0.00.379.711 I print_info: n_ctx_train      = 2048
0.00.379.712 I print_info: n_embd           = 2560
0.00.379.712 I print_info: n_layer          = 32
0.00.379.732 I print_info: n_head           = 32
0.00.379.734 I print_info: n_head_kv        = 32
0.00.379.735 I print_info: n_rot            = 20
0.00.379.736 I print_info: n_swa            = 0
0.00.379.737 I print_info: is_swa_any       = 0
0.00.379.737 I print_info: n_embd_head_k    = 80
0.00.379.738 I print_info: n_embd_head_v    = 80
0.00.379.740 I print_info: n_gqa            = 1
0.00.379.742 I print_info: n_embd_k_gqa     = 2560
0.00.379.744 I print_info: n_embd_v_gqa     = 2560
0.00.379.746 I print_info: f_norm_eps       = 1.0e-05
0.00.379.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.752 I print_info: f_logit_scale    = 0.0e+00
0.00.379.752 I print_info: f_attn_scale     = 0.0e+00
0.00.379.754 I print_info: n_ff             = 10240
0.00.379.756 I print_info: n_expert         = 0
0.00.379.756 I print_info: n_expert_used    = 0
0.00.379.756 I print_info: causal attn      = 1
0.00.379.757 I print_info: pooling type     = 0
0.00.379.757 I print_info: rope type        = 2
0.00.379.759 I print_info: rope scaling     = linear
0.00.379.761 I print_info: freq_base_train  = 10000.0
0.00.379.761 I print_info: freq_scale_train = 1
0.00.379.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.763 I print_info: rope_finetuned   = unknown
0.00.379.764 I print_info: ssm_d_conv       = 0
0.00.379.764 I print_info: ssm_d_inner      = 0
0.00.379.765 I print_info: ssm_d_state      = 0
0.00.379.765 I print_info: ssm_dt_rank      = 0
0.00.379.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.766 I print_info: model type       = 2.8B
0.00.379.767 I print_info: model params     = 2.78 B
0.00.379.767 I print_info: general.name     = 2.8B
0.00.379.771 I print_info: vocab type       = BPE
0.00.379.773 I print_info: n_vocab          = 50304
0.00.379.773 I print_info: n_merges         = 50009
0.00.379.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.776 I print_info: LF token         = 187 'Ċ'
0.00.379.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.778 I print_info: max token length = 1024
0.00.379.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.908 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.918 I load_tensors: offloading output layer to GPU
0.00.475.918 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.927 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.475.929 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.754.932 I llama_context: constructing llama_context
0.00.754.939 I llama_context: n_seq_max     = 1
0.00.754.939 I llama_context: n_ctx         = 2048
0.00.754.940 I llama_context: n_ctx_per_seq = 2048
0.00.754.940 I llama_context: n_batch       = 2048
0.00.754.941 I llama_context: n_ubatch      = 512
0.00.754.942 I llama_context: causal_attn   = 1
0.00.754.942 I llama_context: flash_attn    = 0
0.00.754.949 I llama_context: freq_base     = 10000.0
0.00.754.950 I llama_context: freq_scale    = 1
0.00.756.314 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.656 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.469 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.610 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.617 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.619 I llama_context: graph nodes  = 1415
0.00.774.619 I llama_context: graph splits = 2
0.00.774.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.230 I main: llama threadpool init, n_threads = 1
0.00.847.248 I 
0.00.847.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.341 I 
0.00.847.470 I sampler seed: 1234
0.00.847.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.490 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.768.130 I llama_perf_sampler_print:    sampling time =      11.81 ms /   263 runs   (    0.04 ms per token, 22267.38 tokens per second)
0.02.768.134 I llama_perf_context_print:        load time =     575.38 ms
0.02.768.136 I llama_perf_context_print: prompt eval time =      13.02 ms /     7 tokens (    1.86 ms per token,   537.51 tokens per second)
0.02.768.138 I llama_perf_context_print:        eval time =    1869.83 ms /   255 runs   (    7.33 ms per token,   136.38 tokens per second)
0.02.768.139 I llama_perf_context_print:       total time =    1922.64 ms /   262 tokens

real	0m3.062s
user	0m2.368s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 5730 (58cba76a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.147 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.205 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.206 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.796 I llama_model_loader: - type  f32:  258 tensors
0.00.302.797 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.797 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.798 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.801 I print_info: file format = GGUF V3 (latest)
0.00.302.801 I print_info: file type   = Q3_K - Medium
0.00.302.805 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.532 I load: special tokens cache size = 25
0.00.374.402 I load: token to piece cache size = 0.2984 MB
0.00.374.424 I print_info: arch             = gptneox
0.00.374.426 I print_info: vocab_only       = 0
0.00.374.427 I print_info: n_ctx_train      = 2048
0.00.374.428 I print_info: n_embd           = 2560
0.00.374.428 I print_info: n_layer          = 32
0.00.374.450 I print_info: n_head           = 32
0.00.374.453 I print_info: n_head_kv        = 32
0.00.374.453 I print_info: n_rot            = 20
0.00.374.454 I print_info: n_swa            = 0
0.00.374.455 I print_info: is_swa_any       = 0
0.00.374.455 I print_info: n_embd_head_k    = 80
0.00.374.456 I print_info: n_embd_head_v    = 80
0.00.374.459 I print_info: n_gqa            = 1
0.00.374.461 I print_info: n_embd_k_gqa     = 2560
0.00.374.463 I print_info: n_embd_v_gqa     = 2560
0.00.374.465 I print_info: f_norm_eps       = 1.0e-05
0.00.374.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.468 I print_info: f_logit_scale    = 0.0e+00
0.00.374.469 I print_info: f_attn_scale     = 0.0e+00
0.00.374.470 I print_info: n_ff             = 10240
0.00.374.471 I print_info: n_expert         = 0
0.00.374.471 I print_info: n_expert_used    = 0
0.00.374.473 I print_info: causal attn      = 1
0.00.374.474 I print_info: pooling type     = 0
0.00.374.475 I print_info: rope type        = 2
0.00.374.475 I print_info: rope scaling     = linear
0.00.374.477 I print_info: freq_base_train  = 10000.0
0.00.374.478 I print_info: freq_scale_train = 1
0.00.374.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.479 I print_info: rope_finetuned   = unknown
0.00.374.480 I print_info: ssm_d_conv       = 0
0.00.374.481 I print_info: ssm_d_inner      = 0
0.00.374.481 I print_info: ssm_d_state      = 0
0.00.374.482 I print_info: ssm_dt_rank      = 0
0.00.374.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.483 I print_info: model type       = 2.8B
0.00.374.484 I print_info: model params     = 2.78 B
0.00.374.485 I print_info: general.name     = 2.8B
0.00.374.488 I print_info: vocab type       = BPE
0.00.374.489 I print_info: n_vocab          = 50304
0.00.374.490 I print_info: n_merges         = 50009
0.00.374.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.494 I print_info: LF token         = 187 'Ċ'
0.00.374.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.496 I print_info: max token length = 1024
0.00.374.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.336 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.347 I load_tensors: offloading output layer to GPU
0.00.470.348 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.358 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.360 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.714.580 I llama_context: constructing llama_context
0.00.714.587 I llama_context: n_seq_max     = 1
0.00.714.588 I llama_context: n_ctx         = 2048
0.00.714.588 I llama_context: n_ctx_per_seq = 2048
0.00.714.589 I llama_context: n_batch       = 512
0.00.714.589 I llama_context: n_ubatch      = 512
0.00.714.590 I llama_context: causal_attn   = 1
0.00.714.591 I llama_context: flash_attn    = 0
0.00.714.596 I llama_context: freq_base     = 10000.0
0.00.714.597 I llama_context: freq_scale    = 1
0.00.715.926 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.240 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.051 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.499 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.506 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.507 I llama_context: graph nodes  = 1415
0.00.734.508 I llama_context: graph splits = 2
0.00.734.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.544 I 
0.00.804.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.665 I perplexity: tokenizing the input ..
0.01.561.522 I perplexity: tokenization took 756.843 ms
0.01.561.853 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.722 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.857.040 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.860.190 I llama_perf_context_print:        load time =     533.37 ms
0.03.860.193 I llama_perf_context_print: prompt eval time =    1944.99 ms /  8192 tokens (    0.24 ms per token,  4211.84 tokens per second)
0.03.860.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.196 I llama_perf_context_print:       total time =    3055.66 ms /  8193 tokens

real	0m4.166s
user	0m4.161s
sys	0m0.981s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5730 (58cba76a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.266.883 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.966 I llama_model_loader: - type  f32:  258 tensors
0.00.299.969 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.970 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.971 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.974 I print_info: file format = GGUF V3 (latest)
0.00.299.974 I print_info: file type   = Q4_K - Medium
0.00.299.977 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.207 I load: special tokens cache size = 25
0.00.371.434 I load: token to piece cache size = 0.2984 MB
0.00.371.454 I print_info: arch             = gptneox
0.00.371.455 I print_info: vocab_only       = 0
0.00.371.456 I print_info: n_ctx_train      = 2048
0.00.371.456 I print_info: n_embd           = 2560
0.00.371.456 I print_info: n_layer          = 32
0.00.371.476 I print_info: n_head           = 32
0.00.371.480 I print_info: n_head_kv        = 32
0.00.371.481 I print_info: n_rot            = 20
0.00.371.482 I print_info: n_swa            = 0
0.00.371.483 I print_info: is_swa_any       = 0
0.00.371.484 I print_info: n_embd_head_k    = 80
0.00.371.485 I print_info: n_embd_head_v    = 80
0.00.371.487 I print_info: n_gqa            = 1
0.00.371.489 I print_info: n_embd_k_gqa     = 2560
0.00.371.491 I print_info: n_embd_v_gqa     = 2560
0.00.371.492 I print_info: f_norm_eps       = 1.0e-05
0.00.371.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.495 I print_info: f_logit_scale    = 0.0e+00
0.00.371.495 I print_info: f_attn_scale     = 0.0e+00
0.00.371.497 I print_info: n_ff             = 10240
0.00.371.498 I print_info: n_expert         = 0
0.00.371.499 I print_info: n_expert_used    = 0
0.00.371.499 I print_info: causal attn      = 1
0.00.371.500 I print_info: pooling type     = 0
0.00.371.500 I print_info: rope type        = 2
0.00.371.501 I print_info: rope scaling     = linear
0.00.371.503 I print_info: freq_base_train  = 10000.0
0.00.371.504 I print_info: freq_scale_train = 1
0.00.371.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.506 I print_info: rope_finetuned   = unknown
0.00.371.507 I print_info: ssm_d_conv       = 0
0.00.371.507 I print_info: ssm_d_inner      = 0
0.00.371.507 I print_info: ssm_d_state      = 0
0.00.371.508 I print_info: ssm_dt_rank      = 0
0.00.371.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.509 I print_info: model type       = 2.8B
0.00.371.510 I print_info: model params     = 2.78 B
0.00.371.511 I print_info: general.name     = 2.8B
0.00.371.514 I print_info: vocab type       = BPE
0.00.371.515 I print_info: n_vocab          = 50304
0.00.371.516 I print_info: n_merges         = 50009
0.00.371.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.519 I print_info: LF token         = 187 'Ċ'
0.00.371.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.520 I print_info: max token length = 1024
0.00.371.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.504 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.513 I load_tensors: offloading output layer to GPU
0.00.484.514 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.524 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.526 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.808.309 I llama_context: constructing llama_context
0.00.808.316 I llama_context: n_seq_max     = 1
0.00.808.317 I llama_context: n_ctx         = 2048
0.00.808.317 I llama_context: n_ctx_per_seq = 2048
0.00.808.318 I llama_context: n_batch       = 2048
0.00.808.318 I llama_context: n_ubatch      = 512
0.00.808.319 I llama_context: causal_attn   = 1
0.00.808.320 I llama_context: flash_attn    = 0
0.00.808.326 I llama_context: freq_base     = 10000.0
0.00.808.327 I llama_context: freq_scale    = 1
0.00.809.663 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.980 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.789 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.914 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.921 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.923 I llama_context: graph nodes  = 1415
0.00.827.923 I llama_context: graph splits = 2
0.00.827.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.778 I main: llama threadpool init, n_threads = 1
0.00.900.795 I 
0.00.900.886 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.892 I 
0.00.901.021 I sampler seed: 1234
0.00.901.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.044 I 
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

0.02.698.071 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23477.95 tokens per second)
0.02.698.077 I llama_perf_context_print:        load time =     632.15 ms
0.02.698.079 I llama_perf_context_print: prompt eval time =      12.80 ms /     7 tokens (    1.83 ms per token,   546.96 tokens per second)
0.02.698.081 I llama_perf_context_print:        eval time =    1747.26 ms /   255 runs   (    6.85 ms per token,   145.94 tokens per second)
0.02.698.082 I llama_perf_context_print:       total time =    1799.03 ms /   262 tokens

real	0m2.991s
user	0m2.284s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.151 I build: 5730 (58cba76a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.397 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.787 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.787 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.788 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.268 I llama_model_loader: - type  f32:  258 tensors
0.00.293.269 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.269 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.270 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.272 I print_info: file format = GGUF V3 (latest)
0.00.293.273 I print_info: file type   = Q4_K - Medium
0.00.293.275 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.795 I load: special tokens cache size = 25
0.00.363.914 I load: token to piece cache size = 0.2984 MB
0.00.363.934 I print_info: arch             = gptneox
0.00.363.935 I print_info: vocab_only       = 0
0.00.363.935 I print_info: n_ctx_train      = 2048
0.00.363.936 I print_info: n_embd           = 2560
0.00.363.936 I print_info: n_layer          = 32
0.00.363.955 I print_info: n_head           = 32
0.00.363.957 I print_info: n_head_kv        = 32
0.00.363.957 I print_info: n_rot            = 20
0.00.363.958 I print_info: n_swa            = 0
0.00.363.959 I print_info: is_swa_any       = 0
0.00.363.960 I print_info: n_embd_head_k    = 80
0.00.363.960 I print_info: n_embd_head_v    = 80
0.00.363.962 I print_info: n_gqa            = 1
0.00.363.964 I print_info: n_embd_k_gqa     = 2560
0.00.363.966 I print_info: n_embd_v_gqa     = 2560
0.00.363.968 I print_info: f_norm_eps       = 1.0e-05
0.00.363.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.970 I print_info: f_logit_scale    = 0.0e+00
0.00.363.971 I print_info: f_attn_scale     = 0.0e+00
0.00.363.972 I print_info: n_ff             = 10240
0.00.363.976 I print_info: n_expert         = 0
0.00.363.976 I print_info: n_expert_used    = 0
0.00.363.977 I print_info: causal attn      = 1
0.00.363.977 I print_info: pooling type     = 0
0.00.363.978 I print_info: rope type        = 2
0.00.363.979 I print_info: rope scaling     = linear
0.00.363.982 I print_info: freq_base_train  = 10000.0
0.00.363.982 I print_info: freq_scale_train = 1
0.00.363.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.983 I print_info: rope_finetuned   = unknown
0.00.363.984 I print_info: ssm_d_conv       = 0
0.00.363.984 I print_info: ssm_d_inner      = 0
0.00.363.985 I print_info: ssm_d_state      = 0
0.00.363.985 I print_info: ssm_dt_rank      = 0
0.00.363.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.986 I print_info: model type       = 2.8B
0.00.363.988 I print_info: model params     = 2.78 B
0.00.363.988 I print_info: general.name     = 2.8B
0.00.363.991 I print_info: vocab type       = BPE
0.00.363.993 I print_info: n_vocab          = 50304
0.00.363.993 I print_info: n_merges         = 50009
0.00.363.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.999 I print_info: LF token         = 187 'Ċ'
0.00.364.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.001 I print_info: max token length = 1024
0.00.364.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.643 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.655 I load_tensors: offloading output layer to GPU
0.00.477.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.665 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.666 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.769.653 I llama_context: constructing llama_context
0.00.769.660 I llama_context: n_seq_max     = 1
0.00.769.660 I llama_context: n_ctx         = 2048
0.00.769.661 I llama_context: n_ctx_per_seq = 2048
0.00.769.661 I llama_context: n_batch       = 512
0.00.769.662 I llama_context: n_ubatch      = 512
0.00.769.663 I llama_context: causal_attn   = 1
0.00.769.663 I llama_context: flash_attn    = 0
0.00.769.669 I llama_context: freq_base     = 10000.0
0.00.769.670 I llama_context: freq_scale    = 1
0.00.771.046 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.365 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.179 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.813 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.819 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.820 I llama_context: graph nodes  = 1415
0.00.788.821 I llama_context: graph splits = 2
0.00.788.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.940 I 
0.00.858.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.062 I perplexity: tokenizing the input ..
0.01.611.477 I perplexity: tokenization took 753.402 ms
0.01.611.828 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.821 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.869.877 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.873.207 I llama_perf_context_print:        load time =     596.51 ms
0.03.873.210 I llama_perf_context_print: prompt eval time =    1907.25 ms /  8192 tokens (    0.23 ms per token,  4295.18 tokens per second)
0.03.873.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.212 I llama_perf_context_print:       total time =    3015.28 ms /  8193 tokens

real	0m4.182s
user	0m4.183s
sys	0m0.965s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5730 (58cba76a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.259.474 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.329 I llama_model_loader: - type  f32:  258 tensors
0.00.291.330 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.330 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.333 I print_info: file format = GGUF V3 (latest)
0.00.291.333 I print_info: file type   = Q5_K - Medium
0.00.291.335 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.927 I load: special tokens cache size = 25
0.00.362.567 I load: token to piece cache size = 0.2984 MB
0.00.362.587 I print_info: arch             = gptneox
0.00.362.588 I print_info: vocab_only       = 0
0.00.362.588 I print_info: n_ctx_train      = 2048
0.00.362.589 I print_info: n_embd           = 2560
0.00.362.589 I print_info: n_layer          = 32
0.00.362.609 I print_info: n_head           = 32
0.00.362.612 I print_info: n_head_kv        = 32
0.00.362.612 I print_info: n_rot            = 20
0.00.362.614 I print_info: n_swa            = 0
0.00.362.615 I print_info: is_swa_any       = 0
0.00.362.615 I print_info: n_embd_head_k    = 80
0.00.362.616 I print_info: n_embd_head_v    = 80
0.00.362.618 I print_info: n_gqa            = 1
0.00.362.620 I print_info: n_embd_k_gqa     = 2560
0.00.362.622 I print_info: n_embd_v_gqa     = 2560
0.00.362.624 I print_info: f_norm_eps       = 1.0e-05
0.00.362.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.627 I print_info: f_logit_scale    = 0.0e+00
0.00.362.628 I print_info: f_attn_scale     = 0.0e+00
0.00.362.629 I print_info: n_ff             = 10240
0.00.362.629 I print_info: n_expert         = 0
0.00.362.631 I print_info: n_expert_used    = 0
0.00.362.631 I print_info: causal attn      = 1
0.00.362.631 I print_info: pooling type     = 0
0.00.362.632 I print_info: rope type        = 2
0.00.362.632 I print_info: rope scaling     = linear
0.00.362.634 I print_info: freq_base_train  = 10000.0
0.00.362.635 I print_info: freq_scale_train = 1
0.00.362.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.636 I print_info: rope_finetuned   = unknown
0.00.362.637 I print_info: ssm_d_conv       = 0
0.00.362.637 I print_info: ssm_d_inner      = 0
0.00.362.638 I print_info: ssm_d_state      = 0
0.00.362.638 I print_info: ssm_dt_rank      = 0
0.00.362.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.639 I print_info: model type       = 2.8B
0.00.362.640 I print_info: model params     = 2.78 B
0.00.362.640 I print_info: general.name     = 2.8B
0.00.362.644 I print_info: vocab type       = BPE
0.00.362.645 I print_info: n_vocab          = 50304
0.00.362.645 I print_info: n_merges         = 50009
0.00.362.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.650 I print_info: LF token         = 187 'Ċ'
0.00.362.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.651 I print_info: max token length = 1024
0.00.362.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.377 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.388 I load_tensors: offloading output layer to GPU
0.00.496.389 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.399 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.401 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.873.312 I llama_context: constructing llama_context
0.00.873.320 I llama_context: n_seq_max     = 1
0.00.873.321 I llama_context: n_ctx         = 2048
0.00.873.321 I llama_context: n_ctx_per_seq = 2048
0.00.873.322 I llama_context: n_batch       = 2048
0.00.873.322 I llama_context: n_ubatch      = 512
0.00.873.323 I llama_context: causal_attn   = 1
0.00.873.324 I llama_context: flash_attn    = 0
0.00.873.330 I llama_context: freq_base     = 10000.0
0.00.873.331 I llama_context: freq_scale    = 1
0.00.874.705 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.052 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.867 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.985 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.994 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.995 I llama_context: graph nodes  = 1415
0.00.893.996 I llama_context: graph splits = 2
0.00.894.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.677 I main: llama threadpool init, n_threads = 1
0.00.965.695 I 
0.00.965.784 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.790 I 
0.00.965.915 I sampler seed: 1234
0.00.965.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.954 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.870.037 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22748.90 tokens per second)
0.02.870.041 I llama_perf_context_print:        load time =     704.44 ms
0.02.870.044 I llama_perf_context_print: prompt eval time =      12.91 ms /     7 tokens (    1.84 ms per token,   542.17 tokens per second)
0.02.870.047 I llama_perf_context_print:        eval time =    1853.80 ms /   255 runs   (    7.27 ms per token,   137.56 tokens per second)
0.02.870.048 I llama_perf_context_print:       total time =    1906.11 ms /   262 tokens

real	0m3.168s
user	0m2.417s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.146 I build: 5730 (58cba76a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.152 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.545 I llama_model_loader: - type  f32:  258 tensors
0.00.296.546 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.546 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.548 I print_info: file format = GGUF V3 (latest)
0.00.296.550 I print_info: file type   = Q5_K - Medium
0.00.296.553 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.020 I load: special tokens cache size = 25
0.00.370.249 I load: token to piece cache size = 0.2984 MB
0.00.370.270 I print_info: arch             = gptneox
0.00.370.271 I print_info: vocab_only       = 0
0.00.370.272 I print_info: n_ctx_train      = 2048
0.00.370.272 I print_info: n_embd           = 2560
0.00.370.272 I print_info: n_layer          = 32
0.00.370.293 I print_info: n_head           = 32
0.00.370.295 I print_info: n_head_kv        = 32
0.00.370.296 I print_info: n_rot            = 20
0.00.370.297 I print_info: n_swa            = 0
0.00.370.298 I print_info: is_swa_any       = 0
0.00.370.299 I print_info: n_embd_head_k    = 80
0.00.370.299 I print_info: n_embd_head_v    = 80
0.00.370.301 I print_info: n_gqa            = 1
0.00.370.303 I print_info: n_embd_k_gqa     = 2560
0.00.370.305 I print_info: n_embd_v_gqa     = 2560
0.00.370.307 I print_info: f_norm_eps       = 1.0e-05
0.00.370.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.309 I print_info: f_logit_scale    = 0.0e+00
0.00.370.310 I print_info: f_attn_scale     = 0.0e+00
0.00.370.311 I print_info: n_ff             = 10240
0.00.370.312 I print_info: n_expert         = 0
0.00.370.312 I print_info: n_expert_used    = 0
0.00.370.312 I print_info: causal attn      = 1
0.00.370.313 I print_info: pooling type     = 0
0.00.370.313 I print_info: rope type        = 2
0.00.370.314 I print_info: rope scaling     = linear
0.00.370.315 I print_info: freq_base_train  = 10000.0
0.00.370.316 I print_info: freq_scale_train = 1
0.00.370.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.317 I print_info: rope_finetuned   = unknown
0.00.370.318 I print_info: ssm_d_conv       = 0
0.00.370.318 I print_info: ssm_d_inner      = 0
0.00.370.320 I print_info: ssm_d_state      = 0
0.00.370.320 I print_info: ssm_dt_rank      = 0
0.00.370.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.322 I print_info: model type       = 2.8B
0.00.370.324 I print_info: model params     = 2.78 B
0.00.370.324 I print_info: general.name     = 2.8B
0.00.370.327 I print_info: vocab type       = BPE
0.00.370.328 I print_info: n_vocab          = 50304
0.00.370.330 I print_info: n_merges         = 50009
0.00.370.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.333 I print_info: LF token         = 187 'Ċ'
0.00.370.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.334 I print_info: max token length = 1024
0.00.370.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.859 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.870 I load_tensors: offloading output layer to GPU
0.00.501.871 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.881 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.883 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.848.270 I llama_context: constructing llama_context
0.00.848.277 I llama_context: n_seq_max     = 1
0.00.848.278 I llama_context: n_ctx         = 2048
0.00.848.278 I llama_context: n_ctx_per_seq = 2048
0.00.848.279 I llama_context: n_batch       = 512
0.00.848.279 I llama_context: n_ubatch      = 512
0.00.848.280 I llama_context: causal_attn   = 1
0.00.848.281 I llama_context: flash_attn    = 0
0.00.848.287 I llama_context: freq_base     = 10000.0
0.00.848.288 I llama_context: freq_scale    = 1
0.00.849.617 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.987 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.803 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.458 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.465 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.466 I llama_context: graph nodes  = 1415
0.00.867.467 I llama_context: graph splits = 2
0.00.867.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.782 I 
0.00.938.886 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.901 I perplexity: tokenizing the input ..
0.01.677.426 I perplexity: tokenization took 738.512 ms
0.01.677.750 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.841 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.882.665 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.885.546 I llama_perf_context_print:        load time =     674.21 ms
0.03.885.554 I llama_perf_context_print: prompt eval time =    1857.41 ms /  8192 tokens (    0.23 ms per token,  4410.45 tokens per second)
0.03.885.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.557 I llama_perf_context_print:       total time =    2946.73 ms /  8193 tokens

real	0m4.192s
user	0m4.208s
sys	0m0.953s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5730 (58cba76a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.271.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.392 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.727 I llama_model_loader: - type  f32:  258 tensors
0.00.302.727 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.729 I print_info: file format = GGUF V3 (latest)
0.00.302.730 I print_info: file type   = Q6_K
0.00.302.733 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.919 I load: special tokens cache size = 25
0.00.375.327 I load: token to piece cache size = 0.2984 MB
0.00.375.349 I print_info: arch             = gptneox
0.00.375.349 I print_info: vocab_only       = 0
0.00.375.350 I print_info: n_ctx_train      = 2048
0.00.375.350 I print_info: n_embd           = 2560
0.00.375.351 I print_info: n_layer          = 32
0.00.375.372 I print_info: n_head           = 32
0.00.375.378 I print_info: n_head_kv        = 32
0.00.375.379 I print_info: n_rot            = 20
0.00.375.379 I print_info: n_swa            = 0
0.00.375.380 I print_info: is_swa_any       = 0
0.00.375.381 I print_info: n_embd_head_k    = 80
0.00.375.381 I print_info: n_embd_head_v    = 80
0.00.375.383 I print_info: n_gqa            = 1
0.00.375.385 I print_info: n_embd_k_gqa     = 2560
0.00.375.387 I print_info: n_embd_v_gqa     = 2560
0.00.375.389 I print_info: f_norm_eps       = 1.0e-05
0.00.375.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.393 I print_info: f_logit_scale    = 0.0e+00
0.00.375.394 I print_info: f_attn_scale     = 0.0e+00
0.00.375.396 I print_info: n_ff             = 10240
0.00.375.396 I print_info: n_expert         = 0
0.00.375.397 I print_info: n_expert_used    = 0
0.00.375.397 I print_info: causal attn      = 1
0.00.375.398 I print_info: pooling type     = 0
0.00.375.399 I print_info: rope type        = 2
0.00.375.400 I print_info: rope scaling     = linear
0.00.375.402 I print_info: freq_base_train  = 10000.0
0.00.375.405 I print_info: freq_scale_train = 1
0.00.375.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.406 I print_info: rope_finetuned   = unknown
0.00.375.407 I print_info: ssm_d_conv       = 0
0.00.375.407 I print_info: ssm_d_inner      = 0
0.00.375.408 I print_info: ssm_d_state      = 0
0.00.375.408 I print_info: ssm_dt_rank      = 0
0.00.375.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.409 I print_info: model type       = 2.8B
0.00.375.410 I print_info: model params     = 2.78 B
0.00.375.411 I print_info: general.name     = 2.8B
0.00.375.415 I print_info: vocab type       = BPE
0.00.375.416 I print_info: n_vocab          = 50304
0.00.375.417 I print_info: n_merges         = 50009
0.00.375.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.424 I print_info: LF token         = 187 'Ċ'
0.00.375.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.425 I print_info: max token length = 1024
0.00.375.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.865 I load_tensors: offloading output layer to GPU
0.00.518.866 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.875 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.518.877 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.929.094 I llama_context: constructing llama_context
0.00.929.101 I llama_context: n_seq_max     = 1
0.00.929.102 I llama_context: n_ctx         = 2048
0.00.929.103 I llama_context: n_ctx_per_seq = 2048
0.00.929.103 I llama_context: n_batch       = 2048
0.00.929.104 I llama_context: n_ubatch      = 512
0.00.929.104 I llama_context: causal_attn   = 1
0.00.929.105 I llama_context: flash_attn    = 0
0.00.929.111 I llama_context: freq_base     = 10000.0
0.00.929.112 I llama_context: freq_scale    = 1
0.00.930.448 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.767 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.579 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.343 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.948.352 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.353 I llama_context: graph nodes  = 1415
0.00.948.354 I llama_context: graph splits = 2
0.00.948.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.948.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.623 I main: llama threadpool init, n_threads = 1
0.01.020.643 I 
0.01.020.730 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.020.735 I 
0.01.020.860 I sampler seed: 1234
0.01.020.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.020.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.020.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.020.881 I 
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

0.03.087.193 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22758.74 tokens per second)
0.03.087.198 I llama_perf_context_print:        load time =     747.99 ms
0.03.087.200 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   607.96 tokens per second)
0.03.087.201 I llama_perf_context_print:        eval time =    2017.38 ms /   255 runs   (    7.91 ms per token,   126.40 tokens per second)
0.03.087.203 I llama_perf_context_print:       total time =    2068.16 ms /   262 tokens

real	0m3.380s
user	0m2.591s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.174 I build: 5730 (58cba76a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.555 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.692 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.693 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.694 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.201 I llama_model_loader: - type  f32:  258 tensors
0.00.293.202 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.205 I print_info: file format = GGUF V3 (latest)
0.00.293.207 I print_info: file type   = Q6_K
0.00.293.210 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.996 I load: special tokens cache size = 25
0.00.365.537 I load: token to piece cache size = 0.2984 MB
0.00.365.558 I print_info: arch             = gptneox
0.00.365.559 I print_info: vocab_only       = 0
0.00.365.559 I print_info: n_ctx_train      = 2048
0.00.365.560 I print_info: n_embd           = 2560
0.00.365.560 I print_info: n_layer          = 32
0.00.365.581 I print_info: n_head           = 32
0.00.365.585 I print_info: n_head_kv        = 32
0.00.365.586 I print_info: n_rot            = 20
0.00.365.587 I print_info: n_swa            = 0
0.00.365.589 I print_info: is_swa_any       = 0
0.00.365.589 I print_info: n_embd_head_k    = 80
0.00.365.590 I print_info: n_embd_head_v    = 80
0.00.365.593 I print_info: n_gqa            = 1
0.00.365.595 I print_info: n_embd_k_gqa     = 2560
0.00.365.597 I print_info: n_embd_v_gqa     = 2560
0.00.365.599 I print_info: f_norm_eps       = 1.0e-05
0.00.365.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.602 I print_info: f_logit_scale    = 0.0e+00
0.00.365.603 I print_info: f_attn_scale     = 0.0e+00
0.00.365.608 I print_info: n_ff             = 10240
0.00.365.608 I print_info: n_expert         = 0
0.00.365.609 I print_info: n_expert_used    = 0
0.00.365.609 I print_info: causal attn      = 1
0.00.365.609 I print_info: pooling type     = 0
0.00.365.610 I print_info: rope type        = 2
0.00.365.611 I print_info: rope scaling     = linear
0.00.365.613 I print_info: freq_base_train  = 10000.0
0.00.365.614 I print_info: freq_scale_train = 1
0.00.365.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.614 I print_info: rope_finetuned   = unknown
0.00.365.615 I print_info: ssm_d_conv       = 0
0.00.365.615 I print_info: ssm_d_inner      = 0
0.00.365.616 I print_info: ssm_d_state      = 0
0.00.365.616 I print_info: ssm_dt_rank      = 0
0.00.365.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.617 I print_info: model type       = 2.8B
0.00.365.619 I print_info: model params     = 2.78 B
0.00.365.619 I print_info: general.name     = 2.8B
0.00.365.623 I print_info: vocab type       = BPE
0.00.365.624 I print_info: n_vocab          = 50304
0.00.365.625 I print_info: n_merges         = 50009
0.00.365.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.629 I print_info: LF token         = 187 'Ċ'
0.00.365.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.632 I print_info: max token length = 1024
0.00.365.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.941 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.953 I load_tensors: offloading output layer to GPU
0.00.514.953 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.964 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.966 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.888.738 I llama_context: constructing llama_context
0.00.888.745 I llama_context: n_seq_max     = 1
0.00.888.746 I llama_context: n_ctx         = 2048
0.00.888.746 I llama_context: n_ctx_per_seq = 2048
0.00.888.747 I llama_context: n_batch       = 512
0.00.888.747 I llama_context: n_ubatch      = 512
0.00.888.748 I llama_context: causal_attn   = 1
0.00.888.749 I llama_context: flash_attn    = 0
0.00.888.756 I llama_context: freq_base     = 10000.0
0.00.888.757 I llama_context: freq_scale    = 1
0.00.890.140 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.470 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.283 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.978 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.985 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.986 I llama_context: graph nodes  = 1415
0.00.908.987 I llama_context: graph splits = 2
0.00.908.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.560 I 
0.00.978.661 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.679 I perplexity: tokenizing the input ..
0.01.723.129 I perplexity: tokenization took 744.438 ms
0.01.723.492 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.317.194 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.939.654 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.942.588 I llama_perf_context_print:        load time =     716.97 ms
0.03.942.591 I llama_perf_context_print: prompt eval time =    1868.41 ms /  8192 tokens (    0.23 ms per token,  4384.47 tokens per second)
0.03.942.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.593 I llama_perf_context_print:       total time =    2964.04 ms /  8193 tokens

real	0m4.252s
user	0m4.161s
sys	0m1.041s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5730 (58cba76a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.004 I llama_model_loader: - type  f32:  258 tensors
0.00.296.005 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.008 I print_info: file format = GGUF V3 (latest)
0.00.296.009 I print_info: file type   = Q4_0
0.00.296.011 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.718 I load: special tokens cache size = 25
0.00.368.598 I load: token to piece cache size = 0.2984 MB
0.00.368.619 I print_info: arch             = gptneox
0.00.368.620 I print_info: vocab_only       = 0
0.00.368.620 I print_info: n_ctx_train      = 2048
0.00.368.621 I print_info: n_embd           = 2560
0.00.368.621 I print_info: n_layer          = 32
0.00.368.640 I print_info: n_head           = 32
0.00.368.642 I print_info: n_head_kv        = 32
0.00.368.643 I print_info: n_rot            = 20
0.00.368.643 I print_info: n_swa            = 0
0.00.368.648 I print_info: is_swa_any       = 0
0.00.368.648 I print_info: n_embd_head_k    = 80
0.00.368.648 I print_info: n_embd_head_v    = 80
0.00.368.651 I print_info: n_gqa            = 1
0.00.368.653 I print_info: n_embd_k_gqa     = 2560
0.00.368.655 I print_info: n_embd_v_gqa     = 2560
0.00.368.657 I print_info: f_norm_eps       = 1.0e-05
0.00.368.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.660 I print_info: f_logit_scale    = 0.0e+00
0.00.368.660 I print_info: f_attn_scale     = 0.0e+00
0.00.368.662 I print_info: n_ff             = 10240
0.00.368.662 I print_info: n_expert         = 0
0.00.368.663 I print_info: n_expert_used    = 0
0.00.368.663 I print_info: causal attn      = 1
0.00.368.664 I print_info: pooling type     = 0
0.00.368.665 I print_info: rope type        = 2
0.00.368.666 I print_info: rope scaling     = linear
0.00.368.668 I print_info: freq_base_train  = 10000.0
0.00.368.668 I print_info: freq_scale_train = 1
0.00.368.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.669 I print_info: rope_finetuned   = unknown
0.00.368.670 I print_info: ssm_d_conv       = 0
0.00.368.670 I print_info: ssm_d_inner      = 0
0.00.368.671 I print_info: ssm_d_state      = 0
0.00.368.671 I print_info: ssm_dt_rank      = 0
0.00.368.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.673 I print_info: model type       = 2.8B
0.00.368.674 I print_info: model params     = 2.78 B
0.00.368.674 I print_info: general.name     = 2.8B
0.00.368.677 I print_info: vocab type       = BPE
0.00.368.678 I print_info: n_vocab          = 50304
0.00.368.679 I print_info: n_merges         = 50009
0.00.368.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.683 I print_info: LF token         = 187 'Ċ'
0.00.368.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.684 I print_info: max token length = 1024
0.00.368.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.935 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.947 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.956 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.958 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.345 I llama_context: constructing llama_context
0.00.551.352 I llama_context: n_seq_max     = 1
0.00.551.352 I llama_context: n_ctx         = 2048
0.00.551.353 I llama_context: n_ctx_per_seq = 2048
0.00.551.353 I llama_context: n_batch       = 2048
0.00.551.354 I llama_context: n_ubatch      = 512
0.00.551.355 I llama_context: causal_attn   = 1
0.00.551.355 I llama_context: flash_attn    = 0
0.00.551.361 I llama_context: freq_base     = 10000.0
0.00.551.362 I llama_context: freq_scale    = 1
0.00.551.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.808 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.125 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.691.208 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.729 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.738 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.739 I llama_context: graph nodes  = 1415
0.00.712.740 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.038.639 I llama_context: constructing llama_context
0.02.038.667 I llama_context: n_seq_max     = 1
0.02.038.668 I llama_context: n_ctx         = 2048
0.02.038.668 I llama_context: n_ctx_per_seq = 2048
0.02.038.668 I llama_context: n_batch       = 2048
0.02.038.669 I llama_context: n_ubatch      = 512
0.02.038.670 I llama_context: causal_attn   = 1
0.02.038.671 I llama_context: flash_attn    = 0
0.02.038.676 I llama_context: freq_base     = 10000.0
0.02.038.679 I llama_context: freq_scale    = 1
0.02.038.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.039.163 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.039.491 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.179.528 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.200.952 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.200.960 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.200.961 I llama_context: graph nodes  = 1415
0.02.200.962 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.279.727 I llama_context: constructing llama_context
0.03.279.746 I llama_context: n_seq_max     = 1
0.03.279.747 I llama_context: n_ctx         = 2048
0.03.279.748 I llama_context: n_ctx_per_seq = 2048
0.03.279.748 I llama_context: n_batch       = 2048
0.03.279.749 I llama_context: n_ubatch      = 512
0.03.279.749 I llama_context: causal_attn   = 1
0.03.279.750 I llama_context: flash_attn    = 0
0.03.279.757 I llama_context: freq_base     = 10000.0
0.03.279.758 I llama_context: freq_scale    = 1
0.03.279.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.280.297 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.280.612 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.417.881 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.439.732 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.439.740 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.439.741 I llama_context: graph nodes  = 1415
0.03.439.741 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.314s
user	0m15.610s
sys	0m1.155s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5730 (58cba76a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.570 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.216 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.611 I llama_model_loader: - type  f32:  258 tensors
0.00.300.611 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.614 I print_info: file format = GGUF V3 (latest)
0.00.300.615 I print_info: file type   = Q4_0
0.00.300.617 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.510 I load: special tokens cache size = 25
0.00.372.805 I load: token to piece cache size = 0.2984 MB
0.00.372.825 I print_info: arch             = gptneox
0.00.372.828 I print_info: vocab_only       = 0
0.00.372.829 I print_info: n_ctx_train      = 2048
0.00.372.830 I print_info: n_embd           = 2560
0.00.372.830 I print_info: n_layer          = 32
0.00.372.850 I print_info: n_head           = 32
0.00.372.853 I print_info: n_head_kv        = 32
0.00.372.853 I print_info: n_rot            = 20
0.00.372.854 I print_info: n_swa            = 0
0.00.372.855 I print_info: is_swa_any       = 0
0.00.372.856 I print_info: n_embd_head_k    = 80
0.00.372.856 I print_info: n_embd_head_v    = 80
0.00.372.859 I print_info: n_gqa            = 1
0.00.372.861 I print_info: n_embd_k_gqa     = 2560
0.00.372.863 I print_info: n_embd_v_gqa     = 2560
0.00.372.864 I print_info: f_norm_eps       = 1.0e-05
0.00.372.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.868 I print_info: f_logit_scale    = 0.0e+00
0.00.372.868 I print_info: f_attn_scale     = 0.0e+00
0.00.372.870 I print_info: n_ff             = 10240
0.00.372.871 I print_info: n_expert         = 0
0.00.372.871 I print_info: n_expert_used    = 0
0.00.372.872 I print_info: causal attn      = 1
0.00.372.872 I print_info: pooling type     = 0
0.00.372.872 I print_info: rope type        = 2
0.00.372.873 I print_info: rope scaling     = linear
0.00.372.875 I print_info: freq_base_train  = 10000.0
0.00.372.876 I print_info: freq_scale_train = 1
0.00.372.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.877 I print_info: rope_finetuned   = unknown
0.00.372.877 I print_info: ssm_d_conv       = 0
0.00.372.878 I print_info: ssm_d_inner      = 0
0.00.372.878 I print_info: ssm_d_state      = 0
0.00.372.878 I print_info: ssm_dt_rank      = 0
0.00.372.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.879 I print_info: model type       = 2.8B
0.00.372.880 I print_info: model params     = 2.78 B
0.00.372.881 I print_info: general.name     = 2.8B
0.00.372.883 I print_info: vocab type       = BPE
0.00.372.885 I print_info: n_vocab          = 50304
0.00.372.885 I print_info: n_merges         = 50009
0.00.372.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.888 I print_info: LF token         = 187 'Ċ'
0.00.372.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.891 I print_info: max token length = 1024
0.00.372.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.260 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.272 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.281 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.283 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.019 I llama_context: constructing llama_context
0.00.553.026 I llama_context: n_seq_max     = 1
0.00.553.027 I llama_context: n_ctx         = 2048
0.00.553.027 I llama_context: n_ctx_per_seq = 2048
0.00.553.028 I llama_context: n_batch       = 2048
0.00.553.028 I llama_context: n_ubatch      = 512
0.00.553.029 I llama_context: causal_attn   = 1
0.00.553.029 I llama_context: flash_attn    = 1
0.00.553.035 I llama_context: freq_base     = 10000.0
0.00.553.036 I llama_context: freq_scale    = 1
0.00.553.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.467 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.553.783 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.697.428 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.702 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.718.709 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.718.710 I llama_context: graph nodes  = 1288
0.00.719.859 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.719.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.800.560 I llama_context: constructing llama_context
0.01.800.580 I llama_context: n_seq_max     = 1
0.01.800.581 I llama_context: n_ctx         = 2048
0.01.800.582 I llama_context: n_ctx_per_seq = 2048
0.01.800.582 I llama_context: n_batch       = 2048
0.01.800.583 I llama_context: n_ubatch      = 512
0.01.800.583 I llama_context: causal_attn   = 1
0.01.800.584 I llama_context: flash_attn    = 1
0.01.800.590 I llama_context: freq_base     = 10000.0
0.01.800.593 I llama_context: freq_scale    = 1
0.01.800.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.801.181 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.801.499 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.946.992 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.968.376 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.968.383 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.968.384 I llama_context: graph nodes  = 1288
0.01.968.385 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.889.451 I llama_context: constructing llama_context
0.02.889.472 I llama_context: n_seq_max     = 1
0.02.889.473 I llama_context: n_ctx         = 2048
0.02.889.473 I llama_context: n_ctx_per_seq = 2048
0.02.889.474 I llama_context: n_batch       = 2048
0.02.889.474 I llama_context: n_ubatch      = 512
0.02.889.475 I llama_context: causal_attn   = 1
0.02.889.475 I llama_context: flash_attn    = 1
0.02.889.482 I llama_context: freq_base     = 10000.0
0.02.889.484 I llama_context: freq_scale    = 1
0.02.889.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.890.215 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.890.556 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.043.862 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.064.660 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.064.669 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.064.670 I llama_context: graph nodes  = 1288
0.03.064.671 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.313s
user	0m14.686s
sys	0m1.154s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5730 (58cba76a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.763 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.411 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.756 I llama_model_loader: - type  f32:  258 tensors
0.00.290.757 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.760 I print_info: file format = GGUF V3 (latest)
0.00.290.761 I print_info: file type   = Q4_0
0.00.290.766 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.226 I load: special tokens cache size = 25
0.00.362.430 I load: token to piece cache size = 0.2984 MB
0.00.362.451 I print_info: arch             = gptneox
0.00.362.452 I print_info: vocab_only       = 0
0.00.362.453 I print_info: n_ctx_train      = 2048
0.00.362.453 I print_info: n_embd           = 2560
0.00.362.454 I print_info: n_layer          = 32
0.00.362.474 I print_info: n_head           = 32
0.00.362.477 I print_info: n_head_kv        = 32
0.00.362.477 I print_info: n_rot            = 20
0.00.362.479 I print_info: n_swa            = 0
0.00.362.481 I print_info: is_swa_any       = 0
0.00.362.481 I print_info: n_embd_head_k    = 80
0.00.362.482 I print_info: n_embd_head_v    = 80
0.00.362.486 I print_info: n_gqa            = 1
0.00.362.490 I print_info: n_embd_k_gqa     = 2560
0.00.362.493 I print_info: n_embd_v_gqa     = 2560
0.00.362.494 I print_info: f_norm_eps       = 1.0e-05
0.00.362.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.497 I print_info: f_logit_scale    = 0.0e+00
0.00.362.498 I print_info: f_attn_scale     = 0.0e+00
0.00.362.499 I print_info: n_ff             = 10240
0.00.362.499 I print_info: n_expert         = 0
0.00.362.500 I print_info: n_expert_used    = 0
0.00.362.500 I print_info: causal attn      = 1
0.00.362.501 I print_info: pooling type     = 0
0.00.362.502 I print_info: rope type        = 2
0.00.362.502 I print_info: rope scaling     = linear
0.00.362.504 I print_info: freq_base_train  = 10000.0
0.00.362.505 I print_info: freq_scale_train = 1
0.00.362.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.506 I print_info: rope_finetuned   = unknown
0.00.362.506 I print_info: ssm_d_conv       = 0
0.00.362.507 I print_info: ssm_d_inner      = 0
0.00.362.507 I print_info: ssm_d_state      = 0
0.00.362.507 I print_info: ssm_dt_rank      = 0
0.00.362.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.510 I print_info: model type       = 2.8B
0.00.362.511 I print_info: model params     = 2.78 B
0.00.362.511 I print_info: general.name     = 2.8B
0.00.362.514 I print_info: vocab type       = BPE
0.00.362.516 I print_info: n_vocab          = 50304
0.00.362.516 I print_info: n_merges         = 50009
0.00.362.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.520 I print_info: LF token         = 187 'Ċ'
0.00.362.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.521 I print_info: max token length = 1024
0.00.362.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.397 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.410 I load_tensors: offloading output layer to GPU
0.00.463.411 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.420 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.422 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.320 I llama_context: constructing llama_context
0.00.735.328 I llama_context: n_seq_max     = 1
0.00.735.328 I llama_context: n_ctx         = 2048
0.00.735.329 I llama_context: n_ctx_per_seq = 2048
0.00.735.329 I llama_context: n_batch       = 2048
0.00.735.330 I llama_context: n_ubatch      = 512
0.00.735.330 I llama_context: causal_attn   = 1
0.00.735.331 I llama_context: flash_attn    = 0
0.00.735.337 I llama_context: freq_base     = 10000.0
0.00.735.338 I llama_context: freq_scale    = 1
0.00.736.666 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.043 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.859 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.921 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.929 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.930 I llama_context: graph nodes  = 1415
0.00.754.930 I llama_context: graph splits = 2
0.00.754.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.734.298 I llama_context: constructing llama_context
0.01.734.308 I llama_context: n_seq_max     = 1
0.01.734.309 I llama_context: n_ctx         = 2048
0.01.734.309 I llama_context: n_ctx_per_seq = 2048
0.01.734.310 I llama_context: n_batch       = 2048
0.01.734.310 I llama_context: n_ubatch      = 512
0.01.734.311 I llama_context: causal_attn   = 1
0.01.734.311 I llama_context: flash_attn    = 0
0.01.734.317 I llama_context: freq_base     = 10000.0
0.01.734.318 I llama_context: freq_scale    = 1
0.01.734.362 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.734.761 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.735.548 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.752.801 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.752.808 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.752.809 I llama_context: graph nodes  = 1415
0.01.752.809 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.428.048 I llama_context: constructing llama_context
0.02.428.060 I llama_context: n_seq_max     = 1
0.02.428.061 I llama_context: n_ctx         = 2048
0.02.428.061 I llama_context: n_ctx_per_seq = 2048
0.02.428.062 I llama_context: n_batch       = 2048
0.02.428.062 I llama_context: n_ubatch      = 512
0.02.428.063 I llama_context: causal_attn   = 1
0.02.428.063 I llama_context: flash_attn    = 0
0.02.428.069 I llama_context: freq_base     = 10000.0
0.02.428.070 I llama_context: freq_scale    = 1
0.02.428.110 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.428.431 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.429.215 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.447.363 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.447.370 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.447.371 I llama_context: graph nodes  = 1415
0.02.447.372 I llama_context: graph splits = 2
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

real	0m4.672s
user	0m3.960s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.817 I build: 5730 (58cba76a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.336 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.041 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.457 I llama_model_loader: - type  f32:  258 tensors
0.00.299.457 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.460 I print_info: file format = GGUF V3 (latest)
0.00.299.461 I print_info: file type   = Q4_0
0.00.299.464 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.126 I load: special tokens cache size = 25
0.00.370.254 I load: token to piece cache size = 0.2984 MB
0.00.370.273 I print_info: arch             = gptneox
0.00.370.273 I print_info: vocab_only       = 0
0.00.370.275 I print_info: n_ctx_train      = 2048
0.00.370.276 I print_info: n_embd           = 2560
0.00.370.276 I print_info: n_layer          = 32
0.00.370.292 I print_info: n_head           = 32
0.00.370.295 I print_info: n_head_kv        = 32
0.00.370.295 I print_info: n_rot            = 20
0.00.370.296 I print_info: n_swa            = 0
0.00.370.298 I print_info: is_swa_any       = 0
0.00.370.298 I print_info: n_embd_head_k    = 80
0.00.370.300 I print_info: n_embd_head_v    = 80
0.00.370.303 I print_info: n_gqa            = 1
0.00.370.305 I print_info: n_embd_k_gqa     = 2560
0.00.370.306 I print_info: n_embd_v_gqa     = 2560
0.00.370.308 I print_info: f_norm_eps       = 1.0e-05
0.00.370.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.314 I print_info: f_logit_scale    = 0.0e+00
0.00.370.314 I print_info: f_attn_scale     = 0.0e+00
0.00.370.316 I print_info: n_ff             = 10240
0.00.370.317 I print_info: n_expert         = 0
0.00.370.317 I print_info: n_expert_used    = 0
0.00.370.318 I print_info: causal attn      = 1
0.00.370.318 I print_info: pooling type     = 0
0.00.370.318 I print_info: rope type        = 2
0.00.370.319 I print_info: rope scaling     = linear
0.00.370.321 I print_info: freq_base_train  = 10000.0
0.00.370.321 I print_info: freq_scale_train = 1
0.00.370.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.323 I print_info: rope_finetuned   = unknown
0.00.370.324 I print_info: ssm_d_conv       = 0
0.00.370.325 I print_info: ssm_d_inner      = 0
0.00.370.325 I print_info: ssm_d_state      = 0
0.00.370.325 I print_info: ssm_dt_rank      = 0
0.00.370.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.327 I print_info: model type       = 2.8B
0.00.370.328 I print_info: model params     = 2.78 B
0.00.370.329 I print_info: general.name     = 2.8B
0.00.370.332 I print_info: vocab type       = BPE
0.00.370.333 I print_info: n_vocab          = 50304
0.00.370.333 I print_info: n_merges         = 50009
0.00.370.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.337 I print_info: LF token         = 187 'Ċ'
0.00.370.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.339 I print_info: max token length = 1024
0.00.370.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.373 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.384 I load_tensors: offloading output layer to GPU
0.00.470.385 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.394 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.395 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.451 I llama_context: constructing llama_context
0.00.737.458 I llama_context: n_seq_max     = 1
0.00.737.459 I llama_context: n_ctx         = 2048
0.00.737.459 I llama_context: n_ctx_per_seq = 2048
0.00.737.460 I llama_context: n_batch       = 2048
0.00.737.460 I llama_context: n_ubatch      = 512
0.00.737.461 I llama_context: causal_attn   = 1
0.00.737.461 I llama_context: flash_attn    = 1
0.00.737.468 I llama_context: freq_base     = 10000.0
0.00.737.469 I llama_context: freq_scale    = 1
0.00.738.831 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.154 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.968 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.537 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.756.544 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.544 I llama_context: graph nodes  = 1288
0.00.756.545 I llama_context: graph splits = 2
0.00.756.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.953.331 I llama_context: constructing llama_context
0.00.953.342 I llama_context: n_seq_max     = 1
0.00.953.342 I llama_context: n_ctx         = 2048
0.00.953.343 I llama_context: n_ctx_per_seq = 2048
0.00.953.343 I llama_context: n_batch       = 2048
0.00.953.343 I llama_context: n_ubatch      = 512
0.00.953.344 I llama_context: causal_attn   = 1
0.00.953.344 I llama_context: flash_attn    = 1
0.00.953.350 I llama_context: freq_base     = 10000.0
0.00.953.351 I llama_context: freq_scale    = 1
0.00.953.386 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.867 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.660 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.971.523 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.971.530 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.531 I llama_context: graph nodes  = 1288
0.00.971.531 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.136.961 I llama_context: constructing llama_context
0.01.136.973 I llama_context: n_seq_max     = 1
0.01.136.974 I llama_context: n_ctx         = 2048
0.01.136.975 I llama_context: n_ctx_per_seq = 2048
0.01.136.975 I llama_context: n_batch       = 2048
0.01.136.976 I llama_context: n_ubatch      = 512
0.01.136.976 I llama_context: causal_attn   = 1
0.01.136.977 I llama_context: flash_attn    = 1
0.01.136.982 I llama_context: freq_base     = 10000.0
0.01.136.983 I llama_context: freq_scale    = 1
0.01.137.017 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.137.430 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.138.215 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.155.165 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.155.172 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.155.173 I llama_context: graph nodes  = 1288
0.01.155.174 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.623s
user	0m0.894s
sys	0m0.729s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.38 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.85 sec*proc (2 tests)

Total Test time (real) =   5.86 sec
1.06user 4.80system 0:05.88elapsed 99%CPU (0avgtext+0avgdata 5901096maxresident)k
0inputs+56outputs (0major+1472465minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.93 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.13 sec*proc (2 tests)

Total Test time (real) =   5.14 sec
0.32user 4.82system 0:05.17elapsed 99%CPU (0avgtext+0avgdata 5890612maxresident)k
0inputs+56outputs (0major+1472129minor)pagefaults 0swaps
```
