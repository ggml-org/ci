## Summary

- status:  SUCCESS ✅
- runtime: 19:29.81
- date:    Thu Jul 10 05:39:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ac44eb6c808bd5d677261ce86edd8c43ec54cf2c
- author:  Eric Zhang
```
cmake : llguidance build parser library only (#14608)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.11 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.82 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.01 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  274.90 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.61 sec
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
main    = 375.63 sec*proc (35 tests)

Total Test time (real) = 375.66 sec

real	6m15.690s
user	14m10.915s
sys	0m28.131s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.79 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   65.42 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.38 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 109.17 sec*proc (35 tests)

Total Test time (real) = 109.19 sec

real	1m49.228s
user	2m14.371s
sys	0m24.443s
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
0.00.000.316 I build: 5859 (ac44eb6c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.867 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.901 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.908 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.909 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.910 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.913 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.914 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.916 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.917 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.918 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.934 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.935 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.936 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.937 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.957 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.296.962 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.296.963 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.964 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.296.965 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.263 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.342 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.347 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.302.348 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.302.349 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.350 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.351 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.351 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.353 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.355 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.356 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.302.359 I llama_model_loader: - type  f32:  124 tensors
0.00.302.360 I llama_model_loader: - type  f16:   73 tensors
0.00.302.362 I print_info: file format = GGUF V3 (latest)
0.00.302.363 I print_info: file type   = F16
0.00.302.366 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.330.985 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.331.047 I load: special tokens cache size = 5
0.00.335.091 I load: token to piece cache size = 0.2032 MB
0.00.335.118 I print_info: arch             = bert
0.00.335.119 I print_info: vocab_only       = 0
0.00.335.120 I print_info: n_ctx_train      = 512
0.00.335.120 I print_info: n_embd           = 384
0.00.335.120 I print_info: n_layer          = 12
0.00.335.144 I print_info: n_head           = 12
0.00.335.151 I print_info: n_head_kv        = 12
0.00.335.151 I print_info: n_rot            = 32
0.00.335.152 I print_info: n_swa            = 0
0.00.335.153 I print_info: is_swa_any       = 0
0.00.335.154 I print_info: n_embd_head_k    = 32
0.00.335.154 I print_info: n_embd_head_v    = 32
0.00.335.156 I print_info: n_gqa            = 1
0.00.335.158 I print_info: n_embd_k_gqa     = 384
0.00.335.160 I print_info: n_embd_v_gqa     = 384
0.00.335.162 I print_info: f_norm_eps       = 1.0e-12
0.00.335.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.335.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.165 I print_info: f_logit_scale    = 0.0e+00
0.00.335.166 I print_info: f_attn_scale     = 0.0e+00
0.00.335.168 I print_info: n_ff             = 1536
0.00.335.168 I print_info: n_expert         = 0
0.00.335.169 I print_info: n_expert_used    = 0
0.00.335.169 I print_info: causal attn      = 0
0.00.335.170 I print_info: pooling type     = 2
0.00.335.170 I print_info: rope type        = 2
0.00.335.171 I print_info: rope scaling     = linear
0.00.335.172 I print_info: freq_base_train  = 10000.0
0.00.335.173 I print_info: freq_scale_train = 1
0.00.335.174 I print_info: n_ctx_orig_yarn  = 512
0.00.335.174 I print_info: rope_finetuned   = unknown
0.00.335.175 I print_info: n_cls_out        = 1
0.00.335.177 I print_info: cls_label[ 0]    = LABEL_0
0.00.335.178 I print_info: model type       = 33M
0.00.335.180 I print_info: model params     = 33.21 M
0.00.335.180 I print_info: general.name     = Bge Small
0.00.335.183 I print_info: vocab type       = WPM
0.00.335.184 I print_info: n_vocab          = 30522
0.00.335.185 I print_info: n_merges         = 0
0.00.335.189 I print_info: BOS token        = 101 '[CLS]'
0.00.335.190 I print_info: EOS token        = 102 '[SEP]'
0.00.335.190 I print_info: UNK token        = 100 '[UNK]'
0.00.335.191 I print_info: SEP token        = 102 '[SEP]'
0.00.335.192 I print_info: PAD token        = 0 '[PAD]'
0.00.335.192 I print_info: MASK token       = 103 '[MASK]'
0.00.335.192 I print_info: LF token         = 0 '[PAD]'
0.00.335.193 I print_info: EOG token        = 102 '[SEP]'
0.00.335.194 I print_info: max token length = 21
0.00.335.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.061 I load_tensors: offloading 12 repeating layers to GPU
0.00.341.069 I load_tensors: offloading output layer to GPU
0.00.341.069 I load_tensors: offloaded 13/13 layers to GPU
0.00.341.074 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.341.075 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.354.708 I llama_context: constructing llama_context
0.00.354.714 I llama_context: n_seq_max     = 1
0.00.354.715 I llama_context: n_ctx         = 512
0.00.354.715 I llama_context: n_ctx_per_seq = 512
0.00.354.716 I llama_context: n_batch       = 2048
0.00.354.716 I llama_context: n_ubatch      = 2048
0.00.354.717 I llama_context: causal_attn   = 0
0.00.354.717 I llama_context: flash_attn    = 0
0.00.354.721 I llama_context: freq_base     = 10000.0
0.00.354.722 I llama_context: freq_scale    = 1
0.00.355.983 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.366.564 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.366.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.063 I 
0.00.387.154 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.752 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.437.974 I llama_perf_context_print:        load time =      95.86 ms
0.00.437.977 I llama_perf_context_print: prompt eval time =      48.82 ms /     9 tokens (    5.42 ms per token,   184.34 tokens per second)
0.00.437.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.979 I llama_perf_context_print:       total time =      50.92 ms /    10 tokens

real	0m0.729s
user	0m0.196s
sys	0m0.530s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.404 I build: 5859 (ac44eb6c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.766 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.467 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.508 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.513 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.514 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.519 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.521 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.522 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.523 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.524 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.531 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.532 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.536 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.556 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.272.557 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.558 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.272.559 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.783 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.789 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.277.790 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.277.791 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.791 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.792 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.793 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.794 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.277.796 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.277.796 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.277.797 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.277.798 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.277.801 I llama_model_loader: - type  f32:  124 tensors
0.00.277.801 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.804 I print_info: file format = GGUF V3 (latest)
0.00.277.805 I print_info: file type   = Q8_0
0.00.277.808 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.150 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.198 I load: special tokens cache size = 5
0.00.303.230 I load: token to piece cache size = 0.2032 MB
0.00.303.250 I print_info: arch             = bert
0.00.303.253 I print_info: vocab_only       = 0
0.00.303.254 I print_info: n_ctx_train      = 512
0.00.303.255 I print_info: n_embd           = 384
0.00.303.255 I print_info: n_layer          = 12
0.00.303.271 I print_info: n_head           = 12
0.00.303.273 I print_info: n_head_kv        = 12
0.00.303.274 I print_info: n_rot            = 32
0.00.303.274 I print_info: n_swa            = 0
0.00.303.276 I print_info: is_swa_any       = 0
0.00.303.276 I print_info: n_embd_head_k    = 32
0.00.303.277 I print_info: n_embd_head_v    = 32
0.00.303.279 I print_info: n_gqa            = 1
0.00.303.281 I print_info: n_embd_k_gqa     = 384
0.00.303.283 I print_info: n_embd_v_gqa     = 384
0.00.303.285 I print_info: f_norm_eps       = 1.0e-12
0.00.303.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.288 I print_info: f_logit_scale    = 0.0e+00
0.00.303.288 I print_info: f_attn_scale     = 0.0e+00
0.00.303.290 I print_info: n_ff             = 1536
0.00.303.291 I print_info: n_expert         = 0
0.00.303.291 I print_info: n_expert_used    = 0
0.00.303.292 I print_info: causal attn      = 0
0.00.303.293 I print_info: pooling type     = 2
0.00.303.294 I print_info: rope type        = 2
0.00.303.294 I print_info: rope scaling     = linear
0.00.303.295 I print_info: freq_base_train  = 10000.0
0.00.303.297 I print_info: freq_scale_train = 1
0.00.303.297 I print_info: n_ctx_orig_yarn  = 512
0.00.303.298 I print_info: rope_finetuned   = unknown
0.00.303.298 I print_info: n_cls_out        = 1
0.00.303.299 I print_info: cls_label[ 0]    = LABEL_0
0.00.303.300 I print_info: model type       = 33M
0.00.303.302 I print_info: model params     = 33.21 M
0.00.303.302 I print_info: general.name     = Bge Small
0.00.303.306 I print_info: vocab type       = WPM
0.00.303.307 I print_info: n_vocab          = 30522
0.00.303.308 I print_info: n_merges         = 0
0.00.303.309 I print_info: BOS token        = 101 '[CLS]'
0.00.303.310 I print_info: EOS token        = 102 '[SEP]'
0.00.303.310 I print_info: UNK token        = 100 '[UNK]'
0.00.303.311 I print_info: SEP token        = 102 '[SEP]'
0.00.303.312 I print_info: PAD token        = 0 '[PAD]'
0.00.303.313 I print_info: MASK token       = 103 '[MASK]'
0.00.303.314 I print_info: LF token         = 0 '[PAD]'
0.00.303.314 I print_info: EOG token        = 102 '[SEP]'
0.00.303.315 I print_info: max token length = 21
0.00.303.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.310 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.319 I load_tensors: offloading output layer to GPU
0.00.307.319 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.324 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.325 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.315.633 I llama_context: constructing llama_context
0.00.315.639 I llama_context: n_seq_max     = 1
0.00.315.640 I llama_context: n_ctx         = 512
0.00.315.640 I llama_context: n_ctx_per_seq = 512
0.00.315.641 I llama_context: n_batch       = 2048
0.00.315.641 I llama_context: n_ubatch      = 2048
0.00.315.641 I llama_context: causal_attn   = 0
0.00.315.642 I llama_context: flash_attn    = 0
0.00.315.645 I llama_context: freq_base     = 10000.0
0.00.315.646 I llama_context: freq_scale    = 1
0.00.316.871 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.326.085 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.997 I 
0.00.353.088 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.693 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.385.930 I llama_perf_context_print:        load time =      86.20 ms
0.00.385.932 I llama_perf_context_print: prompt eval time =      30.85 ms /     9 tokens (    3.43 ms per token,   291.72 tokens per second)
0.00.385.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.935 I llama_perf_context_print:       total time =      32.94 ms /    10 tokens

real	0m0.665s
user	0m0.134s
sys	0m0.547s
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
0.00.000.340 I build: 5859 (ac44eb6c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.226 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.814 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.847 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.286.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.852 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.286.853 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.286.854 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.286.858 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.286.860 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.286.861 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.286.862 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.286.863 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.286.882 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.886 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.888 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.286.889 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.890 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.891 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.294.966 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.297.128 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.293 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.302.303 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.304 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.302.305 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.302.305 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.302.306 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.302.307 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.302.308 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.309 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.310 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.302.313 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.316 I llama_model_loader: - type  f32:   40 tensors
0.00.302.317 I llama_model_loader: - type  f16:   26 tensors
0.00.302.320 I print_info: file format = GGUF V3 (latest)
0.00.302.321 I print_info: file type   = F16
0.00.302.326 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.313.783 W load: empty token at index 5
0.00.328.843 W load: model vocab missing newline token, using special_pad_id instead
0.00.356.789 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.880 I load: special tokens cache size = 5
0.00.871.115 I load: token to piece cache size = 1.5060 MB
0.00.871.151 I print_info: arch             = jina-bert-v2
0.00.871.151 I print_info: vocab_only       = 0
0.00.871.152 I print_info: n_ctx_train      = 8192
0.00.871.153 I print_info: n_embd           = 384
0.00.871.153 I print_info: n_layer          = 4
0.00.871.185 I print_info: n_head           = 12
0.00.871.191 I print_info: n_head_kv        = 12
0.00.871.191 I print_info: n_rot            = 32
0.00.871.192 I print_info: n_swa            = 0
0.00.871.193 I print_info: is_swa_any       = 0
0.00.871.194 I print_info: n_embd_head_k    = 32
0.00.871.195 I print_info: n_embd_head_v    = 32
0.00.871.196 I print_info: n_gqa            = 1
0.00.871.198 I print_info: n_embd_k_gqa     = 384
0.00.871.200 I print_info: n_embd_v_gqa     = 384
0.00.871.203 I print_info: f_norm_eps       = 1.0e-12
0.00.871.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.871.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.871.205 I print_info: f_max_alibi_bias = 8.0e+00
0.00.871.206 I print_info: f_logit_scale    = 0.0e+00
0.00.871.207 I print_info: f_attn_scale     = 0.0e+00
0.00.871.208 I print_info: n_ff             = 1536
0.00.871.209 I print_info: n_expert         = 0
0.00.871.209 I print_info: n_expert_used    = 0
0.00.871.211 I print_info: causal attn      = 0
0.00.871.212 I print_info: pooling type     = -1
0.00.871.213 I print_info: rope type        = -1
0.00.871.214 I print_info: rope scaling     = linear
0.00.871.215 I print_info: freq_base_train  = 10000.0
0.00.871.216 I print_info: freq_scale_train = 1
0.00.871.217 I print_info: n_ctx_orig_yarn  = 8192
0.00.871.218 I print_info: rope_finetuned   = unknown
0.00.871.220 I print_info: model type       = 33M
0.00.871.222 I print_info: model params     = 32.90 M
0.00.871.223 I print_info: general.name     = Jina Bert Implementation
0.00.871.228 I print_info: vocab type       = BPE
0.00.871.230 I print_info: n_vocab          = 61056
0.00.871.230 I print_info: n_merges         = 39382
0.00.871.231 I print_info: BOS token        = 0 '<s>'
0.00.871.233 I print_info: EOS token        = 2 '</s>'
0.00.871.233 I print_info: UNK token        = 3 '<unk>'
0.00.871.234 I print_info: SEP token        = 2 '</s>'
0.00.871.234 I print_info: PAD token        = 1 '<pad>'
0.00.871.235 I print_info: MASK token       = 4 '<mask>'
0.00.871.237 I print_info: EOG token        = 2 '</s>'
0.00.871.237 I print_info: max token length = 45
0.00.871.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.188 I load_tensors: offloading 4 repeating layers to GPU
0.00.876.196 I load_tensors: offloading output layer to GPU
0.00.876.197 I load_tensors: offloaded 5/5 layers to GPU
0.00.876.202 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.876.203 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.881.685 I llama_context: constructing llama_context
0.00.881.691 I llama_context: n_seq_max     = 1
0.00.881.692 I llama_context: n_ctx         = 8192
0.00.881.692 I llama_context: n_ctx_per_seq = 8192
0.00.881.693 I llama_context: n_batch       = 2048
0.00.881.693 I llama_context: n_ubatch      = 2048
0.00.881.694 I llama_context: causal_attn   = 0
0.00.881.694 I llama_context: flash_attn    = 0
0.00.881.698 I llama_context: freq_base     = 10000.0
0.00.881.700 I llama_context: freq_scale    = 1
0.00.882.977 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.891.713 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.891.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.264 I 
0.00.911.359 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.636 I main: prompt 0: 'what is panda?	hi'
0.00.911.642 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.911.653 I main: prompt 1: 'what is panda?	it's a bear'
0.00.911.653 I main: number of tokens in prompt = 13
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


0.00.911.662 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.911.662 I main: number of tokens in prompt = 40
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


0.00.911.809 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.968.844 I llama_perf_context_print:        load time =     637.01 ms
0.00.968.846 I llama_perf_context_print: prompt eval time =      56.74 ms /    62 tokens (    0.92 ms per token,  1092.70 tokens per second)
0.00.968.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.851 I llama_perf_context_print:       total time =      57.59 ms /    63 tokens

real	0m1.265s
user	0m0.725s
sys	0m0.536s
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
0.00.000.179 I build: 5859 (ac44eb6c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.288.198 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.423 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.489 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.490 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.490 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.311.988 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.756 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.741 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.751 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.752 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.752 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.755 I llama_model_loader: - type  f32:  258 tensors
0.00.320.756 I llama_model_loader: - type  f16:  130 tensors
0.00.320.759 I print_info: file format = GGUF V3 (latest)
0.00.320.760 I print_info: file type   = all F32 (guessed)
0.00.320.765 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.086 I load: special tokens cache size = 25
0.00.410.052 I load: token to piece cache size = 0.2984 MB
0.00.410.090 I print_info: arch             = gptneox
0.00.410.091 I print_info: vocab_only       = 0
0.00.410.092 I print_info: n_ctx_train      = 2048
0.00.410.092 I print_info: n_embd           = 2560
0.00.410.092 I print_info: n_layer          = 32
0.00.410.122 I print_info: n_head           = 32
0.00.410.128 I print_info: n_head_kv        = 32
0.00.410.129 I print_info: n_rot            = 20
0.00.410.130 I print_info: n_swa            = 0
0.00.410.131 I print_info: is_swa_any       = 0
0.00.410.131 I print_info: n_embd_head_k    = 80
0.00.410.132 I print_info: n_embd_head_v    = 80
0.00.410.134 I print_info: n_gqa            = 1
0.00.410.136 I print_info: n_embd_k_gqa     = 2560
0.00.410.139 I print_info: n_embd_v_gqa     = 2560
0.00.410.141 I print_info: f_norm_eps       = 1.0e-05
0.00.410.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.144 I print_info: f_logit_scale    = 0.0e+00
0.00.410.146 I print_info: f_attn_scale     = 0.0e+00
0.00.410.147 I print_info: n_ff             = 10240
0.00.410.149 I print_info: n_expert         = 0
0.00.410.149 I print_info: n_expert_used    = 0
0.00.410.150 I print_info: causal attn      = 1
0.00.410.150 I print_info: pooling type     = 0
0.00.410.150 I print_info: rope type        = 2
0.00.410.151 I print_info: rope scaling     = linear
0.00.410.152 I print_info: freq_base_train  = 10000.0
0.00.410.153 I print_info: freq_scale_train = 1
0.00.410.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.154 I print_info: rope_finetuned   = unknown
0.00.410.155 I print_info: model type       = 2.8B
0.00.410.156 I print_info: model params     = 2.78 B
0.00.410.157 I print_info: general.name     = 2.8B
0.00.410.161 I print_info: vocab type       = BPE
0.00.410.163 I print_info: n_vocab          = 50304
0.00.410.164 I print_info: n_merges         = 50009
0.00.410.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.167 I print_info: LF token         = 187 'Ċ'
0.00.410.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.169 I print_info: max token length = 1024
0.00.410.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.747.748 I load_tensors: offloading 32 repeating layers to GPU
0.00.747.759 I load_tensors: offloading output layer to GPU
0.00.747.759 I load_tensors: offloaded 33/33 layers to GPU
0.00.747.769 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.747.771 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.622.115 I llama_context: constructing llama_context
0.01.622.122 I llama_context: n_seq_max     = 1
0.01.622.123 I llama_context: n_ctx         = 2048
0.01.622.123 I llama_context: n_ctx_per_seq = 2048
0.01.622.124 I llama_context: n_batch       = 2048
0.01.622.124 I llama_context: n_ubatch      = 512
0.01.622.125 I llama_context: causal_attn   = 1
0.01.622.126 I llama_context: flash_attn    = 0
0.01.622.132 I llama_context: freq_base     = 10000.0
0.01.622.133 I llama_context: freq_scale    = 1
0.01.623.505 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.623.842 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.624.662 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.624.668 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.641.693 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.641.699 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.641.700 I llama_context: graph nodes  = 1319
0.01.641.701 I llama_context: graph splits = 2
0.01.641.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.642.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.642.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.673.067 I main: llama threadpool init, n_threads = 1
0.01.673.085 I 
0.01.673.172 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.673.177 I 
0.01.673.314 I sampler seed: 1234
0.01.673.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.673.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.673.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.673.352 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.332.641 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23740.75 tokens per second)
0.04.332.646 I llama_perf_context_print:        load time =    1383.09 ms
0.04.332.648 I llama_perf_context_print: prompt eval time =      69.86 ms /     7 tokens (    9.98 ms per token,   100.20 tokens per second)
0.04.332.650 I llama_perf_context_print:        eval time =    2550.81 ms /   255 runs   (   10.00 ms per token,    99.97 tokens per second)
0.04.332.651 I llama_perf_context_print:       total time =    2661.35 ms /   262 tokens

real	0m4.647s
user	0m3.499s
sys	0m1.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.290 I build: 5859 (ac44eb6c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.419 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.355 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.392 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.411 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.412 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.412 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.288.324 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.080 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.823 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.831 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.832 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.832 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.835 I llama_model_loader: - type  f32:  258 tensors
0.00.296.836 I llama_model_loader: - type  f16:  130 tensors
0.00.296.838 I print_info: file format = GGUF V3 (latest)
0.00.296.839 I print_info: file type   = all F32 (guessed)
0.00.296.842 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.537 I load: special tokens cache size = 25
0.00.369.831 I load: token to piece cache size = 0.2984 MB
0.00.369.854 I print_info: arch             = gptneox
0.00.369.856 I print_info: vocab_only       = 0
0.00.369.857 I print_info: n_ctx_train      = 2048
0.00.369.858 I print_info: n_embd           = 2560
0.00.369.858 I print_info: n_layer          = 32
0.00.369.882 I print_info: n_head           = 32
0.00.369.885 I print_info: n_head_kv        = 32
0.00.369.886 I print_info: n_rot            = 20
0.00.369.887 I print_info: n_swa            = 0
0.00.369.889 I print_info: is_swa_any       = 0
0.00.369.889 I print_info: n_embd_head_k    = 80
0.00.369.890 I print_info: n_embd_head_v    = 80
0.00.369.892 I print_info: n_gqa            = 1
0.00.369.894 I print_info: n_embd_k_gqa     = 2560
0.00.369.896 I print_info: n_embd_v_gqa     = 2560
0.00.369.898 I print_info: f_norm_eps       = 1.0e-05
0.00.369.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.904 I print_info: f_logit_scale    = 0.0e+00
0.00.369.905 I print_info: f_attn_scale     = 0.0e+00
0.00.369.906 I print_info: n_ff             = 10240
0.00.369.907 I print_info: n_expert         = 0
0.00.369.908 I print_info: n_expert_used    = 0
0.00.369.908 I print_info: causal attn      = 1
0.00.369.908 I print_info: pooling type     = 0
0.00.369.909 I print_info: rope type        = 2
0.00.369.910 I print_info: rope scaling     = linear
0.00.369.912 I print_info: freq_base_train  = 10000.0
0.00.369.912 I print_info: freq_scale_train = 1
0.00.369.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.914 I print_info: rope_finetuned   = unknown
0.00.369.915 I print_info: model type       = 2.8B
0.00.369.916 I print_info: model params     = 2.78 B
0.00.369.916 I print_info: general.name     = 2.8B
0.00.369.919 I print_info: vocab type       = BPE
0.00.369.921 I print_info: n_vocab          = 50304
0.00.369.921 I print_info: n_merges         = 50009
0.00.369.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.924 I print_info: LF token         = 187 'Ċ'
0.00.369.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.926 I print_info: max token length = 1024
0.00.369.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.736 I load_tensors: offloading 32 repeating layers to GPU
0.00.703.746 I load_tensors: offloading output layer to GPU
0.00.703.746 I load_tensors: offloaded 33/33 layers to GPU
0.00.703.757 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.703.759 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.541.088 I llama_context: constructing llama_context
0.01.541.095 I llama_context: n_seq_max     = 1
0.01.541.096 I llama_context: n_ctx         = 2048
0.01.541.096 I llama_context: n_ctx_per_seq = 2048
0.01.541.097 I llama_context: n_batch       = 512
0.01.541.097 I llama_context: n_ubatch      = 512
0.01.541.098 I llama_context: causal_attn   = 1
0.01.541.098 I llama_context: flash_attn    = 0
0.01.541.105 I llama_context: freq_base     = 10000.0
0.01.541.106 I llama_context: freq_scale    = 1
0.01.542.459 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.542.772 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.543.596 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.543.610 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.560.737 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.560.745 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.560.746 I llama_context: graph nodes  = 1319
0.01.560.746 I llama_context: graph splits = 2
0.01.560.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.560.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.589.882 I 
0.01.589.970 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.589.984 I perplexity: tokenizing the input ..
0.02.343.064 I perplexity: tokenization took 753.068 ms
0.02.343.416 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.896.115 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.297.871 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.301.116 I llama_perf_context_print:        load time =    1324.44 ms
0.04.301.119 I llama_perf_context_print: prompt eval time =    1601.11 ms /  8192 tokens (    0.20 ms per token,  5116.45 tokens per second)
0.04.301.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.301.122 I llama_perf_context_print:       total time =    2711.24 ms /  8193 tokens

real	0m4.616s
user	0m4.373s
sys	0m1.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5859 (ac44eb6c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.264.255 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.552 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.553 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.553 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.050 I llama_model_loader: - type  f32:  258 tensors
0.00.297.051 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.054 I print_info: file format = GGUF V3 (latest)
0.00.297.055 I print_info: file type   = Q8_0
0.00.297.059 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.501 I load: special tokens cache size = 25
0.00.368.600 I load: token to piece cache size = 0.2984 MB
0.00.368.620 I print_info: arch             = gptneox
0.00.368.621 I print_info: vocab_only       = 0
0.00.368.622 I print_info: n_ctx_train      = 2048
0.00.368.624 I print_info: n_embd           = 2560
0.00.368.625 I print_info: n_layer          = 32
0.00.368.644 I print_info: n_head           = 32
0.00.368.646 I print_info: n_head_kv        = 32
0.00.368.647 I print_info: n_rot            = 20
0.00.368.647 I print_info: n_swa            = 0
0.00.368.650 I print_info: is_swa_any       = 0
0.00.368.650 I print_info: n_embd_head_k    = 80
0.00.368.651 I print_info: n_embd_head_v    = 80
0.00.368.653 I print_info: n_gqa            = 1
0.00.368.655 I print_info: n_embd_k_gqa     = 2560
0.00.368.656 I print_info: n_embd_v_gqa     = 2560
0.00.368.659 I print_info: f_norm_eps       = 1.0e-05
0.00.368.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.662 I print_info: f_logit_scale    = 0.0e+00
0.00.368.663 I print_info: f_attn_scale     = 0.0e+00
0.00.368.664 I print_info: n_ff             = 10240
0.00.368.665 I print_info: n_expert         = 0
0.00.368.665 I print_info: n_expert_used    = 0
0.00.368.665 I print_info: causal attn      = 1
0.00.368.666 I print_info: pooling type     = 0
0.00.368.666 I print_info: rope type        = 2
0.00.368.666 I print_info: rope scaling     = linear
0.00.368.668 I print_info: freq_base_train  = 10000.0
0.00.368.670 I print_info: freq_scale_train = 1
0.00.368.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.671 I print_info: rope_finetuned   = unknown
0.00.368.672 I print_info: model type       = 2.8B
0.00.368.674 I print_info: model params     = 2.78 B
0.00.368.674 I print_info: general.name     = 2.8B
0.00.368.677 I print_info: vocab type       = BPE
0.00.368.678 I print_info: n_vocab          = 50304
0.00.368.679 I print_info: n_merges         = 50009
0.00.368.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.682 I print_info: LF token         = 187 'Ċ'
0.00.368.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.683 I print_info: max token length = 1024
0.00.368.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.999 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.012 I load_tensors: offloading output layer to GPU
0.00.560.012 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.022 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.024 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.073.931 I llama_context: constructing llama_context
0.01.073.938 I llama_context: n_seq_max     = 1
0.01.073.939 I llama_context: n_ctx         = 2048
0.01.073.940 I llama_context: n_ctx_per_seq = 2048
0.01.073.940 I llama_context: n_batch       = 2048
0.01.073.940 I llama_context: n_ubatch      = 512
0.01.073.941 I llama_context: causal_attn   = 1
0.01.073.942 I llama_context: flash_attn    = 0
0.01.073.949 I llama_context: freq_base     = 10000.0
0.01.073.950 I llama_context: freq_scale    = 1
0.01.075.344 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.686 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.076.498 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.076.504 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.093.944 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.093.951 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.093.952 I llama_context: graph nodes  = 1319
0.01.093.953 I llama_context: graph splits = 2
0.01.093.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.094.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.094.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.140 I main: llama threadpool init, n_threads = 1
0.01.128.155 I 
0.01.128.236 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.128.242 I 
0.01.128.354 I sampler seed: 1234
0.01.128.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.128.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.128.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.128.392 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.249.920 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22794.25 tokens per second)
0.03.249.927 I llama_perf_context_print:        load time =     862.17 ms
0.03.249.930 I llama_perf_context_print: prompt eval time =      60.75 ms /     7 tokens (    8.68 ms per token,   115.23 tokens per second)
0.03.249.931 I llama_perf_context_print:        eval time =    2022.87 ms /   255 runs   (    7.93 ms per token,   126.06 tokens per second)
0.03.249.932 I llama_perf_context_print:       total time =    2123.49 ms /   262 tokens

real	0m3.557s
user	0m2.703s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.228 I build: 5859 (ac44eb6c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.726 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.923 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.924 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.925 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.442 I llama_model_loader: - type  f32:  258 tensors
0.00.300.443 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.445 I print_info: file format = GGUF V3 (latest)
0.00.300.446 I print_info: file type   = Q8_0
0.00.300.449 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.580 I load: special tokens cache size = 25
0.00.371.682 I load: token to piece cache size = 0.2984 MB
0.00.371.703 I print_info: arch             = gptneox
0.00.371.704 I print_info: vocab_only       = 0
0.00.371.704 I print_info: n_ctx_train      = 2048
0.00.371.705 I print_info: n_embd           = 2560
0.00.371.705 I print_info: n_layer          = 32
0.00.371.725 I print_info: n_head           = 32
0.00.371.730 I print_info: n_head_kv        = 32
0.00.371.731 I print_info: n_rot            = 20
0.00.371.732 I print_info: n_swa            = 0
0.00.371.734 I print_info: is_swa_any       = 0
0.00.371.734 I print_info: n_embd_head_k    = 80
0.00.371.735 I print_info: n_embd_head_v    = 80
0.00.371.738 I print_info: n_gqa            = 1
0.00.371.740 I print_info: n_embd_k_gqa     = 2560
0.00.371.742 I print_info: n_embd_v_gqa     = 2560
0.00.371.743 I print_info: f_norm_eps       = 1.0e-05
0.00.371.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.747 I print_info: f_logit_scale    = 0.0e+00
0.00.371.747 I print_info: f_attn_scale     = 0.0e+00
0.00.371.749 I print_info: n_ff             = 10240
0.00.371.750 I print_info: n_expert         = 0
0.00.371.750 I print_info: n_expert_used    = 0
0.00.371.751 I print_info: causal attn      = 1
0.00.371.751 I print_info: pooling type     = 0
0.00.371.752 I print_info: rope type        = 2
0.00.371.752 I print_info: rope scaling     = linear
0.00.371.754 I print_info: freq_base_train  = 10000.0
0.00.371.754 I print_info: freq_scale_train = 1
0.00.371.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.755 I print_info: rope_finetuned   = unknown
0.00.371.756 I print_info: model type       = 2.8B
0.00.371.757 I print_info: model params     = 2.78 B
0.00.371.758 I print_info: general.name     = 2.8B
0.00.371.761 I print_info: vocab type       = BPE
0.00.371.762 I print_info: n_vocab          = 50304
0.00.371.762 I print_info: n_merges         = 50009
0.00.371.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.766 I print_info: LF token         = 187 'Ċ'
0.00.371.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.767 I print_info: max token length = 1024
0.00.371.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.336 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.346 I load_tensors: offloading output layer to GPU
0.00.566.347 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.356 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.358 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.028.868 I llama_context: constructing llama_context
0.01.028.875 I llama_context: n_seq_max     = 1
0.01.028.876 I llama_context: n_ctx         = 2048
0.01.028.876 I llama_context: n_ctx_per_seq = 2048
0.01.028.877 I llama_context: n_batch       = 512
0.01.028.877 I llama_context: n_ubatch      = 512
0.01.028.878 I llama_context: causal_attn   = 1
0.01.028.879 I llama_context: flash_attn    = 0
0.01.028.884 I llama_context: freq_base     = 10000.0
0.01.028.885 I llama_context: freq_scale    = 1
0.01.030.242 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.030.567 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.031.377 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.031.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.048.349 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.048.356 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.048.357 I llama_context: graph nodes  = 1319
0.01.048.357 I llama_context: graph splits = 2
0.01.048.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.048.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.079.518 I 
0.01.079.606 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.079.620 I perplexity: tokenizing the input ..
0.01.823.894 I perplexity: tokenization took 744.261 ms
0.01.824.250 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.418.617 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.944.381 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.947.623 I llama_perf_context_print:        load time =     810.76 ms
0.03.947.626 I llama_perf_context_print: prompt eval time =    1771.65 ms /  8192 tokens (    0.22 ms per token,  4623.93 tokens per second)
0.03.947.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.629 I llama_perf_context_print:       total time =    2868.11 ms /  8193 tokens

real	0m4.269s
user	0m4.139s
sys	0m1.095s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5859 (ac44eb6c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.264.819 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.272 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.273 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.274 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.734 I llama_model_loader: - type  f32:  258 tensors
0.00.296.735 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.738 I print_info: file format = GGUF V3 (latest)
0.00.296.739 I print_info: file type   = Q4_0
0.00.296.742 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.888 I load: special tokens cache size = 25
0.00.369.265 I load: token to piece cache size = 0.2984 MB
0.00.369.286 I print_info: arch             = gptneox
0.00.369.287 I print_info: vocab_only       = 0
0.00.369.289 I print_info: n_ctx_train      = 2048
0.00.369.290 I print_info: n_embd           = 2560
0.00.369.290 I print_info: n_layer          = 32
0.00.369.312 I print_info: n_head           = 32
0.00.369.314 I print_info: n_head_kv        = 32
0.00.369.314 I print_info: n_rot            = 20
0.00.369.315 I print_info: n_swa            = 0
0.00.369.316 I print_info: is_swa_any       = 0
0.00.369.316 I print_info: n_embd_head_k    = 80
0.00.369.318 I print_info: n_embd_head_v    = 80
0.00.369.321 I print_info: n_gqa            = 1
0.00.369.323 I print_info: n_embd_k_gqa     = 2560
0.00.369.325 I print_info: n_embd_v_gqa     = 2560
0.00.369.327 I print_info: f_norm_eps       = 1.0e-05
0.00.369.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.331 I print_info: f_logit_scale    = 0.0e+00
0.00.369.335 I print_info: f_attn_scale     = 0.0e+00
0.00.369.336 I print_info: n_ff             = 10240
0.00.369.337 I print_info: n_expert         = 0
0.00.369.338 I print_info: n_expert_used    = 0
0.00.369.339 I print_info: causal attn      = 1
0.00.369.340 I print_info: pooling type     = 0
0.00.369.340 I print_info: rope type        = 2
0.00.369.341 I print_info: rope scaling     = linear
0.00.369.343 I print_info: freq_base_train  = 10000.0
0.00.369.343 I print_info: freq_scale_train = 1
0.00.369.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.345 I print_info: rope_finetuned   = unknown
0.00.369.346 I print_info: model type       = 2.8B
0.00.369.347 I print_info: model params     = 2.78 B
0.00.369.347 I print_info: general.name     = 2.8B
0.00.369.350 I print_info: vocab type       = BPE
0.00.369.352 I print_info: n_vocab          = 50304
0.00.369.352 I print_info: n_merges         = 50009
0.00.369.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.356 I print_info: LF token         = 187 'Ċ'
0.00.369.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.357 I print_info: max token length = 1024
0.00.369.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.752 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.763 I load_tensors: offloading output layer to GPU
0.00.470.764 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.774 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.776 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.729 I llama_context: constructing llama_context
0.00.758.736 I llama_context: n_seq_max     = 1
0.00.758.737 I llama_context: n_ctx         = 2048
0.00.758.737 I llama_context: n_ctx_per_seq = 2048
0.00.758.738 I llama_context: n_batch       = 2048
0.00.758.738 I llama_context: n_ubatch      = 512
0.00.758.739 I llama_context: causal_attn   = 1
0.00.758.739 I llama_context: flash_attn    = 0
0.00.758.745 I llama_context: freq_base     = 10000.0
0.00.758.746 I llama_context: freq_scale    = 1
0.00.760.096 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.422 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.233 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.778.537 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.778.544 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.545 I llama_context: graph nodes  = 1319
0.00.778.546 I llama_context: graph splits = 2
0.00.778.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.893 I main: llama threadpool init, n_threads = 1
0.00.809.909 I 
0.00.809.992 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.997 I 
0.00.810.119 I sampler seed: 1234
0.00.810.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.810.157 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.504.979 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23106.66 tokens per second)
0.02.504.986 I llama_perf_context_print:        load time =     543.45 ms
0.02.504.989 I llama_perf_context_print: prompt eval time =      58.74 ms /     7 tokens (    8.39 ms per token,   119.18 tokens per second)
0.02.504.991 I llama_perf_context_print:        eval time =    1598.71 ms /   255 runs   (    6.27 ms per token,   159.50 tokens per second)
0.02.504.992 I llama_perf_context_print:       total time =    1696.70 ms /   262 tokens

real	0m2.801s
user	0m2.085s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 5859 (ac44eb6c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.745 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.401 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.402 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.402 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.003 I llama_model_loader: - type  f32:  258 tensors
0.00.297.003 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.009 I print_info: file format = GGUF V3 (latest)
0.00.297.010 I print_info: file type   = Q4_0
0.00.297.012 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.616 I load: special tokens cache size = 25
0.00.369.375 I load: token to piece cache size = 0.2984 MB
0.00.369.400 I print_info: arch             = gptneox
0.00.369.401 I print_info: vocab_only       = 0
0.00.369.402 I print_info: n_ctx_train      = 2048
0.00.369.402 I print_info: n_embd           = 2560
0.00.369.403 I print_info: n_layer          = 32
0.00.369.426 I print_info: n_head           = 32
0.00.369.431 I print_info: n_head_kv        = 32
0.00.369.431 I print_info: n_rot            = 20
0.00.369.432 I print_info: n_swa            = 0
0.00.369.434 I print_info: is_swa_any       = 0
0.00.369.434 I print_info: n_embd_head_k    = 80
0.00.369.435 I print_info: n_embd_head_v    = 80
0.00.369.437 I print_info: n_gqa            = 1
0.00.369.439 I print_info: n_embd_k_gqa     = 2560
0.00.369.441 I print_info: n_embd_v_gqa     = 2560
0.00.369.443 I print_info: f_norm_eps       = 1.0e-05
0.00.369.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.445 I print_info: f_logit_scale    = 0.0e+00
0.00.369.446 I print_info: f_attn_scale     = 0.0e+00
0.00.369.447 I print_info: n_ff             = 10240
0.00.369.448 I print_info: n_expert         = 0
0.00.369.448 I print_info: n_expert_used    = 0
0.00.369.449 I print_info: causal attn      = 1
0.00.369.449 I print_info: pooling type     = 0
0.00.369.450 I print_info: rope type        = 2
0.00.369.450 I print_info: rope scaling     = linear
0.00.369.452 I print_info: freq_base_train  = 10000.0
0.00.369.452 I print_info: freq_scale_train = 1
0.00.369.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.454 I print_info: rope_finetuned   = unknown
0.00.369.455 I print_info: model type       = 2.8B
0.00.369.456 I print_info: model params     = 2.78 B
0.00.369.456 I print_info: general.name     = 2.8B
0.00.369.459 I print_info: vocab type       = BPE
0.00.369.464 I print_info: n_vocab          = 50304
0.00.369.464 I print_info: n_merges         = 50009
0.00.369.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.467 I print_info: LF token         = 187 'Ċ'
0.00.369.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.469 I print_info: max token length = 1024
0.00.369.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.217 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.229 I load_tensors: offloading output layer to GPU
0.00.471.230 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.242 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.244 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.218 I llama_context: constructing llama_context
0.00.730.225 I llama_context: n_seq_max     = 1
0.00.730.225 I llama_context: n_ctx         = 2048
0.00.730.226 I llama_context: n_ctx_per_seq = 2048
0.00.730.226 I llama_context: n_batch       = 512
0.00.730.227 I llama_context: n_ubatch      = 512
0.00.730.227 I llama_context: causal_attn   = 1
0.00.730.228 I llama_context: flash_attn    = 0
0.00.730.233 I llama_context: freq_base     = 10000.0
0.00.730.235 I llama_context: freq_scale    = 1
0.00.731.584 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.907 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.721 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.727 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.750.126 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.750.134 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.135 I llama_context: graph nodes  = 1319
0.00.750.136 I llama_context: graph splits = 2
0.00.750.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.406 I 
0.00.781.506 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.519 I perplexity: tokenizing the input ..
0.01.533.893 I perplexity: tokenization took 752.361 ms
0.01.534.241 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.577 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.827.053 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.830.266 I llama_perf_context_print:        load time =     516.63 ms
0.03.830.269 I llama_perf_context_print: prompt eval time =    1945.39 ms /  8192 tokens (    0.24 ms per token,  4210.99 tokens per second)
0.03.830.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.830.272 I llama_perf_context_print:       total time =    3048.87 ms /  8193 tokens

real	0m4.141s
user	0m4.145s
sys	0m0.963s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5859 (ac44eb6c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.273.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.523 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.525 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.126 I llama_model_loader: - type  f32:  258 tensors
0.00.306.127 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.130 I print_info: file format = GGUF V3 (latest)
0.00.306.131 I print_info: file type   = Q4_1
0.00.306.133 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.294 I load: special tokens cache size = 25
0.00.387.546 I load: token to piece cache size = 0.2984 MB
0.00.387.571 I print_info: arch             = gptneox
0.00.387.572 I print_info: vocab_only       = 0
0.00.387.573 I print_info: n_ctx_train      = 2048
0.00.387.573 I print_info: n_embd           = 2560
0.00.387.574 I print_info: n_layer          = 32
0.00.387.595 I print_info: n_head           = 32
0.00.387.599 I print_info: n_head_kv        = 32
0.00.387.600 I print_info: n_rot            = 20
0.00.387.600 I print_info: n_swa            = 0
0.00.387.602 I print_info: is_swa_any       = 0
0.00.387.603 I print_info: n_embd_head_k    = 80
0.00.387.603 I print_info: n_embd_head_v    = 80
0.00.387.606 I print_info: n_gqa            = 1
0.00.387.611 I print_info: n_embd_k_gqa     = 2560
0.00.387.613 I print_info: n_embd_v_gqa     = 2560
0.00.387.615 I print_info: f_norm_eps       = 1.0e-05
0.00.387.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.617 I print_info: f_logit_scale    = 0.0e+00
0.00.387.618 I print_info: f_attn_scale     = 0.0e+00
0.00.387.619 I print_info: n_ff             = 10240
0.00.387.620 I print_info: n_expert         = 0
0.00.387.620 I print_info: n_expert_used    = 0
0.00.387.620 I print_info: causal attn      = 1
0.00.387.622 I print_info: pooling type     = 0
0.00.387.623 I print_info: rope type        = 2
0.00.387.623 I print_info: rope scaling     = linear
0.00.387.625 I print_info: freq_base_train  = 10000.0
0.00.387.625 I print_info: freq_scale_train = 1
0.00.387.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.626 I print_info: rope_finetuned   = unknown
0.00.387.627 I print_info: model type       = 2.8B
0.00.387.629 I print_info: model params     = 2.78 B
0.00.387.629 I print_info: general.name     = 2.8B
0.00.387.632 I print_info: vocab type       = BPE
0.00.387.633 I print_info: n_vocab          = 50304
0.00.387.634 I print_info: n_merges         = 50009
0.00.387.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.638 I print_info: LF token         = 187 'Ċ'
0.00.387.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.640 I print_info: max token length = 1024
0.00.387.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.369 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.381 I load_tensors: offloading output layer to GPU
0.00.499.382 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.392 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.396 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.814.571 I llama_context: constructing llama_context
0.00.814.578 I llama_context: n_seq_max     = 1
0.00.814.579 I llama_context: n_ctx         = 2048
0.00.814.580 I llama_context: n_ctx_per_seq = 2048
0.00.814.580 I llama_context: n_batch       = 2048
0.00.814.581 I llama_context: n_ubatch      = 512
0.00.814.581 I llama_context: causal_attn   = 1
0.00.814.582 I llama_context: flash_attn    = 0
0.00.814.588 I llama_context: freq_base     = 10000.0
0.00.814.590 I llama_context: freq_scale    = 1
0.00.815.961 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.314 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.127 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.834.491 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.834.499 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.500 I llama_context: graph nodes  = 1319
0.00.834.501 I llama_context: graph splits = 2
0.00.834.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.802 I main: llama threadpool init, n_threads = 1
0.00.872.821 I 
0.00.872.914 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.919 I 
0.00.873.048 I sampler seed: 1234
0.00.873.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.071 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.562.778 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23477.95 tokens per second)
0.02.562.782 I llama_perf_context_print:        load time =     597.74 ms
0.02.562.784 I llama_perf_context_print: prompt eval time =      58.93 ms /     7 tokens (    8.42 ms per token,   118.78 tokens per second)
0.02.562.786 I llama_perf_context_print:        eval time =    1593.22 ms /   255 runs   (    6.25 ms per token,   160.05 tokens per second)
0.02.562.787 I llama_perf_context_print:       total time =    1691.58 ms /   262 tokens

real	0m2.859s
user	0m2.090s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.590 I build: 5859 (ac44eb6c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.759 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.967 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.692 I llama_model_loader: - type  f32:  258 tensors
0.00.301.693 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.696 I print_info: file format = GGUF V3 (latest)
0.00.301.697 I print_info: file type   = Q4_1
0.00.301.701 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.323 I load: special tokens cache size = 25
0.00.378.395 I load: token to piece cache size = 0.2984 MB
0.00.378.418 I print_info: arch             = gptneox
0.00.378.419 I print_info: vocab_only       = 0
0.00.378.420 I print_info: n_ctx_train      = 2048
0.00.378.420 I print_info: n_embd           = 2560
0.00.378.420 I print_info: n_layer          = 32
0.00.378.443 I print_info: n_head           = 32
0.00.378.447 I print_info: n_head_kv        = 32
0.00.378.447 I print_info: n_rot            = 20
0.00.378.448 I print_info: n_swa            = 0
0.00.378.450 I print_info: is_swa_any       = 0
0.00.378.450 I print_info: n_embd_head_k    = 80
0.00.378.452 I print_info: n_embd_head_v    = 80
0.00.378.454 I print_info: n_gqa            = 1
0.00.378.456 I print_info: n_embd_k_gqa     = 2560
0.00.378.458 I print_info: n_embd_v_gqa     = 2560
0.00.378.460 I print_info: f_norm_eps       = 1.0e-05
0.00.378.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.462 I print_info: f_logit_scale    = 0.0e+00
0.00.378.463 I print_info: f_attn_scale     = 0.0e+00
0.00.378.464 I print_info: n_ff             = 10240
0.00.378.465 I print_info: n_expert         = 0
0.00.378.465 I print_info: n_expert_used    = 0
0.00.378.466 I print_info: causal attn      = 1
0.00.378.466 I print_info: pooling type     = 0
0.00.378.467 I print_info: rope type        = 2
0.00.378.468 I print_info: rope scaling     = linear
0.00.378.470 I print_info: freq_base_train  = 10000.0
0.00.378.470 I print_info: freq_scale_train = 1
0.00.378.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.472 I print_info: rope_finetuned   = unknown
0.00.378.473 I print_info: model type       = 2.8B
0.00.378.474 I print_info: model params     = 2.78 B
0.00.378.475 I print_info: general.name     = 2.8B
0.00.378.478 I print_info: vocab type       = BPE
0.00.378.480 I print_info: n_vocab          = 50304
0.00.378.480 I print_info: n_merges         = 50009
0.00.378.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.487 I print_info: LF token         = 187 'Ċ'
0.00.378.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.489 I print_info: max token length = 1024
0.00.378.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.964 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.973 I load_tensors: offloading output layer to GPU
0.00.490.974 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.984 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.986 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.779.040 I llama_context: constructing llama_context
0.00.779.046 I llama_context: n_seq_max     = 1
0.00.779.047 I llama_context: n_ctx         = 2048
0.00.779.048 I llama_context: n_ctx_per_seq = 2048
0.00.779.048 I llama_context: n_batch       = 512
0.00.779.048 I llama_context: n_ubatch      = 512
0.00.779.049 I llama_context: causal_attn   = 1
0.00.779.050 I llama_context: flash_attn    = 0
0.00.779.056 I llama_context: freq_base     = 10000.0
0.00.779.057 I llama_context: freq_scale    = 1
0.00.780.403 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.719 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.532 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.537 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.799.429 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.799.436 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.437 I llama_context: graph nodes  = 1319
0.00.799.437 I llama_context: graph splits = 2
0.00.799.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.904 I 
0.00.830.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.027 I perplexity: tokenizing the input ..
0.01.584.689 I perplexity: tokenization took 754.656 ms
0.01.585.064 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.858 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.880.711 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.884.060 I llama_perf_context_print:        load time =     562.12 ms
0.03.884.063 I llama_perf_context_print: prompt eval time =    1943.92 ms /  8192 tokens (    0.24 ms per token,  4214.17 tokens per second)
0.03.884.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.066 I llama_perf_context_print:       total time =    3054.17 ms /  8193 tokens

real	0m4.201s
user	0m4.258s
sys	0m0.929s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5859 (ac44eb6c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.271.577 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.131 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.131 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.557 I llama_model_loader: - type  f32:  258 tensors
0.00.303.558 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.560 I print_info: file format = GGUF V3 (latest)
0.00.303.561 I print_info: file type   = Q5_0
0.00.303.563 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.160 I load: special tokens cache size = 25
0.00.376.396 I load: token to piece cache size = 0.2984 MB
0.00.376.424 I print_info: arch             = gptneox
0.00.376.426 I print_info: vocab_only       = 0
0.00.376.426 I print_info: n_ctx_train      = 2048
0.00.376.427 I print_info: n_embd           = 2560
0.00.376.427 I print_info: n_layer          = 32
0.00.376.454 I print_info: n_head           = 32
0.00.376.457 I print_info: n_head_kv        = 32
0.00.376.458 I print_info: n_rot            = 20
0.00.376.459 I print_info: n_swa            = 0
0.00.376.460 I print_info: is_swa_any       = 0
0.00.376.460 I print_info: n_embd_head_k    = 80
0.00.376.461 I print_info: n_embd_head_v    = 80
0.00.376.463 I print_info: n_gqa            = 1
0.00.376.466 I print_info: n_embd_k_gqa     = 2560
0.00.376.468 I print_info: n_embd_v_gqa     = 2560
0.00.376.470 I print_info: f_norm_eps       = 1.0e-05
0.00.376.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.472 I print_info: f_logit_scale    = 0.0e+00
0.00.376.473 I print_info: f_attn_scale     = 0.0e+00
0.00.376.474 I print_info: n_ff             = 10240
0.00.376.475 I print_info: n_expert         = 0
0.00.376.475 I print_info: n_expert_used    = 0
0.00.376.477 I print_info: causal attn      = 1
0.00.376.477 I print_info: pooling type     = 0
0.00.376.478 I print_info: rope type        = 2
0.00.376.478 I print_info: rope scaling     = linear
0.00.376.480 I print_info: freq_base_train  = 10000.0
0.00.376.481 I print_info: freq_scale_train = 1
0.00.376.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.481 I print_info: rope_finetuned   = unknown
0.00.376.483 I print_info: model type       = 2.8B
0.00.376.484 I print_info: model params     = 2.78 B
0.00.376.484 I print_info: general.name     = 2.8B
0.00.376.488 I print_info: vocab type       = BPE
0.00.376.489 I print_info: n_vocab          = 50304
0.00.376.490 I print_info: n_merges         = 50009
0.00.376.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.494 I print_info: LF token         = 187 'Ċ'
0.00.376.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.496 I print_info: max token length = 1024
0.00.376.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.965 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.977 I load_tensors: offloading output layer to GPU
0.00.499.977 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.988 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.989 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.847.086 I llama_context: constructing llama_context
0.00.847.095 I llama_context: n_seq_max     = 1
0.00.847.096 I llama_context: n_ctx         = 2048
0.00.847.096 I llama_context: n_ctx_per_seq = 2048
0.00.847.097 I llama_context: n_batch       = 2048
0.00.847.097 I llama_context: n_ubatch      = 512
0.00.847.098 I llama_context: causal_attn   = 1
0.00.847.099 I llama_context: flash_attn    = 0
0.00.847.105 I llama_context: freq_base     = 10000.0
0.00.847.106 I llama_context: freq_scale    = 1
0.00.848.435 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.759 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.572 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.578 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.866.799 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.866.806 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.806 I llama_context: graph nodes  = 1319
0.00.866.807 I llama_context: graph splits = 2
0.00.866.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.885 I main: llama threadpool init, n_threads = 1
0.00.899.902 I 
0.00.899.986 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.992 I 
0.00.900.110 I sampler seed: 1234
0.00.900.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.147 I 
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

0.02.720.407 I llama_perf_sampler_print:    sampling time =      12.61 ms /   263 runs   (    0.05 ms per token, 20863.08 tokens per second)
0.02.720.415 I llama_perf_context_print:        load time =     626.72 ms
0.02.720.417 I llama_perf_context_print: prompt eval time =      58.45 ms /     7 tokens (    8.35 ms per token,   119.75 tokens per second)
0.02.720.418 I llama_perf_context_print:        eval time =    1723.13 ms /   255 runs   (    6.76 ms per token,   147.99 tokens per second)
0.02.720.420 I llama_perf_context_print:       total time =    1822.10 ms /   262 tokens

real	0m3.021s
user	0m2.255s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.261 I build: 5859 (ac44eb6c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.903 I llama_model_loader: - type  f32:  258 tensors
0.00.311.904 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.907 I print_info: file format = GGUF V3 (latest)
0.00.311.909 I print_info: file type   = Q5_0
0.00.311.911 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.368.914 I load: special tokens cache size = 25
0.00.391.701 I load: token to piece cache size = 0.2984 MB
0.00.391.726 I print_info: arch             = gptneox
0.00.391.727 I print_info: vocab_only       = 0
0.00.391.728 I print_info: n_ctx_train      = 2048
0.00.391.728 I print_info: n_embd           = 2560
0.00.391.729 I print_info: n_layer          = 32
0.00.391.753 I print_info: n_head           = 32
0.00.391.760 I print_info: n_head_kv        = 32
0.00.391.760 I print_info: n_rot            = 20
0.00.391.761 I print_info: n_swa            = 0
0.00.391.762 I print_info: is_swa_any       = 0
0.00.391.763 I print_info: n_embd_head_k    = 80
0.00.391.763 I print_info: n_embd_head_v    = 80
0.00.391.765 I print_info: n_gqa            = 1
0.00.391.767 I print_info: n_embd_k_gqa     = 2560
0.00.391.769 I print_info: n_embd_v_gqa     = 2560
0.00.391.772 I print_info: f_norm_eps       = 1.0e-05
0.00.391.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.776 I print_info: f_logit_scale    = 0.0e+00
0.00.391.776 I print_info: f_attn_scale     = 0.0e+00
0.00.391.778 I print_info: n_ff             = 10240
0.00.391.778 I print_info: n_expert         = 0
0.00.391.779 I print_info: n_expert_used    = 0
0.00.391.779 I print_info: causal attn      = 1
0.00.391.780 I print_info: pooling type     = 0
0.00.391.781 I print_info: rope type        = 2
0.00.391.784 I print_info: rope scaling     = linear
0.00.391.785 I print_info: freq_base_train  = 10000.0
0.00.391.786 I print_info: freq_scale_train = 1
0.00.391.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.787 I print_info: rope_finetuned   = unknown
0.00.391.788 I print_info: model type       = 2.8B
0.00.391.789 I print_info: model params     = 2.78 B
0.00.391.790 I print_info: general.name     = 2.8B
0.00.391.793 I print_info: vocab type       = BPE
0.00.391.795 I print_info: n_vocab          = 50304
0.00.391.795 I print_info: n_merges         = 50009
0.00.391.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.799 I print_info: LF token         = 187 'Ċ'
0.00.391.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.800 I print_info: max token length = 1024
0.00.391.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.362 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.370 I load_tensors: offloading output layer to GPU
0.00.515.371 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.381 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.515.385 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.829.524 I llama_context: constructing llama_context
0.00.829.531 I llama_context: n_seq_max     = 1
0.00.829.532 I llama_context: n_ctx         = 2048
0.00.829.533 I llama_context: n_ctx_per_seq = 2048
0.00.829.533 I llama_context: n_batch       = 512
0.00.829.534 I llama_context: n_ubatch      = 512
0.00.829.534 I llama_context: causal_attn   = 1
0.00.829.535 I llama_context: flash_attn    = 0
0.00.829.541 I llama_context: freq_base     = 10000.0
0.00.829.543 I llama_context: freq_scale    = 1
0.00.830.892 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.227 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.055 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.062 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.849.186 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.849.193 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.194 I llama_context: graph nodes  = 1319
0.00.849.194 I llama_context: graph splits = 2
0.00.849.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.527 I 
0.00.883.633 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.647 I perplexity: tokenizing the input ..
0.01.633.833 I perplexity: tokenization took 750.173 ms
0.01.634.168 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.836 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.768.674 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.771.985 I llama_perf_context_print:        load time =     605.68 ms
0.03.771.988 I llama_perf_context_print: prompt eval time =    1784.84 ms /  8192 tokens (    0.22 ms per token,  4589.77 tokens per second)
0.03.771.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.771.991 I llama_perf_context_print:       total time =    2888.47 ms /  8193 tokens

real	0m4.079s
user	0m4.119s
sys	0m0.939s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5859 (ac44eb6c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.283.747 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.299 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.325.546 I llama_model_loader: - type  f32:  258 tensors
0.00.325.547 I llama_model_loader: - type q5_1:  129 tensors
0.00.325.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.551 I print_info: file format = GGUF V3 (latest)
0.00.325.552 I print_info: file type   = Q5_1
0.00.325.556 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.375.536 I load: special tokens cache size = 25
0.00.397.715 I load: token to piece cache size = 0.2984 MB
0.00.397.736 I print_info: arch             = gptneox
0.00.397.736 I print_info: vocab_only       = 0
0.00.397.737 I print_info: n_ctx_train      = 2048
0.00.397.738 I print_info: n_embd           = 2560
0.00.397.738 I print_info: n_layer          = 32
0.00.397.757 I print_info: n_head           = 32
0.00.397.759 I print_info: n_head_kv        = 32
0.00.397.760 I print_info: n_rot            = 20
0.00.397.760 I print_info: n_swa            = 0
0.00.397.761 I print_info: is_swa_any       = 0
0.00.397.762 I print_info: n_embd_head_k    = 80
0.00.397.762 I print_info: n_embd_head_v    = 80
0.00.397.764 I print_info: n_gqa            = 1
0.00.397.766 I print_info: n_embd_k_gqa     = 2560
0.00.397.769 I print_info: n_embd_v_gqa     = 2560
0.00.397.771 I print_info: f_norm_eps       = 1.0e-05
0.00.397.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.773 I print_info: f_logit_scale    = 0.0e+00
0.00.397.773 I print_info: f_attn_scale     = 0.0e+00
0.00.397.775 I print_info: n_ff             = 10240
0.00.397.775 I print_info: n_expert         = 0
0.00.397.776 I print_info: n_expert_used    = 0
0.00.397.777 I print_info: causal attn      = 1
0.00.397.777 I print_info: pooling type     = 0
0.00.397.777 I print_info: rope type        = 2
0.00.397.778 I print_info: rope scaling     = linear
0.00.397.780 I print_info: freq_base_train  = 10000.0
0.00.397.781 I print_info: freq_scale_train = 1
0.00.397.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.783 I print_info: rope_finetuned   = unknown
0.00.397.785 I print_info: model type       = 2.8B
0.00.397.786 I print_info: model params     = 2.78 B
0.00.397.786 I print_info: general.name     = 2.8B
0.00.397.789 I print_info: vocab type       = BPE
0.00.397.790 I print_info: n_vocab          = 50304
0.00.397.791 I print_info: n_merges         = 50009
0.00.397.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.796 I print_info: LF token         = 187 'Ċ'
0.00.397.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.797 I print_info: max token length = 1024
0.00.397.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.164 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.175 I load_tensors: offloading output layer to GPU
0.00.531.176 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.186 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.531.187 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.908.600 I llama_context: constructing llama_context
0.00.908.607 I llama_context: n_seq_max     = 1
0.00.908.608 I llama_context: n_ctx         = 2048
0.00.908.608 I llama_context: n_ctx_per_seq = 2048
0.00.908.609 I llama_context: n_batch       = 2048
0.00.908.609 I llama_context: n_ubatch      = 512
0.00.908.610 I llama_context: causal_attn   = 1
0.00.908.610 I llama_context: flash_attn    = 0
0.00.908.616 I llama_context: freq_base     = 10000.0
0.00.908.617 I llama_context: freq_scale    = 1
0.00.909.951 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.269 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.080 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.086 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.928.711 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.928.718 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.719 I llama_context: graph nodes  = 1319
0.00.928.719 I llama_context: graph splits = 2
0.00.928.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.929.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.929.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.623 I main: llama threadpool init, n_threads = 1
0.00.961.640 I 
0.00.961.725 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.730 I 
0.00.961.858 I sampler seed: 1234
0.00.961.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.893 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.774.564 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23348.72 tokens per second)
0.02.774.569 I llama_perf_context_print:        load time =     676.03 ms
0.02.774.572 I llama_perf_context_print: prompt eval time =      58.78 ms /     7 tokens (    8.40 ms per token,   119.09 tokens per second)
0.02.774.575 I llama_perf_context_print:        eval time =    1716.63 ms /   255 runs   (    6.73 ms per token,   148.55 tokens per second)
0.02.774.576 I llama_perf_context_print:       total time =    1814.77 ms /   262 tokens

real	0m3.071s
user	0m2.286s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.169 I build: 5859 (ac44eb6c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.783 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.230 I llama_model_loader: - type  f32:  258 tensors
0.00.302.231 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.234 I print_info: file format = GGUF V3 (latest)
0.00.302.236 I print_info: file type   = Q5_1
0.00.302.242 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.231 I load: special tokens cache size = 25
0.00.374.332 I load: token to piece cache size = 0.2984 MB
0.00.374.351 I print_info: arch             = gptneox
0.00.374.352 I print_info: vocab_only       = 0
0.00.374.352 I print_info: n_ctx_train      = 2048
0.00.374.353 I print_info: n_embd           = 2560
0.00.374.353 I print_info: n_layer          = 32
0.00.374.372 I print_info: n_head           = 32
0.00.374.375 I print_info: n_head_kv        = 32
0.00.374.376 I print_info: n_rot            = 20
0.00.374.377 I print_info: n_swa            = 0
0.00.374.379 I print_info: is_swa_any       = 0
0.00.374.379 I print_info: n_embd_head_k    = 80
0.00.374.380 I print_info: n_embd_head_v    = 80
0.00.374.382 I print_info: n_gqa            = 1
0.00.374.384 I print_info: n_embd_k_gqa     = 2560
0.00.374.385 I print_info: n_embd_v_gqa     = 2560
0.00.374.387 I print_info: f_norm_eps       = 1.0e-05
0.00.374.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.390 I print_info: f_logit_scale    = 0.0e+00
0.00.374.390 I print_info: f_attn_scale     = 0.0e+00
0.00.374.391 I print_info: n_ff             = 10240
0.00.374.392 I print_info: n_expert         = 0
0.00.374.392 I print_info: n_expert_used    = 0
0.00.374.393 I print_info: causal attn      = 1
0.00.374.393 I print_info: pooling type     = 0
0.00.374.394 I print_info: rope type        = 2
0.00.374.395 I print_info: rope scaling     = linear
0.00.374.396 I print_info: freq_base_train  = 10000.0
0.00.374.397 I print_info: freq_scale_train = 1
0.00.374.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.398 I print_info: rope_finetuned   = unknown
0.00.374.399 I print_info: model type       = 2.8B
0.00.374.400 I print_info: model params     = 2.78 B
0.00.374.401 I print_info: general.name     = 2.8B
0.00.374.403 I print_info: vocab type       = BPE
0.00.374.405 I print_info: n_vocab          = 50304
0.00.374.405 I print_info: n_merges         = 50009
0.00.374.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.410 I print_info: LF token         = 187 'Ċ'
0.00.374.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.411 I print_info: max token length = 1024
0.00.374.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.202 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.214 I load_tensors: offloading output layer to GPU
0.00.508.215 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.225 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.227 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.844.048 I llama_context: constructing llama_context
0.00.844.055 I llama_context: n_seq_max     = 1
0.00.844.056 I llama_context: n_ctx         = 2048
0.00.844.056 I llama_context: n_ctx_per_seq = 2048
0.00.844.057 I llama_context: n_batch       = 512
0.00.844.058 I llama_context: n_ubatch      = 512
0.00.844.058 I llama_context: causal_attn   = 1
0.00.844.059 I llama_context: flash_attn    = 0
0.00.844.064 I llama_context: freq_base     = 10000.0
0.00.844.066 I llama_context: freq_scale    = 1
0.00.845.420 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.767 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.582 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.863.585 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.863.591 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.592 I llama_context: graph nodes  = 1319
0.00.863.593 I llama_context: graph splits = 2
0.00.863.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.331 I 
0.00.894.420 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.433 I perplexity: tokenizing the input ..
0.01.652.639 I perplexity: tokenization took 758.193 ms
0.01.652.982 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.683 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.789.400 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.792.726 I llama_perf_context_print:        load time =     623.87 ms
0.03.792.729 I llama_perf_context_print: prompt eval time =    1786.79 ms /  8192 tokens (    0.22 ms per token,  4584.75 tokens per second)
0.03.792.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.792.732 I llama_perf_context_print:       total time =    2898.40 ms /  8193 tokens

real	0m4.101s
user	0m4.121s
sys	0m0.942s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5859 (ac44eb6c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.267.985 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.771 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.569 I llama_model_loader: - type  f32:  258 tensors
0.00.300.570 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.570 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.575 I print_info: file format = GGUF V3 (latest)
0.00.300.576 I print_info: file type   = Q2_K - Medium
0.00.300.578 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.887 I load: special tokens cache size = 25
0.00.372.049 I load: token to piece cache size = 0.2984 MB
0.00.372.083 I print_info: arch             = gptneox
0.00.372.087 I print_info: vocab_only       = 0
0.00.372.088 I print_info: n_ctx_train      = 2048
0.00.372.089 I print_info: n_embd           = 2560
0.00.372.089 I print_info: n_layer          = 32
0.00.372.112 I print_info: n_head           = 32
0.00.372.118 I print_info: n_head_kv        = 32
0.00.372.118 I print_info: n_rot            = 20
0.00.372.119 I print_info: n_swa            = 0
0.00.372.121 I print_info: is_swa_any       = 0
0.00.372.121 I print_info: n_embd_head_k    = 80
0.00.372.122 I print_info: n_embd_head_v    = 80
0.00.372.126 I print_info: n_gqa            = 1
0.00.372.128 I print_info: n_embd_k_gqa     = 2560
0.00.372.131 I print_info: n_embd_v_gqa     = 2560
0.00.372.133 I print_info: f_norm_eps       = 1.0e-05
0.00.372.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.136 I print_info: f_logit_scale    = 0.0e+00
0.00.372.136 I print_info: f_attn_scale     = 0.0e+00
0.00.372.138 I print_info: n_ff             = 10240
0.00.372.138 I print_info: n_expert         = 0
0.00.372.139 I print_info: n_expert_used    = 0
0.00.372.139 I print_info: causal attn      = 1
0.00.372.140 I print_info: pooling type     = 0
0.00.372.141 I print_info: rope type        = 2
0.00.372.142 I print_info: rope scaling     = linear
0.00.372.143 I print_info: freq_base_train  = 10000.0
0.00.372.144 I print_info: freq_scale_train = 1
0.00.372.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.145 I print_info: rope_finetuned   = unknown
0.00.372.146 I print_info: model type       = 2.8B
0.00.372.147 I print_info: model params     = 2.78 B
0.00.372.147 I print_info: general.name     = 2.8B
0.00.372.150 I print_info: vocab type       = BPE
0.00.372.151 I print_info: n_vocab          = 50304
0.00.372.152 I print_info: n_merges         = 50009
0.00.372.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.155 I print_info: LF token         = 187 'Ċ'
0.00.372.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.159 I print_info: max token length = 1024
0.00.372.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.991 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.000 I load_tensors: offloading output layer to GPU
0.00.442.001 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.008 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.010 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.780 I llama_context: constructing llama_context
0.00.642.787 I llama_context: n_seq_max     = 1
0.00.642.788 I llama_context: n_ctx         = 2048
0.00.642.789 I llama_context: n_ctx_per_seq = 2048
0.00.642.789 I llama_context: n_batch       = 2048
0.00.642.790 I llama_context: n_ubatch      = 512
0.00.642.790 I llama_context: causal_attn   = 1
0.00.642.791 I llama_context: flash_attn    = 0
0.00.642.797 I llama_context: freq_base     = 10000.0
0.00.642.798 I llama_context: freq_scale    = 1
0.00.644.174 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.494 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.305 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.670 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.663.679 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.680 I llama_context: graph nodes  = 1319
0.00.663.680 I llama_context: graph splits = 2
0.00.663.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.011 I main: llama threadpool init, n_threads = 1
0.00.705.030 I 
0.00.705.117 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.705.122 I 
0.00.705.248 I sampler seed: 1234
0.00.705.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.705.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.705.269 I 
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



0.02.640.547 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25298.19 tokens per second)
0.02.640.551 I llama_perf_context_print:        load time =     435.21 ms
0.02.640.553 I llama_perf_context_print: prompt eval time =      64.81 ms /     7 tokens (    9.26 ms per token,   108.01 tokens per second)
0.02.640.555 I llama_perf_context_print:        eval time =    1834.47 ms /   255 runs   (    7.19 ms per token,   139.00 tokens per second)
0.02.640.556 I llama_perf_context_print:       total time =    1937.34 ms /   262 tokens

real	0m2.931s
user	0m2.255s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.199 I build: 5859 (ac44eb6c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.001 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.786 I llama_model_loader: - type  f32:  258 tensors
0.00.311.787 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.788 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.791 I print_info: file format = GGUF V3 (latest)
0.00.311.792 I print_info: file type   = Q2_K - Medium
0.00.311.794 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.949 I load: special tokens cache size = 25
0.00.385.030 I load: token to piece cache size = 0.2984 MB
0.00.385.053 I print_info: arch             = gptneox
0.00.385.054 I print_info: vocab_only       = 0
0.00.385.054 I print_info: n_ctx_train      = 2048
0.00.385.055 I print_info: n_embd           = 2560
0.00.385.055 I print_info: n_layer          = 32
0.00.385.077 I print_info: n_head           = 32
0.00.385.083 I print_info: n_head_kv        = 32
0.00.385.084 I print_info: n_rot            = 20
0.00.385.084 I print_info: n_swa            = 0
0.00.385.086 I print_info: is_swa_any       = 0
0.00.385.086 I print_info: n_embd_head_k    = 80
0.00.385.086 I print_info: n_embd_head_v    = 80
0.00.385.089 I print_info: n_gqa            = 1
0.00.385.091 I print_info: n_embd_k_gqa     = 2560
0.00.385.094 I print_info: n_embd_v_gqa     = 2560
0.00.385.096 I print_info: f_norm_eps       = 1.0e-05
0.00.385.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.098 I print_info: f_logit_scale    = 0.0e+00
0.00.385.099 I print_info: f_attn_scale     = 0.0e+00
0.00.385.101 I print_info: n_ff             = 10240
0.00.385.102 I print_info: n_expert         = 0
0.00.385.102 I print_info: n_expert_used    = 0
0.00.385.103 I print_info: causal attn      = 1
0.00.385.103 I print_info: pooling type     = 0
0.00.385.104 I print_info: rope type        = 2
0.00.385.104 I print_info: rope scaling     = linear
0.00.385.106 I print_info: freq_base_train  = 10000.0
0.00.385.107 I print_info: freq_scale_train = 1
0.00.385.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.108 I print_info: rope_finetuned   = unknown
0.00.385.108 I print_info: model type       = 2.8B
0.00.385.109 I print_info: model params     = 2.78 B
0.00.385.110 I print_info: general.name     = 2.8B
0.00.385.113 I print_info: vocab type       = BPE
0.00.385.115 I print_info: n_vocab          = 50304
0.00.385.115 I print_info: n_merges         = 50009
0.00.385.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.120 I print_info: LF token         = 187 'Ċ'
0.00.385.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.122 I print_info: max token length = 1024
0.00.385.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.365 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.378 I load_tensors: offloading output layer to GPU
0.00.473.379 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.389 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.473.390 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.660.130 I llama_context: constructing llama_context
0.00.660.137 I llama_context: n_seq_max     = 1
0.00.660.137 I llama_context: n_ctx         = 2048
0.00.660.138 I llama_context: n_ctx_per_seq = 2048
0.00.660.138 I llama_context: n_batch       = 512
0.00.660.139 I llama_context: n_ubatch      = 512
0.00.660.139 I llama_context: causal_attn   = 1
0.00.660.140 I llama_context: flash_attn    = 0
0.00.660.146 I llama_context: freq_base     = 10000.0
0.00.660.147 I llama_context: freq_scale    = 1
0.00.661.490 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.661.813 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.662.621 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.627 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.726 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.679.733 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.734 I llama_context: graph nodes  = 1319
0.00.679.735 I llama_context: graph splits = 2
0.00.679.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.098 I 
0.00.712.189 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.203 I perplexity: tokenizing the input ..
0.01.493.815 I perplexity: tokenization took 781.6 ms
0.01.494.188 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.120.815 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.737.961 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.741.299 I llama_perf_context_print:        load time =     432.07 ms
0.03.741.304 I llama_perf_context_print: prompt eval time =    1890.34 ms /  8192 tokens (    0.23 ms per token,  4333.62 tokens per second)
0.03.741.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.741.306 I llama_perf_context_print:       total time =    3029.21 ms /  8193 tokens

real	0m4.053s
user	0m4.104s
sys	0m0.935s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5859 (ac44eb6c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.268.006 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.585 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.018 I llama_model_loader: - type  f32:  258 tensors
0.00.300.019 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.019 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.020 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.023 I print_info: file format = GGUF V3 (latest)
0.00.300.023 I print_info: file type   = Q3_K - Medium
0.00.300.026 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.561 I load: special tokens cache size = 25
0.00.378.724 I load: token to piece cache size = 0.2984 MB
0.00.378.755 I print_info: arch             = gptneox
0.00.378.756 I print_info: vocab_only       = 0
0.00.378.757 I print_info: n_ctx_train      = 2048
0.00.378.757 I print_info: n_embd           = 2560
0.00.378.758 I print_info: n_layer          = 32
0.00.378.785 I print_info: n_head           = 32
0.00.378.792 I print_info: n_head_kv        = 32
0.00.378.793 I print_info: n_rot            = 20
0.00.378.793 I print_info: n_swa            = 0
0.00.378.795 I print_info: is_swa_any       = 0
0.00.378.795 I print_info: n_embd_head_k    = 80
0.00.378.796 I print_info: n_embd_head_v    = 80
0.00.378.798 I print_info: n_gqa            = 1
0.00.378.800 I print_info: n_embd_k_gqa     = 2560
0.00.378.802 I print_info: n_embd_v_gqa     = 2560
0.00.378.803 I print_info: f_norm_eps       = 1.0e-05
0.00.378.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.805 I print_info: f_logit_scale    = 0.0e+00
0.00.378.806 I print_info: f_attn_scale     = 0.0e+00
0.00.378.807 I print_info: n_ff             = 10240
0.00.378.808 I print_info: n_expert         = 0
0.00.378.809 I print_info: n_expert_used    = 0
0.00.378.809 I print_info: causal attn      = 1
0.00.378.810 I print_info: pooling type     = 0
0.00.378.812 I print_info: rope type        = 2
0.00.378.813 I print_info: rope scaling     = linear
0.00.378.814 I print_info: freq_base_train  = 10000.0
0.00.378.815 I print_info: freq_scale_train = 1
0.00.378.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.816 I print_info: rope_finetuned   = unknown
0.00.378.817 I print_info: model type       = 2.8B
0.00.378.818 I print_info: model params     = 2.78 B
0.00.378.818 I print_info: general.name     = 2.8B
0.00.378.821 I print_info: vocab type       = BPE
0.00.378.823 I print_info: n_vocab          = 50304
0.00.378.824 I print_info: n_merges         = 50009
0.00.378.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.827 I print_info: LF token         = 187 'Ċ'
0.00.378.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.830 I print_info: max token length = 1024
0.00.378.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.315 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.325 I load_tensors: offloading output layer to GPU
0.00.473.326 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.336 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.338 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.751.016 I llama_context: constructing llama_context
0.00.751.025 I llama_context: n_seq_max     = 1
0.00.751.025 I llama_context: n_ctx         = 2048
0.00.751.026 I llama_context: n_ctx_per_seq = 2048
0.00.751.026 I llama_context: n_batch       = 2048
0.00.751.027 I llama_context: n_ubatch      = 512
0.00.751.028 I llama_context: causal_attn   = 1
0.00.751.028 I llama_context: flash_attn    = 0
0.00.751.034 I llama_context: freq_base     = 10000.0
0.00.751.035 I llama_context: freq_scale    = 1
0.00.752.384 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.727 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.540 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.773.671 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.773.679 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.680 I llama_context: graph nodes  = 1319
0.00.773.681 I llama_context: graph splits = 2
0.00.773.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.118 I main: llama threadpool init, n_threads = 1
0.00.809.135 I 
0.00.809.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.224 I 
0.00.809.331 I sampler seed: 1234
0.00.809.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.809.350 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.743.211 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23757.90 tokens per second)
0.02.743.215 I llama_perf_context_print:        load time =     539.36 ms
0.02.743.217 I llama_perf_context_print: prompt eval time =      61.80 ms /     7 tokens (    8.83 ms per token,   113.27 tokens per second)
0.02.743.219 I llama_perf_context_print:        eval time =    1833.93 ms /   255 runs   (    7.19 ms per token,   139.05 tokens per second)
0.02.743.220 I llama_perf_context_print:       total time =    1935.83 ms /   262 tokens

real	0m3.037s
user	0m2.340s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.176 I build: 5859 (ac44eb6c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.362 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.793 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.795 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.268 I llama_model_loader: - type  f32:  258 tensors
0.00.298.269 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.270 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.270 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.273 I print_info: file format = GGUF V3 (latest)
0.00.298.274 I print_info: file type   = Q3_K - Medium
0.00.298.276 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.663 I load: special tokens cache size = 25
0.00.370.729 I load: token to piece cache size = 0.2984 MB
0.00.370.752 I print_info: arch             = gptneox
0.00.370.753 I print_info: vocab_only       = 0
0.00.370.754 I print_info: n_ctx_train      = 2048
0.00.370.754 I print_info: n_embd           = 2560
0.00.370.755 I print_info: n_layer          = 32
0.00.370.777 I print_info: n_head           = 32
0.00.370.783 I print_info: n_head_kv        = 32
0.00.370.783 I print_info: n_rot            = 20
0.00.370.784 I print_info: n_swa            = 0
0.00.370.785 I print_info: is_swa_any       = 0
0.00.370.785 I print_info: n_embd_head_k    = 80
0.00.370.786 I print_info: n_embd_head_v    = 80
0.00.370.788 I print_info: n_gqa            = 1
0.00.370.790 I print_info: n_embd_k_gqa     = 2560
0.00.370.792 I print_info: n_embd_v_gqa     = 2560
0.00.370.794 I print_info: f_norm_eps       = 1.0e-05
0.00.370.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.796 I print_info: f_logit_scale    = 0.0e+00
0.00.370.798 I print_info: f_attn_scale     = 0.0e+00
0.00.370.800 I print_info: n_ff             = 10240
0.00.370.801 I print_info: n_expert         = 0
0.00.370.801 I print_info: n_expert_used    = 0
0.00.370.802 I print_info: causal attn      = 1
0.00.370.803 I print_info: pooling type     = 0
0.00.370.804 I print_info: rope type        = 2
0.00.370.805 I print_info: rope scaling     = linear
0.00.370.806 I print_info: freq_base_train  = 10000.0
0.00.370.807 I print_info: freq_scale_train = 1
0.00.370.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.808 I print_info: rope_finetuned   = unknown
0.00.370.808 I print_info: model type       = 2.8B
0.00.370.809 I print_info: model params     = 2.78 B
0.00.370.810 I print_info: general.name     = 2.8B
0.00.370.813 I print_info: vocab type       = BPE
0.00.370.814 I print_info: n_vocab          = 50304
0.00.370.815 I print_info: n_merges         = 50009
0.00.370.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.818 I print_info: LF token         = 187 'Ċ'
0.00.370.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.819 I print_info: max token length = 1024
0.00.370.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.872 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.885 I load_tensors: offloading output layer to GPU
0.00.466.886 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.896 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.898 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.717.612 I llama_context: constructing llama_context
0.00.717.619 I llama_context: n_seq_max     = 1
0.00.717.620 I llama_context: n_ctx         = 2048
0.00.717.621 I llama_context: n_ctx_per_seq = 2048
0.00.717.621 I llama_context: n_batch       = 512
0.00.717.622 I llama_context: n_ubatch      = 512
0.00.717.622 I llama_context: causal_attn   = 1
0.00.717.623 I llama_context: flash_attn    = 0
0.00.717.629 I llama_context: freq_base     = 10000.0
0.00.717.630 I llama_context: freq_scale    = 1
0.00.718.967 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.294 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.106 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.111 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.737.293 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.737.300 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.301 I llama_context: graph nodes  = 1319
0.00.737.301 I llama_context: graph splits = 2
0.00.737.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.802 I 
0.00.770.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.770.914 I perplexity: tokenizing the input ..
0.01.529.472 I perplexity: tokenization took 758.545 ms
0.01.529.802 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.257 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.827.991 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.831.189 I llama_perf_context_print:        load time =     504.41 ms
0.03.831.191 I llama_perf_context_print: prompt eval time =    1947.19 ms /  8192 tokens (    0.24 ms per token,  4207.10 tokens per second)
0.03.831.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.831.195 I llama_perf_context_print:       total time =    3060.40 ms /  8193 tokens

real	0m4.141s
user	0m4.219s
sys	0m0.901s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5859 (ac44eb6c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.277.012 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.312 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.220 I llama_model_loader: - type  f32:  258 tensors
0.00.310.222 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.222 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.223 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.226 I print_info: file format = GGUF V3 (latest)
0.00.310.227 I print_info: file type   = Q4_K - Medium
0.00.310.232 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.625 I load: special tokens cache size = 25
0.00.383.151 I load: token to piece cache size = 0.2984 MB
0.00.383.173 I print_info: arch             = gptneox
0.00.383.174 I print_info: vocab_only       = 0
0.00.383.175 I print_info: n_ctx_train      = 2048
0.00.383.176 I print_info: n_embd           = 2560
0.00.383.176 I print_info: n_layer          = 32
0.00.383.200 I print_info: n_head           = 32
0.00.383.207 I print_info: n_head_kv        = 32
0.00.383.207 I print_info: n_rot            = 20
0.00.383.208 I print_info: n_swa            = 0
0.00.383.209 I print_info: is_swa_any       = 0
0.00.383.209 I print_info: n_embd_head_k    = 80
0.00.383.210 I print_info: n_embd_head_v    = 80
0.00.383.212 I print_info: n_gqa            = 1
0.00.383.214 I print_info: n_embd_k_gqa     = 2560
0.00.383.215 I print_info: n_embd_v_gqa     = 2560
0.00.383.217 I print_info: f_norm_eps       = 1.0e-05
0.00.383.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.219 I print_info: f_logit_scale    = 0.0e+00
0.00.383.220 I print_info: f_attn_scale     = 0.0e+00
0.00.383.221 I print_info: n_ff             = 10240
0.00.383.222 I print_info: n_expert         = 0
0.00.383.222 I print_info: n_expert_used    = 0
0.00.383.223 I print_info: causal attn      = 1
0.00.383.223 I print_info: pooling type     = 0
0.00.383.224 I print_info: rope type        = 2
0.00.383.225 I print_info: rope scaling     = linear
0.00.383.226 I print_info: freq_base_train  = 10000.0
0.00.383.227 I print_info: freq_scale_train = 1
0.00.383.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.229 I print_info: rope_finetuned   = unknown
0.00.383.230 I print_info: model type       = 2.8B
0.00.383.231 I print_info: model params     = 2.78 B
0.00.383.231 I print_info: general.name     = 2.8B
0.00.383.234 I print_info: vocab type       = BPE
0.00.383.235 I print_info: n_vocab          = 50304
0.00.383.236 I print_info: n_merges         = 50009
0.00.383.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.241 I print_info: LF token         = 187 'Ċ'
0.00.383.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.242 I print_info: max token length = 1024
0.00.383.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.661 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.672 I load_tensors: offloading output layer to GPU
0.00.499.673 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.683 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.499.685 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.824.796 I llama_context: constructing llama_context
0.00.824.802 I llama_context: n_seq_max     = 1
0.00.824.803 I llama_context: n_ctx         = 2048
0.00.824.804 I llama_context: n_ctx_per_seq = 2048
0.00.824.804 I llama_context: n_batch       = 2048
0.00.824.805 I llama_context: n_ubatch      = 512
0.00.824.805 I llama_context: causal_attn   = 1
0.00.824.806 I llama_context: flash_attn    = 0
0.00.824.812 I llama_context: freq_base     = 10000.0
0.00.824.813 I llama_context: freq_scale    = 1
0.00.826.146 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.487 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.296 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.845.017 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.845.024 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.025 I llama_context: graph nodes  = 1319
0.00.845.026 I llama_context: graph splits = 2
0.00.845.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.594 I main: llama threadpool init, n_threads = 1
0.00.881.611 I 
0.00.881.696 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.701 I 
0.00.882.067 I sampler seed: 1234
0.00.882.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.089 I 
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

0.02.696.976 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.02.696.982 I llama_perf_context_print:        load time =     602.98 ms
0.02.696.985 I llama_perf_context_print: prompt eval time =      61.38 ms /     7 tokens (    8.77 ms per token,   114.04 tokens per second)
0.02.696.987 I llama_perf_context_print:        eval time =    1715.79 ms /   255 runs   (    6.73 ms per token,   148.62 tokens per second)
0.02.696.988 I llama_perf_context_print:       total time =    1816.98 ms /   262 tokens

real	0m3.007s
user	0m2.229s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.308 I build: 5859 (ac44eb6c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.562 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.621 I llama_model_loader: - type  f32:  258 tensors
0.00.310.622 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.623 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.623 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.626 I print_info: file format = GGUF V3 (latest)
0.00.310.626 I print_info: file type   = Q4_K - Medium
0.00.310.628 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.362.249 I load: special tokens cache size = 25
0.00.384.423 I load: token to piece cache size = 0.2984 MB
0.00.384.447 I print_info: arch             = gptneox
0.00.384.447 I print_info: vocab_only       = 0
0.00.384.448 I print_info: n_ctx_train      = 2048
0.00.384.449 I print_info: n_embd           = 2560
0.00.384.449 I print_info: n_layer          = 32
0.00.384.476 I print_info: n_head           = 32
0.00.384.481 I print_info: n_head_kv        = 32
0.00.384.482 I print_info: n_rot            = 20
0.00.384.483 I print_info: n_swa            = 0
0.00.384.484 I print_info: is_swa_any       = 0
0.00.384.484 I print_info: n_embd_head_k    = 80
0.00.384.485 I print_info: n_embd_head_v    = 80
0.00.384.487 I print_info: n_gqa            = 1
0.00.384.490 I print_info: n_embd_k_gqa     = 2560
0.00.384.492 I print_info: n_embd_v_gqa     = 2560
0.00.384.494 I print_info: f_norm_eps       = 1.0e-05
0.00.384.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.497 I print_info: f_logit_scale    = 0.0e+00
0.00.384.497 I print_info: f_attn_scale     = 0.0e+00
0.00.384.499 I print_info: n_ff             = 10240
0.00.384.500 I print_info: n_expert         = 0
0.00.384.500 I print_info: n_expert_used    = 0
0.00.384.501 I print_info: causal attn      = 1
0.00.384.501 I print_info: pooling type     = 0
0.00.384.502 I print_info: rope type        = 2
0.00.384.504 I print_info: rope scaling     = linear
0.00.384.506 I print_info: freq_base_train  = 10000.0
0.00.384.507 I print_info: freq_scale_train = 1
0.00.384.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.508 I print_info: rope_finetuned   = unknown
0.00.384.508 I print_info: model type       = 2.8B
0.00.384.509 I print_info: model params     = 2.78 B
0.00.384.511 I print_info: general.name     = 2.8B
0.00.384.514 I print_info: vocab type       = BPE
0.00.384.518 I print_info: n_vocab          = 50304
0.00.384.518 I print_info: n_merges         = 50009
0.00.384.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.521 I print_info: LF token         = 187 'Ċ'
0.00.384.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.522 I print_info: max token length = 1024
0.00.384.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.282 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.296 I load_tensors: offloading output layer to GPU
0.00.498.296 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.306 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.498.308 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.789.630 I llama_context: constructing llama_context
0.00.789.638 I llama_context: n_seq_max     = 1
0.00.789.639 I llama_context: n_ctx         = 2048
0.00.789.640 I llama_context: n_ctx_per_seq = 2048
0.00.789.640 I llama_context: n_batch       = 512
0.00.789.641 I llama_context: n_ubatch      = 512
0.00.789.641 I llama_context: causal_attn   = 1
0.00.789.642 I llama_context: flash_attn    = 0
0.00.789.648 I llama_context: freq_base     = 10000.0
0.00.789.649 I llama_context: freq_scale    = 1
0.00.791.044 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.360 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.172 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.177 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.809.315 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.809.322 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.323 I llama_context: graph nodes  = 1319
0.00.809.324 I llama_context: graph splits = 2
0.00.809.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.929 I 
0.00.842.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.038 I perplexity: tokenizing the input ..
0.01.599.865 I perplexity: tokenization took 757.813 ms
0.01.600.196 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.873 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.860.203 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.863.536 I llama_perf_context_print:        load time =     563.34 ms
0.03.863.538 I llama_perf_context_print: prompt eval time =    1909.82 ms /  8192 tokens (    0.23 ms per token,  4289.41 tokens per second)
0.03.863.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.542 I llama_perf_context_print:       total time =    3021.62 ms /  8193 tokens

real	0m4.174s
user	0m4.160s
sys	0m0.991s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5859 (ac44eb6c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.268.500 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.709 I llama_model_loader: - type  f32:  258 tensors
0.00.300.710 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.710 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.713 I print_info: file format = GGUF V3 (latest)
0.00.300.713 I print_info: file type   = Q5_K - Medium
0.00.300.716 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.834 I load: special tokens cache size = 25
0.00.373.175 I load: token to piece cache size = 0.2984 MB
0.00.373.197 I print_info: arch             = gptneox
0.00.373.198 I print_info: vocab_only       = 0
0.00.373.198 I print_info: n_ctx_train      = 2048
0.00.373.199 I print_info: n_embd           = 2560
0.00.373.200 I print_info: n_layer          = 32
0.00.373.220 I print_info: n_head           = 32
0.00.373.222 I print_info: n_head_kv        = 32
0.00.373.222 I print_info: n_rot            = 20
0.00.373.223 I print_info: n_swa            = 0
0.00.373.224 I print_info: is_swa_any       = 0
0.00.373.224 I print_info: n_embd_head_k    = 80
0.00.373.225 I print_info: n_embd_head_v    = 80
0.00.373.227 I print_info: n_gqa            = 1
0.00.373.229 I print_info: n_embd_k_gqa     = 2560
0.00.373.231 I print_info: n_embd_v_gqa     = 2560
0.00.373.232 I print_info: f_norm_eps       = 1.0e-05
0.00.373.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.236 I print_info: f_logit_scale    = 0.0e+00
0.00.373.236 I print_info: f_attn_scale     = 0.0e+00
0.00.373.237 I print_info: n_ff             = 10240
0.00.373.238 I print_info: n_expert         = 0
0.00.373.238 I print_info: n_expert_used    = 0
0.00.373.239 I print_info: causal attn      = 1
0.00.373.239 I print_info: pooling type     = 0
0.00.373.241 I print_info: rope type        = 2
0.00.373.242 I print_info: rope scaling     = linear
0.00.373.243 I print_info: freq_base_train  = 10000.0
0.00.373.244 I print_info: freq_scale_train = 1
0.00.373.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.245 I print_info: rope_finetuned   = unknown
0.00.373.246 I print_info: model type       = 2.8B
0.00.373.247 I print_info: model params     = 2.78 B
0.00.373.248 I print_info: general.name     = 2.8B
0.00.373.251 I print_info: vocab type       = BPE
0.00.373.252 I print_info: n_vocab          = 50304
0.00.373.253 I print_info: n_merges         = 50009
0.00.373.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.256 I print_info: LF token         = 187 'Ċ'
0.00.373.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.263 I print_info: max token length = 1024
0.00.373.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.003 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.013 I load_tensors: offloading output layer to GPU
0.00.506.013 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.024 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.026 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.872.282 I llama_context: constructing llama_context
0.00.872.290 I llama_context: n_seq_max     = 1
0.00.872.290 I llama_context: n_ctx         = 2048
0.00.872.291 I llama_context: n_ctx_per_seq = 2048
0.00.872.292 I llama_context: n_batch       = 2048
0.00.872.292 I llama_context: n_ubatch      = 512
0.00.872.293 I llama_context: causal_attn   = 1
0.00.872.293 I llama_context: flash_attn    = 0
0.00.872.300 I llama_context: freq_base     = 10000.0
0.00.872.301 I llama_context: freq_scale    = 1
0.00.873.685 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.028 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.840 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.845 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.891.874 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.891.881 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.882 I llama_context: graph nodes  = 1319
0.00.891.882 I llama_context: graph splits = 2
0.00.891.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.728 I main: llama threadpool init, n_threads = 1
0.00.930.746 I 
0.00.930.832 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.837 I 
0.00.930.962 I sampler seed: 1234
0.00.930.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.984 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.862.760 I llama_perf_sampler_print:    sampling time =      11.75 ms /   263 runs   (    0.04 ms per token, 22375.36 tokens per second)
0.02.862.767 I llama_perf_context_print:        load time =     660.63 ms
0.02.862.771 I llama_perf_context_print: prompt eval time =      61.89 ms /     7 tokens (    8.84 ms per token,   113.10 tokens per second)
0.02.862.773 I llama_perf_context_print:        eval time =    1831.67 ms /   255 runs   (    7.18 ms per token,   139.22 tokens per second)
0.02.862.774 I llama_perf_context_print:       total time =    1933.62 ms /   262 tokens

real	0m3.170s
user	0m2.410s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.140 I build: 5859 (ac44eb6c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.054 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.654 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.746 I llama_model_loader: - type  f32:  258 tensors
0.00.303.747 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.747 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.750 I print_info: file format = GGUF V3 (latest)
0.00.303.751 I print_info: file type   = Q5_K - Medium
0.00.303.755 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.744 I load: special tokens cache size = 25
0.00.375.830 I load: token to piece cache size = 0.2984 MB
0.00.375.849 I print_info: arch             = gptneox
0.00.375.850 I print_info: vocab_only       = 0
0.00.375.851 I print_info: n_ctx_train      = 2048
0.00.375.851 I print_info: n_embd           = 2560
0.00.375.854 I print_info: n_layer          = 32
0.00.375.873 I print_info: n_head           = 32
0.00.375.876 I print_info: n_head_kv        = 32
0.00.375.877 I print_info: n_rot            = 20
0.00.375.877 I print_info: n_swa            = 0
0.00.375.879 I print_info: is_swa_any       = 0
0.00.375.879 I print_info: n_embd_head_k    = 80
0.00.375.880 I print_info: n_embd_head_v    = 80
0.00.375.882 I print_info: n_gqa            = 1
0.00.375.884 I print_info: n_embd_k_gqa     = 2560
0.00.375.885 I print_info: n_embd_v_gqa     = 2560
0.00.375.887 I print_info: f_norm_eps       = 1.0e-05
0.00.375.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.891 I print_info: f_logit_scale    = 0.0e+00
0.00.375.891 I print_info: f_attn_scale     = 0.0e+00
0.00.375.893 I print_info: n_ff             = 10240
0.00.375.893 I print_info: n_expert         = 0
0.00.375.894 I print_info: n_expert_used    = 0
0.00.375.894 I print_info: causal attn      = 1
0.00.375.895 I print_info: pooling type     = 0
0.00.375.896 I print_info: rope type        = 2
0.00.375.896 I print_info: rope scaling     = linear
0.00.375.898 I print_info: freq_base_train  = 10000.0
0.00.375.898 I print_info: freq_scale_train = 1
0.00.375.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.900 I print_info: rope_finetuned   = unknown
0.00.375.901 I print_info: model type       = 2.8B
0.00.375.902 I print_info: model params     = 2.78 B
0.00.375.903 I print_info: general.name     = 2.8B
0.00.375.906 I print_info: vocab type       = BPE
0.00.375.911 I print_info: n_vocab          = 50304
0.00.375.911 I print_info: n_merges         = 50009
0.00.375.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.915 I print_info: LF token         = 187 'Ċ'
0.00.375.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.918 I print_info: max token length = 1024
0.00.375.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.975 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.986 I load_tensors: offloading output layer to GPU
0.00.508.986 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.996 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.998 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.842.849 I llama_context: constructing llama_context
0.00.842.856 I llama_context: n_seq_max     = 1
0.00.842.857 I llama_context: n_ctx         = 2048
0.00.842.858 I llama_context: n_ctx_per_seq = 2048
0.00.842.858 I llama_context: n_batch       = 512
0.00.842.859 I llama_context: n_ubatch      = 512
0.00.842.859 I llama_context: causal_attn   = 1
0.00.842.860 I llama_context: flash_attn    = 0
0.00.842.866 I llama_context: freq_base     = 10000.0
0.00.842.867 I llama_context: freq_scale    = 1
0.00.844.218 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.538 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.354 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.361 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.862.300 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.862.307 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.308 I llama_context: graph nodes  = 1319
0.00.862.309 I llama_context: graph splits = 2
0.00.862.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.773 I 
0.00.893.869 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.883 I perplexity: tokenizing the input ..
0.01.643.683 I perplexity: tokenization took 749.788 ms
0.01.644.027 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.821 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.856.999 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.860.389 I llama_perf_context_print:        load time =     622.69 ms
0.03.860.392 I llama_perf_context_print: prompt eval time =    1859.37 ms /  8192 tokens (    0.23 ms per token,  4405.79 tokens per second)
0.03.860.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.394 I llama_perf_context_print:       total time =    2966.62 ms /  8193 tokens

real	0m4.170s
user	0m4.112s
sys	0m1.045s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5859 (ac44eb6c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.269.271 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.986 I llama_model_loader: - type  f32:  258 tensors
0.00.300.987 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.989 I print_info: file format = GGUF V3 (latest)
0.00.300.990 I print_info: file type   = Q6_K
0.00.300.992 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.611 I load: special tokens cache size = 25
0.00.372.723 I load: token to piece cache size = 0.2984 MB
0.00.372.743 I print_info: arch             = gptneox
0.00.372.744 I print_info: vocab_only       = 0
0.00.372.758 I print_info: n_ctx_train      = 2048
0.00.372.760 I print_info: n_embd           = 2560
0.00.372.761 I print_info: n_layer          = 32
0.00.372.781 I print_info: n_head           = 32
0.00.372.788 I print_info: n_head_kv        = 32
0.00.372.789 I print_info: n_rot            = 20
0.00.372.789 I print_info: n_swa            = 0
0.00.372.791 I print_info: is_swa_any       = 0
0.00.372.791 I print_info: n_embd_head_k    = 80
0.00.372.791 I print_info: n_embd_head_v    = 80
0.00.372.794 I print_info: n_gqa            = 1
0.00.372.796 I print_info: n_embd_k_gqa     = 2560
0.00.372.798 I print_info: n_embd_v_gqa     = 2560
0.00.372.801 I print_info: f_norm_eps       = 1.0e-05
0.00.372.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.804 I print_info: f_logit_scale    = 0.0e+00
0.00.372.804 I print_info: f_attn_scale     = 0.0e+00
0.00.372.806 I print_info: n_ff             = 10240
0.00.372.806 I print_info: n_expert         = 0
0.00.372.806 I print_info: n_expert_used    = 0
0.00.372.808 I print_info: causal attn      = 1
0.00.372.808 I print_info: pooling type     = 0
0.00.372.808 I print_info: rope type        = 2
0.00.372.809 I print_info: rope scaling     = linear
0.00.372.810 I print_info: freq_base_train  = 10000.0
0.00.372.812 I print_info: freq_scale_train = 1
0.00.372.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.813 I print_info: rope_finetuned   = unknown
0.00.372.814 I print_info: model type       = 2.8B
0.00.372.816 I print_info: model params     = 2.78 B
0.00.372.817 I print_info: general.name     = 2.8B
0.00.372.819 I print_info: vocab type       = BPE
0.00.372.820 I print_info: n_vocab          = 50304
0.00.372.821 I print_info: n_merges         = 50009
0.00.372.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.824 I print_info: LF token         = 187 'Ċ'
0.00.372.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.826 I print_info: max token length = 1024
0.00.372.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.143 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.155 I load_tensors: offloading output layer to GPU
0.00.518.155 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.165 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.518.167 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.931.537 I llama_context: constructing llama_context
0.00.931.545 I llama_context: n_seq_max     = 1
0.00.931.546 I llama_context: n_ctx         = 2048
0.00.931.546 I llama_context: n_ctx_per_seq = 2048
0.00.931.547 I llama_context: n_batch       = 2048
0.00.931.547 I llama_context: n_ubatch      = 512
0.00.931.548 I llama_context: causal_attn   = 1
0.00.931.549 I llama_context: flash_attn    = 0
0.00.931.555 I llama_context: freq_base     = 10000.0
0.00.931.556 I llama_context: freq_scale    = 1
0.00.932.912 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.253 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.065 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.070 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.952.058 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.952.065 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.066 I llama_context: graph nodes  = 1319
0.00.952.067 I llama_context: graph splits = 2
0.00.952.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.952.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.952.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.529 I main: llama threadpool init, n_threads = 1
0.00.986.546 I 
0.00.986.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.629 I 
0.00.986.752 I sampler seed: 1234
0.00.986.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.771 I 
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

0.03.084.051 I llama_perf_sampler_print:    sampling time =      11.86 ms /   263 runs   (    0.05 ms per token, 22169.77 tokens per second)
0.03.084.055 I llama_perf_context_print:        load time =     715.66 ms
0.03.084.058 I llama_perf_context_print: prompt eval time =      60.10 ms /     7 tokens (    8.59 ms per token,   116.47 tokens per second)
0.03.084.061 I llama_perf_context_print:        eval time =    1996.37 ms /   255 runs   (    7.83 ms per token,   127.73 tokens per second)
0.03.084.062 I llama_perf_context_print:       total time =    2099.10 ms /   262 tokens

real	0m3.386s
user	0m2.599s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.176 I build: 5859 (ac44eb6c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.455 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.648 I llama_model_loader: - type  f32:  258 tensors
0.00.311.648 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.651 I print_info: file format = GGUF V3 (latest)
0.00.311.651 I print_info: file type   = Q6_K
0.00.311.654 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.361.943 I load: special tokens cache size = 25
0.00.384.038 I load: token to piece cache size = 0.2984 MB
0.00.384.060 I print_info: arch             = gptneox
0.00.384.062 I print_info: vocab_only       = 0
0.00.384.063 I print_info: n_ctx_train      = 2048
0.00.384.063 I print_info: n_embd           = 2560
0.00.384.064 I print_info: n_layer          = 32
0.00.384.086 I print_info: n_head           = 32
0.00.384.090 I print_info: n_head_kv        = 32
0.00.384.091 I print_info: n_rot            = 20
0.00.384.092 I print_info: n_swa            = 0
0.00.384.094 I print_info: is_swa_any       = 0
0.00.384.094 I print_info: n_embd_head_k    = 80
0.00.384.095 I print_info: n_embd_head_v    = 80
0.00.384.097 I print_info: n_gqa            = 1
0.00.384.100 I print_info: n_embd_k_gqa     = 2560
0.00.384.101 I print_info: n_embd_v_gqa     = 2560
0.00.384.103 I print_info: f_norm_eps       = 1.0e-05
0.00.384.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.106 I print_info: f_logit_scale    = 0.0e+00
0.00.384.106 I print_info: f_attn_scale     = 0.0e+00
0.00.384.108 I print_info: n_ff             = 10240
0.00.384.108 I print_info: n_expert         = 0
0.00.384.109 I print_info: n_expert_used    = 0
0.00.384.109 I print_info: causal attn      = 1
0.00.384.110 I print_info: pooling type     = 0
0.00.384.111 I print_info: rope type        = 2
0.00.384.111 I print_info: rope scaling     = linear
0.00.384.113 I print_info: freq_base_train  = 10000.0
0.00.384.114 I print_info: freq_scale_train = 1
0.00.384.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.116 I print_info: rope_finetuned   = unknown
0.00.384.117 I print_info: model type       = 2.8B
0.00.384.118 I print_info: model params     = 2.78 B
0.00.384.119 I print_info: general.name     = 2.8B
0.00.384.122 I print_info: vocab type       = BPE
0.00.384.123 I print_info: n_vocab          = 50304
0.00.384.123 I print_info: n_merges         = 50009
0.00.384.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.127 I print_info: LF token         = 187 'Ċ'
0.00.384.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.128 I print_info: max token length = 1024
0.00.384.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.069 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.079 I load_tensors: offloading output layer to GPU
0.00.532.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.091 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.532.092 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.903.058 I llama_context: constructing llama_context
0.00.903.065 I llama_context: n_seq_max     = 1
0.00.903.066 I llama_context: n_ctx         = 2048
0.00.903.066 I llama_context: n_ctx_per_seq = 2048
0.00.903.067 I llama_context: n_batch       = 512
0.00.903.067 I llama_context: n_ubatch      = 512
0.00.903.068 I llama_context: causal_attn   = 1
0.00.903.068 I llama_context: flash_attn    = 0
0.00.903.075 I llama_context: freq_base     = 10000.0
0.00.903.076 I llama_context: freq_scale    = 1
0.00.904.444 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.761 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.572 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.578 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.922.955 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.922.962 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.963 I llama_context: graph nodes  = 1319
0.00.922.964 I llama_context: graph splits = 2
0.00.922.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.013 I 
0.00.956.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.125 I perplexity: tokenizing the input ..
0.01.721.969 I perplexity: tokenization took 765.831 ms
0.01.722.355 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.350.743 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.955.484 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.958.902 I llama_perf_context_print:        load time =     680.53 ms
0.03.958.904 I llama_perf_context_print: prompt eval time =    1878.69 ms /  8192 tokens (    0.23 ms per token,  4360.47 tokens per second)
0.03.958.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.908 I llama_perf_context_print:       total time =    3002.90 ms /  8193 tokens

real	0m4.271s
user	0m4.231s
sys	0m1.010s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 5859 (ac44eb6c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.533 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.534 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.047 I llama_model_loader: - type  f32:  258 tensors
0.00.298.048 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.051 I print_info: file format = GGUF V3 (latest)
0.00.298.053 I print_info: file type   = Q4_0
0.00.298.055 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.746 I load: special tokens cache size = 25
0.00.372.304 I load: token to piece cache size = 0.2984 MB
0.00.372.325 I print_info: arch             = gptneox
0.00.372.326 I print_info: vocab_only       = 0
0.00.372.327 I print_info: n_ctx_train      = 2048
0.00.372.327 I print_info: n_embd           = 2560
0.00.372.328 I print_info: n_layer          = 32
0.00.372.347 I print_info: n_head           = 32
0.00.372.350 I print_info: n_head_kv        = 32
0.00.372.350 I print_info: n_rot            = 20
0.00.372.351 I print_info: n_swa            = 0
0.00.372.353 I print_info: is_swa_any       = 0
0.00.372.353 I print_info: n_embd_head_k    = 80
0.00.372.354 I print_info: n_embd_head_v    = 80
0.00.372.357 I print_info: n_gqa            = 1
0.00.372.359 I print_info: n_embd_k_gqa     = 2560
0.00.372.361 I print_info: n_embd_v_gqa     = 2560
0.00.372.362 I print_info: f_norm_eps       = 1.0e-05
0.00.372.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.365 I print_info: f_logit_scale    = 0.0e+00
0.00.372.366 I print_info: f_attn_scale     = 0.0e+00
0.00.372.370 I print_info: n_ff             = 10240
0.00.372.370 I print_info: n_expert         = 0
0.00.372.372 I print_info: n_expert_used    = 0
0.00.372.372 I print_info: causal attn      = 1
0.00.372.373 I print_info: pooling type     = 0
0.00.372.373 I print_info: rope type        = 2
0.00.372.374 I print_info: rope scaling     = linear
0.00.372.375 I print_info: freq_base_train  = 10000.0
0.00.372.376 I print_info: freq_scale_train = 1
0.00.372.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.377 I print_info: rope_finetuned   = unknown
0.00.372.381 I print_info: model type       = 2.8B
0.00.372.382 I print_info: model params     = 2.78 B
0.00.372.383 I print_info: general.name     = 2.8B
0.00.372.386 I print_info: vocab type       = BPE
0.00.372.387 I print_info: n_vocab          = 50304
0.00.372.389 I print_info: n_merges         = 50009
0.00.372.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.393 I print_info: LF token         = 187 'Ċ'
0.00.372.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.397 I print_info: max token length = 1024
0.00.372.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.064 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.076 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.086 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.089 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.053 I llama_context: constructing llama_context
0.00.551.060 I llama_context: n_seq_max     = 1
0.00.551.061 I llama_context: n_ctx         = 2048
0.00.551.061 I llama_context: n_ctx_per_seq = 2048
0.00.551.062 I llama_context: n_batch       = 2048
0.00.551.062 I llama_context: n_ubatch      = 512
0.00.551.063 I llama_context: causal_attn   = 1
0.00.551.064 I llama_context: flash_attn    = 0
0.00.551.070 I llama_context: freq_base     = 10000.0
0.00.551.071 I llama_context: freq_scale    = 1
0.00.551.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.563 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.877 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.044 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.060 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.709.608 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.616 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.618 I llama_context: graph nodes  = 1319
0.00.709.618 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.064.447 I llama_context: constructing llama_context
0.02.064.468 I llama_context: n_seq_max     = 1
0.02.064.469 I llama_context: n_ctx         = 2048
0.02.064.469 I llama_context: n_ctx_per_seq = 2048
0.02.064.469 I llama_context: n_batch       = 2048
0.02.064.470 I llama_context: n_ubatch      = 512
0.02.064.471 I llama_context: causal_attn   = 1
0.02.064.472 I llama_context: flash_attn    = 0
0.02.064.477 I llama_context: freq_base     = 10000.0
0.02.064.479 I llama_context: freq_scale    = 1
0.02.064.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.065.003 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.065.323 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.201.789 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.201.806 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.222.409 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.222.417 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.222.418 I llama_context: graph nodes  = 1319
0.02.222.419 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.291.584 I llama_context: constructing llama_context
0.03.291.603 I llama_context: n_seq_max     = 1
0.03.291.603 I llama_context: n_ctx         = 2048
0.03.291.604 I llama_context: n_ctx_per_seq = 2048
0.03.291.605 I llama_context: n_batch       = 2048
0.03.291.605 I llama_context: n_ubatch      = 512
0.03.291.606 I llama_context: causal_attn   = 1
0.03.291.607 I llama_context: flash_attn    = 0
0.03.291.613 I llama_context: freq_base     = 10000.0
0.03.291.615 I llama_context: freq_scale    = 1
0.03.291.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.292.249 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.292.593 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.427.652 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.427.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.448.851 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.448.859 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.448.860 I llama_context: graph nodes  = 1319
0.03.448.861 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.301s
user	0m15.761s
sys	0m1.124s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5859 (ac44eb6c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.933 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.364 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.764 I llama_model_loader: - type  f32:  258 tensors
0.00.293.765 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.768 I print_info: file format = GGUF V3 (latest)
0.00.293.768 I print_info: file type   = Q4_0
0.00.293.781 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.955 I load: special tokens cache size = 25
0.00.366.268 I load: token to piece cache size = 0.2984 MB
0.00.366.291 I print_info: arch             = gptneox
0.00.366.292 I print_info: vocab_only       = 0
0.00.366.292 I print_info: n_ctx_train      = 2048
0.00.366.293 I print_info: n_embd           = 2560
0.00.366.293 I print_info: n_layer          = 32
0.00.366.314 I print_info: n_head           = 32
0.00.366.317 I print_info: n_head_kv        = 32
0.00.366.317 I print_info: n_rot            = 20
0.00.366.319 I print_info: n_swa            = 0
0.00.366.321 I print_info: is_swa_any       = 0
0.00.366.323 I print_info: n_embd_head_k    = 80
0.00.366.324 I print_info: n_embd_head_v    = 80
0.00.366.326 I print_info: n_gqa            = 1
0.00.366.328 I print_info: n_embd_k_gqa     = 2560
0.00.366.330 I print_info: n_embd_v_gqa     = 2560
0.00.366.332 I print_info: f_norm_eps       = 1.0e-05
0.00.366.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.336 I print_info: f_logit_scale    = 0.0e+00
0.00.366.336 I print_info: f_attn_scale     = 0.0e+00
0.00.366.338 I print_info: n_ff             = 10240
0.00.366.339 I print_info: n_expert         = 0
0.00.366.339 I print_info: n_expert_used    = 0
0.00.366.340 I print_info: causal attn      = 1
0.00.366.340 I print_info: pooling type     = 0
0.00.366.341 I print_info: rope type        = 2
0.00.366.341 I print_info: rope scaling     = linear
0.00.366.343 I print_info: freq_base_train  = 10000.0
0.00.366.344 I print_info: freq_scale_train = 1
0.00.366.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.345 I print_info: rope_finetuned   = unknown
0.00.366.346 I print_info: model type       = 2.8B
0.00.366.347 I print_info: model params     = 2.78 B
0.00.366.349 I print_info: general.name     = 2.8B
0.00.366.352 I print_info: vocab type       = BPE
0.00.366.353 I print_info: n_vocab          = 50304
0.00.366.354 I print_info: n_merges         = 50009
0.00.366.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.358 I print_info: LF token         = 187 'Ċ'
0.00.366.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.360 I print_info: max token length = 1024
0.00.366.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.732 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.744 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.754 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.755 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.900 I llama_context: constructing llama_context
0.00.546.907 I llama_context: n_seq_max     = 1
0.00.546.907 I llama_context: n_ctx         = 2048
0.00.546.908 I llama_context: n_ctx_per_seq = 2048
0.00.546.908 I llama_context: n_batch       = 2048
0.00.546.909 I llama_context: n_ubatch      = 512
0.00.546.910 I llama_context: causal_attn   = 1
0.00.546.910 I llama_context: flash_attn    = 1
0.00.546.916 I llama_context: freq_base     = 10000.0
0.00.546.917 I llama_context: freq_scale    = 1
0.00.546.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.380 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.694 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.189 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.205 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.705.132 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.140 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.142 I llama_context: graph nodes  = 1192
0.00.705.142 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.780.926 I llama_context: constructing llama_context
0.01.780.955 I llama_context: n_seq_max     = 1
0.01.780.955 I llama_context: n_ctx         = 2048
0.01.780.956 I llama_context: n_ctx_per_seq = 2048
0.01.780.956 I llama_context: n_batch       = 2048
0.01.780.957 I llama_context: n_ubatch      = 512
0.01.780.958 I llama_context: causal_attn   = 1
0.01.780.958 I llama_context: flash_attn    = 1
0.01.780.966 I llama_context: freq_base     = 10000.0
0.01.780.968 I llama_context: freq_scale    = 1
0.01.780.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.781.825 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.782.176 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.918.308 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.918.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.938.899 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.938.908 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.938.909 I llama_context: graph nodes  = 1192
0.01.938.910 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.808.779 I llama_context: constructing llama_context
0.02.808.853 I llama_context: n_seq_max     = 1
0.02.808.865 I llama_context: n_ctx         = 2048
0.02.808.876 I llama_context: n_ctx_per_seq = 2048
0.02.808.887 I llama_context: n_batch       = 2048
0.02.808.898 I llama_context: n_ubatch      = 512
0.02.808.909 I llama_context: causal_attn   = 1
0.02.808.923 I llama_context: flash_attn    = 1
0.02.808.940 I llama_context: freq_base     = 10000.0
0.02.808.956 I llama_context: freq_scale    = 1
0.02.809.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.809.670 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.810.003 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.947.784 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.947.803 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.968.244 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.968.252 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.968.253 I llama_context: graph nodes  = 1192
0.02.968.254 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.225s
user	0m14.432s
sys	0m1.147s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 5859 (ac44eb6c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.011 I llama_model_loader: - type  f32:  258 tensors
0.00.293.012 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.015 I print_info: file format = GGUF V3 (latest)
0.00.293.017 I print_info: file type   = Q4_0
0.00.293.020 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.317 I load: special tokens cache size = 25
0.00.364.709 I load: token to piece cache size = 0.2984 MB
0.00.364.731 I print_info: arch             = gptneox
0.00.364.733 I print_info: vocab_only       = 0
0.00.364.734 I print_info: n_ctx_train      = 2048
0.00.364.734 I print_info: n_embd           = 2560
0.00.364.735 I print_info: n_layer          = 32
0.00.364.753 I print_info: n_head           = 32
0.00.364.756 I print_info: n_head_kv        = 32
0.00.364.756 I print_info: n_rot            = 20
0.00.364.758 I print_info: n_swa            = 0
0.00.364.760 I print_info: is_swa_any       = 0
0.00.364.760 I print_info: n_embd_head_k    = 80
0.00.364.761 I print_info: n_embd_head_v    = 80
0.00.364.764 I print_info: n_gqa            = 1
0.00.364.767 I print_info: n_embd_k_gqa     = 2560
0.00.364.768 I print_info: n_embd_v_gqa     = 2560
0.00.364.771 I print_info: f_norm_eps       = 1.0e-05
0.00.364.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.773 I print_info: f_logit_scale    = 0.0e+00
0.00.364.774 I print_info: f_attn_scale     = 0.0e+00
0.00.364.775 I print_info: n_ff             = 10240
0.00.364.776 I print_info: n_expert         = 0
0.00.364.776 I print_info: n_expert_used    = 0
0.00.364.777 I print_info: causal attn      = 1
0.00.364.777 I print_info: pooling type     = 0
0.00.364.778 I print_info: rope type        = 2
0.00.364.778 I print_info: rope scaling     = linear
0.00.364.780 I print_info: freq_base_train  = 10000.0
0.00.364.781 I print_info: freq_scale_train = 1
0.00.364.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.782 I print_info: rope_finetuned   = unknown
0.00.364.783 I print_info: model type       = 2.8B
0.00.364.784 I print_info: model params     = 2.78 B
0.00.364.785 I print_info: general.name     = 2.8B
0.00.364.788 I print_info: vocab type       = BPE
0.00.364.789 I print_info: n_vocab          = 50304
0.00.364.790 I print_info: n_merges         = 50009
0.00.364.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.794 I print_info: LF token         = 187 'Ċ'
0.00.364.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.795 I print_info: max token length = 1024
0.00.364.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.809 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.820 I load_tensors: offloading output layer to GPU
0.00.466.820 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.831 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.833 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.542 I llama_context: constructing llama_context
0.00.731.549 I llama_context: n_seq_max     = 1
0.00.731.550 I llama_context: n_ctx         = 2048
0.00.731.550 I llama_context: n_ctx_per_seq = 2048
0.00.731.551 I llama_context: n_batch       = 2048
0.00.731.551 I llama_context: n_ubatch      = 512
0.00.731.552 I llama_context: causal_attn   = 1
0.00.731.553 I llama_context: flash_attn    = 0
0.00.731.559 I llama_context: freq_base     = 10000.0
0.00.731.560 I llama_context: freq_scale    = 1
0.00.732.888 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.327 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.148 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.155 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.752.818 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.752.825 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.826 I llama_context: graph nodes  = 1319
0.00.752.826 I llama_context: graph splits = 2
0.00.752.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.732.771 I llama_context: constructing llama_context
0.01.732.783 I llama_context: n_seq_max     = 1
0.01.732.784 I llama_context: n_ctx         = 2048
0.01.732.784 I llama_context: n_ctx_per_seq = 2048
0.01.732.785 I llama_context: n_batch       = 2048
0.01.732.785 I llama_context: n_ubatch      = 512
0.01.732.786 I llama_context: causal_attn   = 1
0.01.732.786 I llama_context: flash_attn    = 0
0.01.732.793 I llama_context: freq_base     = 10000.0
0.01.732.794 I llama_context: freq_scale    = 1
0.01.732.832 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.733.212 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.733.998 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.734.002 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.751.243 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.751.249 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.751.250 I llama_context: graph nodes  = 1319
0.01.751.251 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.432.609 I llama_context: constructing llama_context
0.02.432.620 I llama_context: n_seq_max     = 1
0.02.432.621 I llama_context: n_ctx         = 2048
0.02.432.622 I llama_context: n_ctx_per_seq = 2048
0.02.432.622 I llama_context: n_batch       = 2048
0.02.432.623 I llama_context: n_ubatch      = 512
0.02.432.623 I llama_context: causal_attn   = 1
0.02.432.624 I llama_context: flash_attn    = 0
0.02.432.630 I llama_context: freq_base     = 10000.0
0.02.432.632 I llama_context: freq_scale    = 1
0.02.432.672 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.433.024 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.433.817 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.433.822 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.451.146 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.451.153 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.451.154 I llama_context: graph nodes  = 1319
0.02.451.155 I llama_context: graph splits = 2
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

real	0m4.709s
user	0m3.996s
sys	0m0.711s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5859 (ac44eb6c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.636 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.683 I llama_model_loader: - type  f32:  258 tensors
0.00.308.683 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.687 I print_info: file format = GGUF V3 (latest)
0.00.308.687 I print_info: file type   = Q4_0
0.00.308.690 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.952 I load: special tokens cache size = 25
0.00.381.231 I load: token to piece cache size = 0.2984 MB
0.00.381.257 I print_info: arch             = gptneox
0.00.381.258 I print_info: vocab_only       = 0
0.00.381.259 I print_info: n_ctx_train      = 2048
0.00.381.260 I print_info: n_embd           = 2560
0.00.381.260 I print_info: n_layer          = 32
0.00.381.283 I print_info: n_head           = 32
0.00.381.288 I print_info: n_head_kv        = 32
0.00.381.289 I print_info: n_rot            = 20
0.00.381.289 I print_info: n_swa            = 0
0.00.381.291 I print_info: is_swa_any       = 0
0.00.381.291 I print_info: n_embd_head_k    = 80
0.00.381.292 I print_info: n_embd_head_v    = 80
0.00.381.294 I print_info: n_gqa            = 1
0.00.381.299 I print_info: n_embd_k_gqa     = 2560
0.00.381.301 I print_info: n_embd_v_gqa     = 2560
0.00.381.303 I print_info: f_norm_eps       = 1.0e-05
0.00.381.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.308 I print_info: f_logit_scale    = 0.0e+00
0.00.381.309 I print_info: f_attn_scale     = 0.0e+00
0.00.381.310 I print_info: n_ff             = 10240
0.00.381.311 I print_info: n_expert         = 0
0.00.381.311 I print_info: n_expert_used    = 0
0.00.381.312 I print_info: causal attn      = 1
0.00.381.313 I print_info: pooling type     = 0
0.00.381.314 I print_info: rope type        = 2
0.00.381.315 I print_info: rope scaling     = linear
0.00.381.316 I print_info: freq_base_train  = 10000.0
0.00.381.317 I print_info: freq_scale_train = 1
0.00.381.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.318 I print_info: rope_finetuned   = unknown
0.00.381.321 I print_info: model type       = 2.8B
0.00.381.322 I print_info: model params     = 2.78 B
0.00.381.323 I print_info: general.name     = 2.8B
0.00.381.326 I print_info: vocab type       = BPE
0.00.381.328 I print_info: n_vocab          = 50304
0.00.381.329 I print_info: n_merges         = 50009
0.00.381.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.332 I print_info: LF token         = 187 'Ċ'
0.00.381.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.334 I print_info: max token length = 1024
0.00.381.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.898 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.911 I load_tensors: offloading output layer to GPU
0.00.483.912 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.922 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.923 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.781 I llama_context: constructing llama_context
0.00.752.788 I llama_context: n_seq_max     = 1
0.00.752.789 I llama_context: n_ctx         = 2048
0.00.752.789 I llama_context: n_ctx_per_seq = 2048
0.00.752.790 I llama_context: n_batch       = 2048
0.00.752.791 I llama_context: n_ubatch      = 512
0.00.752.791 I llama_context: causal_attn   = 1
0.00.752.792 I llama_context: flash_attn    = 1
0.00.752.798 I llama_context: freq_base     = 10000.0
0.00.752.799 I llama_context: freq_scale    = 1
0.00.754.129 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.458 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.274 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.281 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.772.665 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.772.672 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.673 I llama_context: graph nodes  = 1192
0.00.772.673 I llama_context: graph splits = 2
0.00.772.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.970.984 I llama_context: constructing llama_context
0.00.970.993 I llama_context: n_seq_max     = 1
0.00.970.994 I llama_context: n_ctx         = 2048
0.00.970.994 I llama_context: n_ctx_per_seq = 2048
0.00.970.995 I llama_context: n_batch       = 2048
0.00.970.995 I llama_context: n_ubatch      = 512
0.00.970.996 I llama_context: causal_attn   = 1
0.00.970.996 I llama_context: flash_attn    = 1
0.00.971.002 I llama_context: freq_base     = 10000.0
0.00.971.003 I llama_context: freq_scale    = 1
0.00.971.040 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.971.463 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.972.250 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.972.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.990.044 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.990.052 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.990.053 I llama_context: graph nodes  = 1192
0.00.990.053 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.154.089 I llama_context: constructing llama_context
0.01.154.099 I llama_context: n_seq_max     = 1
0.01.154.099 I llama_context: n_ctx         = 2048
0.01.154.100 I llama_context: n_ctx_per_seq = 2048
0.01.154.100 I llama_context: n_batch       = 2048
0.01.154.101 I llama_context: n_ubatch      = 512
0.01.154.101 I llama_context: causal_attn   = 1
0.01.154.102 I llama_context: flash_attn    = 1
0.01.154.106 I llama_context: freq_base     = 10000.0
0.01.154.108 I llama_context: freq_scale    = 1
0.01.154.142 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.154.477 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.155.266 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.155.271 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.172.397 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.172.404 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.172.405 I llama_context: graph nodes  = 1192
0.01.172.406 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.632s
user	0m0.912s
sys	0m0.716s
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
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.00user 4.84system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5903688maxresident)k
0inputs+56outputs (0major+1472613minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.15 sec*proc (2 tests)

Total Test time (real) =   5.15 sec
0.34user 4.82system 0:05.18elapsed 99%CPU (0avgtext+0avgdata 5891344maxresident)k
0inputs+56outputs (0major+1472874minor)pagefaults 0swaps
```
