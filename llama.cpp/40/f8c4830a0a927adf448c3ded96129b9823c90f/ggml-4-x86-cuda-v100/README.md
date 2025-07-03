## Summary

- status:  SUCCESS ✅
- runtime: 18:44.87
- date:    Thu Jul  3 13:28:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/40f8c4830a0a927adf448c3ded96129b9823c90f
- author:  Georgi Gerganov
```
kv-cache : prepare K/V buffers for separation

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.80 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.11 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.81 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  284.72 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.91 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 385.42 sec*proc (35 tests)

Total Test time (real) = 385.75 sec

real	6m25.784s
user	16m15.351s
sys	0m23.435s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.45 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.99 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   63.96 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.39 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 107.73 sec*proc (35 tests)

Total Test time (real) = 107.75 sec

real	1m47.781s
user	2m10.726s
sys	0m24.354s
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
0.00.000.327 I build: 5820 (40f8c4830) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.546 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.260 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.293 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.295 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.298 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.299 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.303 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.304 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.305 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.306 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.307 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.322 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.323 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.280.324 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.280.324 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.280.344 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.280.349 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.280.350 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.351 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.280.352 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.499 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.623 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.628 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.285.629 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.285.630 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.631 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.632 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.632 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.633 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.285.634 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.285.638 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.285.640 I llama_model_loader: - type  f32:  124 tensors
0.00.285.641 I llama_model_loader: - type  f16:   73 tensors
0.00.285.643 I print_info: file format = GGUF V3 (latest)
0.00.285.644 I print_info: file type   = F16
0.00.285.647 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.305.974 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.021 I load: special tokens cache size = 5
0.00.310.099 I load: token to piece cache size = 0.2032 MB
0.00.310.121 I print_info: arch             = bert
0.00.310.125 I print_info: vocab_only       = 0
0.00.310.126 I print_info: n_ctx_train      = 512
0.00.310.126 I print_info: n_embd           = 384
0.00.310.127 I print_info: n_layer          = 12
0.00.310.147 I print_info: n_head           = 12
0.00.310.152 I print_info: n_head_kv        = 12
0.00.310.154 I print_info: n_rot            = 32
0.00.310.154 I print_info: n_swa            = 0
0.00.310.156 I print_info: is_swa_any       = 0
0.00.310.156 I print_info: n_embd_head_k    = 32
0.00.310.157 I print_info: n_embd_head_v    = 32
0.00.310.160 I print_info: n_gqa            = 1
0.00.310.163 I print_info: n_embd_k_gqa     = 384
0.00.310.164 I print_info: n_embd_v_gqa     = 384
0.00.310.166 I print_info: f_norm_eps       = 1.0e-12
0.00.310.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.168 I print_info: f_logit_scale    = 0.0e+00
0.00.310.169 I print_info: f_attn_scale     = 0.0e+00
0.00.310.170 I print_info: n_ff             = 1536
0.00.310.171 I print_info: n_expert         = 0
0.00.310.171 I print_info: n_expert_used    = 0
0.00.310.172 I print_info: causal attn      = 0
0.00.310.172 I print_info: pooling type     = 2
0.00.310.172 I print_info: rope type        = 2
0.00.310.174 I print_info: rope scaling     = linear
0.00.310.175 I print_info: freq_base_train  = 10000.0
0.00.310.176 I print_info: freq_scale_train = 1
0.00.310.177 I print_info: n_ctx_orig_yarn  = 512
0.00.310.177 I print_info: rope_finetuned   = unknown
0.00.310.178 I print_info: model type       = 33M
0.00.310.179 I print_info: model params     = 33.21 M
0.00.310.179 I print_info: general.name     = Bge Small
0.00.310.185 I print_info: vocab type       = WPM
0.00.310.187 I print_info: n_vocab          = 30522
0.00.310.187 I print_info: n_merges         = 0
0.00.310.188 I print_info: BOS token        = 101 '[CLS]'
0.00.310.189 I print_info: EOS token        = 102 '[SEP]'
0.00.310.190 I print_info: UNK token        = 100 '[UNK]'
0.00.310.190 I print_info: SEP token        = 102 '[SEP]'
0.00.310.191 I print_info: PAD token        = 0 '[PAD]'
0.00.310.191 I print_info: MASK token       = 103 '[MASK]'
0.00.310.192 I print_info: LF token         = 0 '[PAD]'
0.00.310.195 I print_info: EOG token        = 102 '[SEP]'
0.00.310.196 I print_info: max token length = 21
0.00.310.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.107 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.113 I load_tensors: offloading output layer to GPU
0.00.316.114 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.118 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.316.119 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.329.737 I llama_context: constructing llama_context
0.00.329.744 I llama_context: n_seq_max     = 1
0.00.329.744 I llama_context: n_ctx         = 512
0.00.329.745 I llama_context: n_ctx_per_seq = 512
0.00.329.745 I llama_context: n_batch       = 2048
0.00.329.746 I llama_context: n_ubatch      = 2048
0.00.329.746 I llama_context: causal_attn   = 0
0.00.329.747 I llama_context: flash_attn    = 0
0.00.329.752 I llama_context: freq_base     = 10000.0
0.00.329.753 I llama_context: freq_scale    = 1
0.00.331.040 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.341.354 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.341.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.341.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.866 I 
0.00.361.960 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.574 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.413.689 I llama_perf_context_print:        load time =      87.29 ms
0.00.413.693 I llama_perf_context_print: prompt eval time =      49.69 ms /     9 tokens (    5.52 ms per token,   181.12 tokens per second)
0.00.413.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.697 I llama_perf_context_print:       total time =      51.84 ms /    10 tokens

real	0m0.712s
user	0m0.173s
sys	0m0.534s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 5820 (40f8c4830) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.992 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.910 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.942 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.944 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.945 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.946 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.950 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.951 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.952 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.953 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.954 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.961 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.962 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.964 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.983 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.272.984 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.985 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.272.986 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.141 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.147 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.278.148 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.278.149 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.149 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.150 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.151 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.152 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.278.152 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.278.153 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.278.154 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.278.155 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.278.157 I llama_model_loader: - type  f32:  124 tensors
0.00.278.158 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.160 I print_info: file format = GGUF V3 (latest)
0.00.278.161 I print_info: file type   = Q8_0
0.00.278.164 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.548 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.595 I load: special tokens cache size = 5
0.00.302.692 I load: token to piece cache size = 0.2032 MB
0.00.302.711 I print_info: arch             = bert
0.00.302.712 I print_info: vocab_only       = 0
0.00.302.713 I print_info: n_ctx_train      = 512
0.00.302.713 I print_info: n_embd           = 384
0.00.302.713 I print_info: n_layer          = 12
0.00.302.730 I print_info: n_head           = 12
0.00.302.732 I print_info: n_head_kv        = 12
0.00.302.732 I print_info: n_rot            = 32
0.00.302.733 I print_info: n_swa            = 0
0.00.302.734 I print_info: is_swa_any       = 0
0.00.302.734 I print_info: n_embd_head_k    = 32
0.00.302.735 I print_info: n_embd_head_v    = 32
0.00.302.737 I print_info: n_gqa            = 1
0.00.302.738 I print_info: n_embd_k_gqa     = 384
0.00.302.740 I print_info: n_embd_v_gqa     = 384
0.00.302.742 I print_info: f_norm_eps       = 1.0e-12
0.00.302.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.744 I print_info: f_logit_scale    = 0.0e+00
0.00.302.744 I print_info: f_attn_scale     = 0.0e+00
0.00.302.746 I print_info: n_ff             = 1536
0.00.302.747 I print_info: n_expert         = 0
0.00.302.748 I print_info: n_expert_used    = 0
0.00.302.749 I print_info: causal attn      = 0
0.00.302.750 I print_info: pooling type     = 2
0.00.302.750 I print_info: rope type        = 2
0.00.302.751 I print_info: rope scaling     = linear
0.00.302.753 I print_info: freq_base_train  = 10000.0
0.00.302.754 I print_info: freq_scale_train = 1
0.00.302.754 I print_info: n_ctx_orig_yarn  = 512
0.00.302.755 I print_info: rope_finetuned   = unknown
0.00.302.756 I print_info: model type       = 33M
0.00.302.758 I print_info: model params     = 33.21 M
0.00.302.758 I print_info: general.name     = Bge Small
0.00.302.761 I print_info: vocab type       = WPM
0.00.302.762 I print_info: n_vocab          = 30522
0.00.302.763 I print_info: n_merges         = 0
0.00.302.764 I print_info: BOS token        = 101 '[CLS]'
0.00.302.764 I print_info: EOS token        = 102 '[SEP]'
0.00.302.768 I print_info: UNK token        = 100 '[UNK]'
0.00.302.768 I print_info: SEP token        = 102 '[SEP]'
0.00.302.769 I print_info: PAD token        = 0 '[PAD]'
0.00.302.770 I print_info: MASK token       = 103 '[MASK]'
0.00.302.770 I print_info: LF token         = 0 '[PAD]'
0.00.302.771 I print_info: EOG token        = 102 '[SEP]'
0.00.302.772 I print_info: max token length = 21
0.00.302.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.713 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.722 I load_tensors: offloading output layer to GPU
0.00.306.723 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.727 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.728 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.315.431 I llama_context: constructing llama_context
0.00.315.437 I llama_context: n_seq_max     = 1
0.00.315.438 I llama_context: n_ctx         = 512
0.00.315.439 I llama_context: n_ctx_per_seq = 512
0.00.315.439 I llama_context: n_batch       = 2048
0.00.315.440 I llama_context: n_ubatch      = 2048
0.00.315.440 I llama_context: causal_attn   = 0
0.00.315.441 I llama_context: flash_attn    = 0
0.00.315.444 I llama_context: freq_base     = 10000.0
0.00.315.445 I llama_context: freq_scale    = 1
0.00.316.705 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.325.944 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.325.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.007 I 
0.00.352.099 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.720 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.385.386 I llama_perf_context_print:        load time =      84.99 ms
0.00.385.390 I llama_perf_context_print: prompt eval time =      31.25 ms /     9 tokens (    3.47 ms per token,   288.00 tokens per second)
0.00.385.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.393 I llama_perf_context_print:       total time =      33.39 ms /    10 tokens

real	0m0.668s
user	0m0.179s
sys	0m0.499s
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
0.00.000.319 I build: 5820 (40f8c4830) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.917 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.948 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.285.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.954 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.285.955 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.285.956 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.285.961 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.285.963 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.285.964 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.285.965 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.285.966 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.285.979 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.981 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.982 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.285.983 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.984 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.985 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.293.869 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.295.982 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.078 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.301.087 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.088 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.301.089 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.301.090 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.301.090 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.301.091 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.301.092 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.301.093 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.301.093 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.301.095 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.099 I llama_model_loader: - type  f32:   40 tensors
0.00.301.100 I llama_model_loader: - type  f16:   26 tensors
0.00.301.103 I print_info: file format = GGUF V3 (latest)
0.00.301.103 I print_info: file type   = F16
0.00.301.107 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.312.048 W load: empty token at index 5
0.00.326.784 W load: model vocab missing newline token, using special_pad_id instead
0.00.353.402 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.353.482 I load: special tokens cache size = 5
0.00.870.263 I load: token to piece cache size = 1.5060 MB
0.00.870.302 I print_info: arch             = jina-bert-v2
0.00.870.302 I print_info: vocab_only       = 0
0.00.870.303 I print_info: n_ctx_train      = 8192
0.00.870.303 I print_info: n_embd           = 384
0.00.870.304 I print_info: n_layer          = 4
0.00.870.337 I print_info: n_head           = 12
0.00.870.345 I print_info: n_head_kv        = 12
0.00.870.346 I print_info: n_rot            = 32
0.00.870.346 I print_info: n_swa            = 0
0.00.870.347 I print_info: is_swa_any       = 0
0.00.870.348 I print_info: n_embd_head_k    = 32
0.00.870.349 I print_info: n_embd_head_v    = 32
0.00.870.354 I print_info: n_gqa            = 1
0.00.870.356 I print_info: n_embd_k_gqa     = 384
0.00.870.358 I print_info: n_embd_v_gqa     = 384
0.00.870.361 I print_info: f_norm_eps       = 1.0e-12
0.00.870.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.870.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.870.364 I print_info: f_max_alibi_bias = 8.0e+00
0.00.870.366 I print_info: f_logit_scale    = 0.0e+00
0.00.870.366 I print_info: f_attn_scale     = 0.0e+00
0.00.870.368 I print_info: n_ff             = 1536
0.00.870.369 I print_info: n_expert         = 0
0.00.870.370 I print_info: n_expert_used    = 0
0.00.870.370 I print_info: causal attn      = 0
0.00.870.371 I print_info: pooling type     = -1
0.00.870.371 I print_info: rope type        = -1
0.00.870.372 I print_info: rope scaling     = linear
0.00.870.374 I print_info: freq_base_train  = 10000.0
0.00.870.375 I print_info: freq_scale_train = 1
0.00.870.375 I print_info: n_ctx_orig_yarn  = 8192
0.00.870.376 I print_info: rope_finetuned   = unknown
0.00.870.379 I print_info: model type       = 33M
0.00.870.381 I print_info: model params     = 32.90 M
0.00.870.381 I print_info: general.name     = Jina Bert Implementation
0.00.870.385 I print_info: vocab type       = BPE
0.00.870.387 I print_info: n_vocab          = 61056
0.00.870.387 I print_info: n_merges         = 39382
0.00.870.388 I print_info: BOS token        = 0 '<s>'
0.00.870.389 I print_info: EOS token        = 2 '</s>'
0.00.870.390 I print_info: UNK token        = 3 '<unk>'
0.00.870.391 I print_info: SEP token        = 2 '</s>'
0.00.870.392 I print_info: PAD token        = 1 '<pad>'
0.00.870.392 I print_info: MASK token       = 4 '<mask>'
0.00.870.393 I print_info: EOG token        = 2 '</s>'
0.00.870.394 I print_info: max token length = 45
0.00.870.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.875.537 I load_tensors: offloading 4 repeating layers to GPU
0.00.875.544 I load_tensors: offloading output layer to GPU
0.00.875.545 I load_tensors: offloaded 5/5 layers to GPU
0.00.875.550 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.875.551 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.880.964 I llama_context: constructing llama_context
0.00.880.970 I llama_context: n_seq_max     = 1
0.00.880.971 I llama_context: n_ctx         = 8192
0.00.880.971 I llama_context: n_ctx_per_seq = 8192
0.00.880.972 I llama_context: n_batch       = 2048
0.00.880.972 I llama_context: n_ubatch      = 2048
0.00.880.973 I llama_context: causal_attn   = 0
0.00.880.973 I llama_context: flash_attn    = 0
0.00.880.976 I llama_context: freq_base     = 10000.0
0.00.880.977 I llama_context: freq_scale    = 1
0.00.882.231 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.891.512 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.891.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.837 I 
0.00.911.927 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.201 I main: prompt 0: 'what is panda?	hi'
0.00.912.207 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.912.217 I main: prompt 1: 'what is panda?	it's a bear'
0.00.912.217 I main: number of tokens in prompt = 13
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


0.00.912.224 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.912.224 I main: number of tokens in prompt = 40
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


0.00.912.449 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.968.293 I llama_perf_context_print:        load time =     638.43 ms
0.00.968.295 I llama_perf_context_print: prompt eval time =      55.57 ms /    62 tokens (    0.90 ms per token,  1115.69 tokens per second)
0.00.968.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.298 I llama_perf_context_print:       total time =      56.47 ms /    63 tokens

real	0m1.266s
user	0m0.692s
sys	0m0.570s
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
0.00.000.204 I build: 5820 (40f8c4830) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.295.846 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.385 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.423 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.424 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.468 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.469 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.470 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.320.260 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.001 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.654 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.664 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.665 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.666 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.669 I llama_model_loader: - type  f32:  258 tensors
0.00.328.669 I llama_model_loader: - type  f16:  130 tensors
0.00.328.672 I print_info: file format = GGUF V3 (latest)
0.00.328.673 I print_info: file type   = all F32 (guessed)
0.00.328.677 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.384.435 I load: special tokens cache size = 25
0.00.409.491 I load: token to piece cache size = 0.2984 MB
0.00.409.524 I print_info: arch             = gptneox
0.00.409.525 I print_info: vocab_only       = 0
0.00.409.525 I print_info: n_ctx_train      = 2048
0.00.409.526 I print_info: n_embd           = 2560
0.00.409.526 I print_info: n_layer          = 32
0.00.409.559 I print_info: n_head           = 32
0.00.409.568 I print_info: n_head_kv        = 32
0.00.409.568 I print_info: n_rot            = 20
0.00.409.569 I print_info: n_swa            = 0
0.00.409.571 I print_info: is_swa_any       = 0
0.00.409.572 I print_info: n_embd_head_k    = 80
0.00.409.574 I print_info: n_embd_head_v    = 80
0.00.409.576 I print_info: n_gqa            = 1
0.00.409.578 I print_info: n_embd_k_gqa     = 2560
0.00.409.580 I print_info: n_embd_v_gqa     = 2560
0.00.409.582 I print_info: f_norm_eps       = 1.0e-05
0.00.409.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.587 I print_info: f_logit_scale    = 0.0e+00
0.00.409.588 I print_info: f_attn_scale     = 0.0e+00
0.00.409.589 I print_info: n_ff             = 10240
0.00.409.589 I print_info: n_expert         = 0
0.00.409.590 I print_info: n_expert_used    = 0
0.00.409.590 I print_info: causal attn      = 1
0.00.409.591 I print_info: pooling type     = 0
0.00.409.591 I print_info: rope type        = 2
0.00.409.592 I print_info: rope scaling     = linear
0.00.409.594 I print_info: freq_base_train  = 10000.0
0.00.409.595 I print_info: freq_scale_train = 1
0.00.409.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.596 I print_info: rope_finetuned   = unknown
0.00.409.598 I print_info: model type       = 2.8B
0.00.409.598 I print_info: model params     = 2.78 B
0.00.409.599 I print_info: general.name     = 2.8B
0.00.409.603 I print_info: vocab type       = BPE
0.00.409.605 I print_info: n_vocab          = 50304
0.00.409.605 I print_info: n_merges         = 50009
0.00.409.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.608 I print_info: LF token         = 187 'Ċ'
0.00.409.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.610 I print_info: max token length = 1024
0.00.409.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.756.595 I load_tensors: offloading 32 repeating layers to GPU
0.00.756.603 I load_tensors: offloading output layer to GPU
0.00.756.604 I load_tensors: offloaded 33/33 layers to GPU
0.00.756.615 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.756.616 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.605.920 I llama_context: constructing llama_context
0.01.605.927 I llama_context: n_seq_max     = 1
0.01.605.928 I llama_context: n_ctx         = 2048
0.01.605.928 I llama_context: n_ctx_per_seq = 2048
0.01.605.929 I llama_context: n_batch       = 2048
0.01.605.929 I llama_context: n_ubatch      = 512
0.01.605.930 I llama_context: causal_attn   = 1
0.01.605.931 I llama_context: flash_attn    = 0
0.01.605.937 I llama_context: freq_base     = 10000.0
0.01.605.938 I llama_context: freq_scale    = 1
0.01.607.320 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.607.635 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.608.452 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.608.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.625.681 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.625.688 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.625.689 I llama_context: graph nodes  = 1447
0.01.625.690 I llama_context: graph splits = 2
0.01.625.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.626.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.626.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.659.772 I main: llama threadpool init, n_threads = 1
0.01.659.788 I 
0.01.659.866 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.659.872 I 
0.01.660.004 I sampler seed: 1234
0.01.660.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.660.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.660.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.660.024 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.366.526 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24016.07 tokens per second)
0.04.366.530 I llama_perf_context_print:        load time =    1362.16 ms
0.04.366.532 I llama_perf_context_print: prompt eval time =      70.92 ms /     7 tokens (   10.13 ms per token,    98.70 tokens per second)
0.04.366.534 I llama_perf_context_print:        eval time =    2598.25 ms /   255 runs   (   10.19 ms per token,    98.14 tokens per second)
0.04.366.536 I llama_perf_context_print:       total time =    2708.51 ms /   262 tokens

real	0m4.687s
user	0m3.555s
sys	0m1.117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.302 I build: 5820 (40f8c4830) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.203 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.176 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.213 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.237 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.239 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.241 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.292.859 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.638 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.326 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.334 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.335 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.336 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.338 I llama_model_loader: - type  f32:  258 tensors
0.00.301.339 I llama_model_loader: - type  f16:  130 tensors
0.00.301.341 I print_info: file format = GGUF V3 (latest)
0.00.301.342 I print_info: file type   = all F32 (guessed)
0.00.301.346 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.663 I load: special tokens cache size = 25
0.00.372.769 I load: token to piece cache size = 0.2984 MB
0.00.372.790 I print_info: arch             = gptneox
0.00.372.790 I print_info: vocab_only       = 0
0.00.372.791 I print_info: n_ctx_train      = 2048
0.00.372.791 I print_info: n_embd           = 2560
0.00.372.793 I print_info: n_layer          = 32
0.00.372.812 I print_info: n_head           = 32
0.00.372.814 I print_info: n_head_kv        = 32
0.00.372.815 I print_info: n_rot            = 20
0.00.372.815 I print_info: n_swa            = 0
0.00.372.817 I print_info: is_swa_any       = 0
0.00.372.817 I print_info: n_embd_head_k    = 80
0.00.372.817 I print_info: n_embd_head_v    = 80
0.00.372.820 I print_info: n_gqa            = 1
0.00.372.822 I print_info: n_embd_k_gqa     = 2560
0.00.372.823 I print_info: n_embd_v_gqa     = 2560
0.00.372.825 I print_info: f_norm_eps       = 1.0e-05
0.00.372.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.829 I print_info: f_logit_scale    = 0.0e+00
0.00.372.829 I print_info: f_attn_scale     = 0.0e+00
0.00.372.831 I print_info: n_ff             = 10240
0.00.372.832 I print_info: n_expert         = 0
0.00.372.832 I print_info: n_expert_used    = 0
0.00.372.832 I print_info: causal attn      = 1
0.00.372.833 I print_info: pooling type     = 0
0.00.372.833 I print_info: rope type        = 2
0.00.372.833 I print_info: rope scaling     = linear
0.00.372.836 I print_info: freq_base_train  = 10000.0
0.00.372.837 I print_info: freq_scale_train = 1
0.00.372.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.837 I print_info: rope_finetuned   = unknown
0.00.372.838 I print_info: model type       = 2.8B
0.00.372.839 I print_info: model params     = 2.78 B
0.00.372.840 I print_info: general.name     = 2.8B
0.00.372.842 I print_info: vocab type       = BPE
0.00.372.843 I print_info: n_vocab          = 50304
0.00.372.844 I print_info: n_merges         = 50009
0.00.372.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.847 I print_info: LF token         = 187 'Ċ'
0.00.372.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.848 I print_info: max token length = 1024
0.00.372.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.678 I load_tensors: offloading 32 repeating layers to GPU
0.00.706.689 I load_tensors: offloading output layer to GPU
0.00.706.690 I load_tensors: offloaded 33/33 layers to GPU
0.00.706.700 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.706.702 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.600.309 I llama_context: constructing llama_context
0.01.600.317 I llama_context: n_seq_max     = 1
0.01.600.318 I llama_context: n_ctx         = 2048
0.01.600.318 I llama_context: n_ctx_per_seq = 2048
0.01.600.319 I llama_context: n_batch       = 512
0.01.600.319 I llama_context: n_ubatch      = 512
0.01.600.320 I llama_context: causal_attn   = 1
0.01.600.320 I llama_context: flash_attn    = 0
0.01.600.326 I llama_context: freq_base     = 10000.0
0.01.600.327 I llama_context: freq_scale    = 1
0.01.601.699 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.602.038 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.602.856 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.602.863 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.623.650 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.623.659 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.623.660 I llama_context: graph nodes  = 1447
0.01.623.661 I llama_context: graph splits = 2
0.01.623.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.623.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.656.021 I 
0.01.656.113 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.656.125 I perplexity: tokenizing the input ..
0.02.426.012 I perplexity: tokenization took 769.874 ms
0.02.426.362 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.989.769 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.427.738 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.431.162 I llama_perf_context_print:        load time =    1385.79 ms
0.04.431.165 I llama_perf_context_print: prompt eval time =    1649.06 ms /  8192 tokens (    0.20 ms per token,  4967.68 tokens per second)
0.04.431.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.431.168 I llama_perf_context_print:       total time =    2775.15 ms /  8193 tokens

real	0m4.762s
user	0m4.461s
sys	0m1.297s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5820 (40f8c4830) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.273.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.608 I llama_model_loader: - type  f32:  258 tensors
0.00.305.609 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.612 I print_info: file format = GGUF V3 (latest)
0.00.305.613 I print_info: file type   = Q8_0
0.00.305.616 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.609 I load: special tokens cache size = 25
0.00.377.181 I load: token to piece cache size = 0.2984 MB
0.00.377.203 I print_info: arch             = gptneox
0.00.377.204 I print_info: vocab_only       = 0
0.00.377.204 I print_info: n_ctx_train      = 2048
0.00.377.205 I print_info: n_embd           = 2560
0.00.377.205 I print_info: n_layer          = 32
0.00.377.226 I print_info: n_head           = 32
0.00.377.228 I print_info: n_head_kv        = 32
0.00.377.229 I print_info: n_rot            = 20
0.00.377.229 I print_info: n_swa            = 0
0.00.377.231 I print_info: is_swa_any       = 0
0.00.377.232 I print_info: n_embd_head_k    = 80
0.00.377.232 I print_info: n_embd_head_v    = 80
0.00.377.234 I print_info: n_gqa            = 1
0.00.377.236 I print_info: n_embd_k_gqa     = 2560
0.00.377.238 I print_info: n_embd_v_gqa     = 2560
0.00.377.241 I print_info: f_norm_eps       = 1.0e-05
0.00.377.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.249 I print_info: f_logit_scale    = 0.0e+00
0.00.377.249 I print_info: f_attn_scale     = 0.0e+00
0.00.377.251 I print_info: n_ff             = 10240
0.00.377.252 I print_info: n_expert         = 0
0.00.377.252 I print_info: n_expert_used    = 0
0.00.377.253 I print_info: causal attn      = 1
0.00.377.253 I print_info: pooling type     = 0
0.00.377.254 I print_info: rope type        = 2
0.00.377.254 I print_info: rope scaling     = linear
0.00.377.256 I print_info: freq_base_train  = 10000.0
0.00.377.257 I print_info: freq_scale_train = 1
0.00.377.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.258 I print_info: rope_finetuned   = unknown
0.00.377.259 I print_info: model type       = 2.8B
0.00.377.260 I print_info: model params     = 2.78 B
0.00.377.260 I print_info: general.name     = 2.8B
0.00.377.263 I print_info: vocab type       = BPE
0.00.377.264 I print_info: n_vocab          = 50304
0.00.377.265 I print_info: n_merges         = 50009
0.00.377.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.269 I print_info: LF token         = 187 'Ċ'
0.00.377.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.270 I print_info: max token length = 1024
0.00.377.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.806 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.818 I load_tensors: offloading output layer to GPU
0.00.563.819 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.829 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.830 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.085.481 I llama_context: constructing llama_context
0.01.085.488 I llama_context: n_seq_max     = 1
0.01.085.489 I llama_context: n_ctx         = 2048
0.01.085.489 I llama_context: n_ctx_per_seq = 2048
0.01.085.490 I llama_context: n_batch       = 2048
0.01.085.490 I llama_context: n_ubatch      = 512
0.01.085.491 I llama_context: causal_attn   = 1
0.01.085.491 I llama_context: flash_attn    = 0
0.01.085.498 I llama_context: freq_base     = 10000.0
0.01.085.499 I llama_context: freq_scale    = 1
0.01.086.855 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.171 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.087.985 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.087.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.105.735 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.105.741 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.105.742 I llama_context: graph nodes  = 1447
0.01.105.743 I llama_context: graph splits = 2
0.01.105.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.106.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.106.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.208 I main: llama threadpool init, n_threads = 1
0.01.141.227 I 
0.01.141.319 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.141.324 I 
0.01.141.443 I sampler seed: 1234
0.01.141.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.141.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.141.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.141.465 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.292.643 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23192.24 tokens per second)
0.03.292.650 I llama_perf_context_print:        load time =     865.70 ms
0.03.292.652 I llama_perf_context_print: prompt eval time =      62.55 ms /     7 tokens (    8.94 ms per token,   111.91 tokens per second)
0.03.292.654 I llama_perf_context_print:        eval time =    2051.82 ms /   255 runs   (    8.05 ms per token,   124.28 tokens per second)
0.03.292.656 I llama_perf_context_print:       total time =    2153.23 ms /   262 tokens

real	0m3.589s
user	0m2.737s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.186 I build: 5820 (40f8c4830) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.097 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.203 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.204 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.691 I llama_model_loader: - type  f32:  258 tensors
0.00.314.691 I llama_model_loader: - type q8_0:  130 tensors
0.00.314.694 I print_info: file format = GGUF V3 (latest)
0.00.314.694 I print_info: file type   = Q8_0
0.00.314.697 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.363.556 I load: special tokens cache size = 25
0.00.385.897 I load: token to piece cache size = 0.2984 MB
0.00.385.917 I print_info: arch             = gptneox
0.00.385.919 I print_info: vocab_only       = 0
0.00.385.919 I print_info: n_ctx_train      = 2048
0.00.385.920 I print_info: n_embd           = 2560
0.00.385.920 I print_info: n_layer          = 32
0.00.385.939 I print_info: n_head           = 32
0.00.385.942 I print_info: n_head_kv        = 32
0.00.385.943 I print_info: n_rot            = 20
0.00.385.943 I print_info: n_swa            = 0
0.00.385.945 I print_info: is_swa_any       = 0
0.00.385.945 I print_info: n_embd_head_k    = 80
0.00.385.946 I print_info: n_embd_head_v    = 80
0.00.385.948 I print_info: n_gqa            = 1
0.00.385.950 I print_info: n_embd_k_gqa     = 2560
0.00.385.951 I print_info: n_embd_v_gqa     = 2560
0.00.385.953 I print_info: f_norm_eps       = 1.0e-05
0.00.385.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.956 I print_info: f_logit_scale    = 0.0e+00
0.00.385.956 I print_info: f_attn_scale     = 0.0e+00
0.00.385.958 I print_info: n_ff             = 10240
0.00.385.958 I print_info: n_expert         = 0
0.00.385.959 I print_info: n_expert_used    = 0
0.00.385.960 I print_info: causal attn      = 1
0.00.385.960 I print_info: pooling type     = 0
0.00.385.961 I print_info: rope type        = 2
0.00.385.961 I print_info: rope scaling     = linear
0.00.385.963 I print_info: freq_base_train  = 10000.0
0.00.385.964 I print_info: freq_scale_train = 1
0.00.385.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.965 I print_info: rope_finetuned   = unknown
0.00.385.966 I print_info: model type       = 2.8B
0.00.385.967 I print_info: model params     = 2.78 B
0.00.385.967 I print_info: general.name     = 2.8B
0.00.385.970 I print_info: vocab type       = BPE
0.00.385.971 I print_info: n_vocab          = 50304
0.00.385.972 I print_info: n_merges         = 50009
0.00.385.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.975 I print_info: LF token         = 187 'Ċ'
0.00.385.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.977 I print_info: max token length = 1024
0.00.385.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.481 I load_tensors: offloading 32 repeating layers to GPU
0.00.582.493 I load_tensors: offloading output layer to GPU
0.00.582.494 I load_tensors: offloaded 33/33 layers to GPU
0.00.582.504 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.507 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.049.742 I llama_context: constructing llama_context
0.01.049.750 I llama_context: n_seq_max     = 1
0.01.049.751 I llama_context: n_ctx         = 2048
0.01.049.751 I llama_context: n_ctx_per_seq = 2048
0.01.049.752 I llama_context: n_batch       = 512
0.01.049.752 I llama_context: n_ubatch      = 512
0.01.049.753 I llama_context: causal_attn   = 1
0.01.049.753 I llama_context: flash_attn    = 0
0.01.049.759 I llama_context: freq_base     = 10000.0
0.01.049.760 I llama_context: freq_scale    = 1
0.01.051.085 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.051.398 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.052.210 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.052.215 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.070.342 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.349 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.351 I llama_context: graph nodes  = 1447
0.01.070.351 I llama_context: graph splits = 2
0.01.070.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.070.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.512 I 
0.01.102.606 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.102.619 I perplexity: tokenizing the input ..
0.01.862.885 I perplexity: tokenization took 760.254 ms
0.01.863.232 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.466.464 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.025.668 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.029.056 I llama_perf_context_print:        load time =     820.39 ms
0.04.029.059 I llama_perf_context_print: prompt eval time =    1812.13 ms /  8192 tokens (    0.22 ms per token,  4520.64 tokens per second)
0.04.029.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.029.062 I llama_perf_context_print:       total time =    2926.55 ms /  8193 tokens

real	0m4.338s
user	0m4.145s
sys	0m1.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5820 (40f8c4830) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.266.341 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.742 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.744 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.923 I llama_model_loader: - type  f32:  258 tensors
0.00.297.924 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.927 I print_info: file format = GGUF V3 (latest)
0.00.297.929 I print_info: file type   = Q4_0
0.00.297.932 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.315 I load: special tokens cache size = 25
0.00.368.585 I load: token to piece cache size = 0.2984 MB
0.00.368.605 I print_info: arch             = gptneox
0.00.368.607 I print_info: vocab_only       = 0
0.00.368.608 I print_info: n_ctx_train      = 2048
0.00.368.608 I print_info: n_embd           = 2560
0.00.368.609 I print_info: n_layer          = 32
0.00.368.628 I print_info: n_head           = 32
0.00.368.631 I print_info: n_head_kv        = 32
0.00.368.631 I print_info: n_rot            = 20
0.00.368.632 I print_info: n_swa            = 0
0.00.368.634 I print_info: is_swa_any       = 0
0.00.368.635 I print_info: n_embd_head_k    = 80
0.00.368.635 I print_info: n_embd_head_v    = 80
0.00.368.638 I print_info: n_gqa            = 1
0.00.368.640 I print_info: n_embd_k_gqa     = 2560
0.00.368.642 I print_info: n_embd_v_gqa     = 2560
0.00.368.643 I print_info: f_norm_eps       = 1.0e-05
0.00.368.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.646 I print_info: f_logit_scale    = 0.0e+00
0.00.368.647 I print_info: f_attn_scale     = 0.0e+00
0.00.368.648 I print_info: n_ff             = 10240
0.00.368.648 I print_info: n_expert         = 0
0.00.368.649 I print_info: n_expert_used    = 0
0.00.368.649 I print_info: causal attn      = 1
0.00.368.650 I print_info: pooling type     = 0
0.00.368.653 I print_info: rope type        = 2
0.00.368.654 I print_info: rope scaling     = linear
0.00.368.656 I print_info: freq_base_train  = 10000.0
0.00.368.657 I print_info: freq_scale_train = 1
0.00.368.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.658 I print_info: rope_finetuned   = unknown
0.00.368.659 I print_info: model type       = 2.8B
0.00.368.660 I print_info: model params     = 2.78 B
0.00.368.661 I print_info: general.name     = 2.8B
0.00.368.663 I print_info: vocab type       = BPE
0.00.368.664 I print_info: n_vocab          = 50304
0.00.368.665 I print_info: n_merges         = 50009
0.00.368.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.669 I print_info: LF token         = 187 'Ċ'
0.00.368.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.671 I print_info: max token length = 1024
0.00.368.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.834 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.843 I load_tensors: offloading output layer to GPU
0.00.470.844 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.854 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.856 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.113 I llama_context: constructing llama_context
0.00.758.120 I llama_context: n_seq_max     = 1
0.00.758.121 I llama_context: n_ctx         = 2048
0.00.758.121 I llama_context: n_ctx_per_seq = 2048
0.00.758.122 I llama_context: n_batch       = 2048
0.00.758.122 I llama_context: n_ubatch      = 512
0.00.758.123 I llama_context: causal_attn   = 1
0.00.758.123 I llama_context: flash_attn    = 0
0.00.758.129 I llama_context: freq_base     = 10000.0
0.00.758.130 I llama_context: freq_scale    = 1
0.00.759.487 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.864 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.677 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.684 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.777.881 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.889 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.890 I llama_context: graph nodes  = 1447
0.00.777.891 I llama_context: graph splits = 2
0.00.777.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.673 I main: llama threadpool init, n_threads = 1
0.00.812.689 I 
0.00.812.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.774 I 
0.00.812.895 I sampler seed: 1234
0.00.812.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.812.915 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.561.482 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23047.94 tokens per second)
0.02.561.486 I llama_perf_context_print:        load time =     544.53 ms
0.02.561.488 I llama_perf_context_print: prompt eval time =      58.64 ms /     7 tokens (    8.38 ms per token,   119.37 tokens per second)
0.02.561.490 I llama_perf_context_print:        eval time =    1652.18 ms /   255 runs   (    6.48 ms per token,   154.34 tokens per second)
0.02.561.491 I llama_perf_context_print:       total time =    1750.60 ms /   262 tokens

real	0m2.859s
user	0m2.148s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.166 I build: 5820 (40f8c4830) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.819 I llama_model_loader: - type  f32:  258 tensors
0.00.299.820 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.824 I print_info: file format = GGUF V3 (latest)
0.00.299.825 I print_info: file type   = Q4_0
0.00.299.828 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.017 I load: special tokens cache size = 25
0.00.370.284 I load: token to piece cache size = 0.2984 MB
0.00.370.304 I print_info: arch             = gptneox
0.00.370.305 I print_info: vocab_only       = 0
0.00.370.306 I print_info: n_ctx_train      = 2048
0.00.370.306 I print_info: n_embd           = 2560
0.00.370.306 I print_info: n_layer          = 32
0.00.370.326 I print_info: n_head           = 32
0.00.370.328 I print_info: n_head_kv        = 32
0.00.370.330 I print_info: n_rot            = 20
0.00.370.330 I print_info: n_swa            = 0
0.00.370.332 I print_info: is_swa_any       = 0
0.00.370.332 I print_info: n_embd_head_k    = 80
0.00.370.332 I print_info: n_embd_head_v    = 80
0.00.370.335 I print_info: n_gqa            = 1
0.00.370.337 I print_info: n_embd_k_gqa     = 2560
0.00.370.338 I print_info: n_embd_v_gqa     = 2560
0.00.370.341 I print_info: f_norm_eps       = 1.0e-05
0.00.370.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.345 I print_info: f_logit_scale    = 0.0e+00
0.00.370.345 I print_info: f_attn_scale     = 0.0e+00
0.00.370.346 I print_info: n_ff             = 10240
0.00.370.347 I print_info: n_expert         = 0
0.00.370.348 I print_info: n_expert_used    = 0
0.00.370.348 I print_info: causal attn      = 1
0.00.370.348 I print_info: pooling type     = 0
0.00.370.349 I print_info: rope type        = 2
0.00.370.350 I print_info: rope scaling     = linear
0.00.370.351 I print_info: freq_base_train  = 10000.0
0.00.370.352 I print_info: freq_scale_train = 1
0.00.370.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.354 I print_info: rope_finetuned   = unknown
0.00.370.355 I print_info: model type       = 2.8B
0.00.370.356 I print_info: model params     = 2.78 B
0.00.370.356 I print_info: general.name     = 2.8B
0.00.370.359 I print_info: vocab type       = BPE
0.00.370.361 I print_info: n_vocab          = 50304
0.00.370.361 I print_info: n_merges         = 50009
0.00.370.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.365 I print_info: LF token         = 187 'Ċ'
0.00.370.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.366 I print_info: max token length = 1024
0.00.370.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.170 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.182 I load_tensors: offloading output layer to GPU
0.00.473.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.194 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.196 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.432 I llama_context: constructing llama_context
0.00.742.439 I llama_context: n_seq_max     = 1
0.00.742.440 I llama_context: n_ctx         = 2048
0.00.742.440 I llama_context: n_ctx_per_seq = 2048
0.00.742.440 I llama_context: n_batch       = 512
0.00.742.441 I llama_context: n_ubatch      = 512
0.00.742.441 I llama_context: causal_attn   = 1
0.00.742.442 I llama_context: flash_attn    = 0
0.00.742.448 I llama_context: freq_base     = 10000.0
0.00.742.449 I llama_context: freq_scale    = 1
0.00.743.818 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.131 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.943 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.762.724 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.732 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.733 I llama_context: graph nodes  = 1447
0.00.762.733 I llama_context: graph splits = 2
0.00.762.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.735 I 
0.00.792.822 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.836 I perplexity: tokenizing the input ..
0.01.545.220 I perplexity: tokenization took 752.372 ms
0.01.545.540 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.769 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.879.393 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.882.803 I llama_perf_context_print:        load time =     527.46 ms
0.03.882.806 I llama_perf_context_print: prompt eval time =    1984.76 ms /  8192 tokens (    0.24 ms per token,  4127.46 tokens per second)
0.03.882.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.809 I llama_perf_context_print:       total time =    3090.07 ms /  8193 tokens

real	0m4.212s
user	0m4.236s
sys	0m0.966s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5820 (40f8c4830) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.258.146 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.659 I llama_model_loader: - type  f32:  258 tensors
0.00.289.661 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.666 I print_info: file format = GGUF V3 (latest)
0.00.289.666 I print_info: file type   = Q4_1
0.00.289.671 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.598 I load: special tokens cache size = 25
0.00.360.903 I load: token to piece cache size = 0.2984 MB
0.00.360.924 I print_info: arch             = gptneox
0.00.360.924 I print_info: vocab_only       = 0
0.00.360.925 I print_info: n_ctx_train      = 2048
0.00.360.926 I print_info: n_embd           = 2560
0.00.360.926 I print_info: n_layer          = 32
0.00.360.946 I print_info: n_head           = 32
0.00.360.948 I print_info: n_head_kv        = 32
0.00.360.948 I print_info: n_rot            = 20
0.00.360.949 I print_info: n_swa            = 0
0.00.360.952 I print_info: is_swa_any       = 0
0.00.360.952 I print_info: n_embd_head_k    = 80
0.00.360.953 I print_info: n_embd_head_v    = 80
0.00.360.955 I print_info: n_gqa            = 1
0.00.360.957 I print_info: n_embd_k_gqa     = 2560
0.00.360.959 I print_info: n_embd_v_gqa     = 2560
0.00.360.962 I print_info: f_norm_eps       = 1.0e-05
0.00.360.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.964 I print_info: f_logit_scale    = 0.0e+00
0.00.360.965 I print_info: f_attn_scale     = 0.0e+00
0.00.360.966 I print_info: n_ff             = 10240
0.00.360.967 I print_info: n_expert         = 0
0.00.360.968 I print_info: n_expert_used    = 0
0.00.360.968 I print_info: causal attn      = 1
0.00.360.969 I print_info: pooling type     = 0
0.00.360.970 I print_info: rope type        = 2
0.00.360.971 I print_info: rope scaling     = linear
0.00.360.973 I print_info: freq_base_train  = 10000.0
0.00.360.974 I print_info: freq_scale_train = 1
0.00.360.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.975 I print_info: rope_finetuned   = unknown
0.00.360.975 I print_info: model type       = 2.8B
0.00.360.976 I print_info: model params     = 2.78 B
0.00.360.977 I print_info: general.name     = 2.8B
0.00.360.979 I print_info: vocab type       = BPE
0.00.360.981 I print_info: n_vocab          = 50304
0.00.360.981 I print_info: n_merges         = 50009
0.00.360.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.985 I print_info: LF token         = 187 'Ċ'
0.00.360.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.986 I print_info: max token length = 1024
0.00.360.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.578 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.589 I load_tensors: offloading output layer to GPU
0.00.473.590 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.601 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.473.602 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.789.710 I llama_context: constructing llama_context
0.00.789.718 I llama_context: n_seq_max     = 1
0.00.789.719 I llama_context: n_ctx         = 2048
0.00.789.719 I llama_context: n_ctx_per_seq = 2048
0.00.789.720 I llama_context: n_batch       = 2048
0.00.789.720 I llama_context: n_ubatch      = 512
0.00.789.721 I llama_context: causal_attn   = 1
0.00.789.721 I llama_context: flash_attn    = 0
0.00.789.728 I llama_context: freq_base     = 10000.0
0.00.789.729 I llama_context: freq_scale    = 1
0.00.791.079 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.424 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.260 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.267 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.809.619 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.626 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.627 I llama_context: graph nodes  = 1447
0.00.809.627 I llama_context: graph splits = 2
0.00.809.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.777 I main: llama threadpool init, n_threads = 1
0.00.841.793 I 
0.00.841.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.879 I 
0.00.842.007 I sampler seed: 1234
0.00.842.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.052 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.584.947 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22905.42 tokens per second)
0.02.584.951 I llama_perf_context_print:        load time =     581.87 ms
0.02.584.953 I llama_perf_context_print: prompt eval time =      57.94 ms /     7 tokens (    8.28 ms per token,   120.81 tokens per second)
0.02.584.955 I llama_perf_context_print:        eval time =    1646.68 ms /   255 runs   (    6.46 ms per token,   154.86 tokens per second)
0.02.584.957 I llama_perf_context_print:       total time =    1744.92 ms /   262 tokens

real	0m2.882s
user	0m2.159s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.560 I build: 5820 (40f8c4830) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.504 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.881 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.423 I llama_model_loader: - type  f32:  258 tensors
0.00.307.424 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.427 I print_info: file format = GGUF V3 (latest)
0.00.307.428 I print_info: file type   = Q4_1
0.00.307.430 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.740 I load: special tokens cache size = 25
0.00.381.178 I load: token to piece cache size = 0.2984 MB
0.00.381.200 I print_info: arch             = gptneox
0.00.381.200 I print_info: vocab_only       = 0
0.00.381.201 I print_info: n_ctx_train      = 2048
0.00.381.201 I print_info: n_embd           = 2560
0.00.381.202 I print_info: n_layer          = 32
0.00.381.223 I print_info: n_head           = 32
0.00.381.225 I print_info: n_head_kv        = 32
0.00.381.225 I print_info: n_rot            = 20
0.00.381.227 I print_info: n_swa            = 0
0.00.381.229 I print_info: is_swa_any       = 0
0.00.381.230 I print_info: n_embd_head_k    = 80
0.00.381.230 I print_info: n_embd_head_v    = 80
0.00.381.233 I print_info: n_gqa            = 1
0.00.381.235 I print_info: n_embd_k_gqa     = 2560
0.00.381.237 I print_info: n_embd_v_gqa     = 2560
0.00.381.238 I print_info: f_norm_eps       = 1.0e-05
0.00.381.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.242 I print_info: f_logit_scale    = 0.0e+00
0.00.381.242 I print_info: f_attn_scale     = 0.0e+00
0.00.381.243 I print_info: n_ff             = 10240
0.00.381.244 I print_info: n_expert         = 0
0.00.381.249 I print_info: n_expert_used    = 0
0.00.381.250 I print_info: causal attn      = 1
0.00.381.251 I print_info: pooling type     = 0
0.00.381.251 I print_info: rope type        = 2
0.00.381.251 I print_info: rope scaling     = linear
0.00.381.253 I print_info: freq_base_train  = 10000.0
0.00.381.254 I print_info: freq_scale_train = 1
0.00.381.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.255 I print_info: rope_finetuned   = unknown
0.00.381.255 I print_info: model type       = 2.8B
0.00.381.256 I print_info: model params     = 2.78 B
0.00.381.258 I print_info: general.name     = 2.8B
0.00.381.260 I print_info: vocab type       = BPE
0.00.381.261 I print_info: n_vocab          = 50304
0.00.381.262 I print_info: n_merges         = 50009
0.00.381.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.266 I print_info: LF token         = 187 'Ċ'
0.00.381.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.268 I print_info: max token length = 1024
0.00.381.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.471 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.484 I load_tensors: offloading output layer to GPU
0.00.494.485 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.495 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.497 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.777.398 I llama_context: constructing llama_context
0.00.777.406 I llama_context: n_seq_max     = 1
0.00.777.406 I llama_context: n_ctx         = 2048
0.00.777.407 I llama_context: n_ctx_per_seq = 2048
0.00.777.408 I llama_context: n_batch       = 512
0.00.777.408 I llama_context: n_ubatch      = 512
0.00.777.409 I llama_context: causal_attn   = 1
0.00.777.409 I llama_context: flash_attn    = 0
0.00.777.415 I llama_context: freq_base     = 10000.0
0.00.777.416 I llama_context: freq_scale    = 1
0.00.778.756 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.115 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.931 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.797.659 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.667 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.668 I llama_context: graph nodes  = 1447
0.00.797.668 I llama_context: graph splits = 2
0.00.797.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.048 I 
0.00.829.143 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.156 I perplexity: tokenizing the input ..
0.01.582.337 I perplexity: tokenization took 753.168 ms
0.01.582.651 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.444 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.921.499 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.924.923 I llama_perf_context_print:        load time =     553.52 ms
0.03.924.927 I llama_perf_context_print: prompt eval time =    1985.83 ms /  8192 tokens (    0.24 ms per token,  4125.22 tokens per second)
0.03.924.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.930 I llama_perf_context_print:       total time =    3095.89 ms /  8193 tokens

real	0m4.235s
user	0m4.248s
sys	0m0.976s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5820 (40f8c4830) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.267.139 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.463 I llama_model_loader: - type  f32:  258 tensors
0.00.298.464 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.467 I print_info: file format = GGUF V3 (latest)
0.00.298.467 I print_info: file type   = Q5_0
0.00.298.470 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.620 I load: special tokens cache size = 25
0.00.370.743 I load: token to piece cache size = 0.2984 MB
0.00.370.765 I print_info: arch             = gptneox
0.00.370.766 I print_info: vocab_only       = 0
0.00.370.766 I print_info: n_ctx_train      = 2048
0.00.370.767 I print_info: n_embd           = 2560
0.00.370.767 I print_info: n_layer          = 32
0.00.370.789 I print_info: n_head           = 32
0.00.370.792 I print_info: n_head_kv        = 32
0.00.370.793 I print_info: n_rot            = 20
0.00.370.793 I print_info: n_swa            = 0
0.00.370.795 I print_info: is_swa_any       = 0
0.00.370.795 I print_info: n_embd_head_k    = 80
0.00.370.795 I print_info: n_embd_head_v    = 80
0.00.370.798 I print_info: n_gqa            = 1
0.00.370.800 I print_info: n_embd_k_gqa     = 2560
0.00.370.802 I print_info: n_embd_v_gqa     = 2560
0.00.370.804 I print_info: f_norm_eps       = 1.0e-05
0.00.370.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.806 I print_info: f_logit_scale    = 0.0e+00
0.00.370.808 I print_info: f_attn_scale     = 0.0e+00
0.00.370.809 I print_info: n_ff             = 10240
0.00.370.810 I print_info: n_expert         = 0
0.00.370.810 I print_info: n_expert_used    = 0
0.00.370.811 I print_info: causal attn      = 1
0.00.370.812 I print_info: pooling type     = 0
0.00.370.812 I print_info: rope type        = 2
0.00.370.813 I print_info: rope scaling     = linear
0.00.370.814 I print_info: freq_base_train  = 10000.0
0.00.370.815 I print_info: freq_scale_train = 1
0.00.370.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.816 I print_info: rope_finetuned   = unknown
0.00.370.817 I print_info: model type       = 2.8B
0.00.370.818 I print_info: model params     = 2.78 B
0.00.370.818 I print_info: general.name     = 2.8B
0.00.370.821 I print_info: vocab type       = BPE
0.00.370.822 I print_info: n_vocab          = 50304
0.00.370.827 I print_info: n_merges         = 50009
0.00.370.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.831 I print_info: LF token         = 187 'Ċ'
0.00.370.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.832 I print_info: max token length = 1024
0.00.370.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.749 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.761 I load_tensors: offloading output layer to GPU
0.00.498.762 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.772 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.774 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.628 I llama_context: constructing llama_context
0.00.841.636 I llama_context: n_seq_max     = 1
0.00.841.636 I llama_context: n_ctx         = 2048
0.00.841.637 I llama_context: n_ctx_per_seq = 2048
0.00.841.637 I llama_context: n_batch       = 2048
0.00.841.638 I llama_context: n_ubatch      = 512
0.00.841.639 I llama_context: causal_attn   = 1
0.00.841.639 I llama_context: flash_attn    = 0
0.00.841.645 I llama_context: freq_base     = 10000.0
0.00.841.646 I llama_context: freq_scale    = 1
0.00.842.979 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.315 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.126 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.861.554 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.561 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.562 I llama_context: graph nodes  = 1447
0.00.861.562 I llama_context: graph splits = 2
0.00.861.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.832 I main: llama threadpool init, n_threads = 1
0.00.894.849 I 
0.00.894.935 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.940 I 
0.00.895.082 I sampler seed: 1234
0.00.895.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.120 I 
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

0.02.777.484 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23323.87 tokens per second)
0.02.777.488 I llama_perf_context_print:        load time =     626.10 ms
0.02.777.490 I llama_perf_context_print: prompt eval time =      59.54 ms /     7 tokens (    8.51 ms per token,   117.58 tokens per second)
0.02.777.492 I llama_perf_context_print:        eval time =    1779.20 ms /   255 runs   (    6.98 ms per token,   143.32 tokens per second)
0.02.777.494 I llama_perf_context_print:       total time =    1884.24 ms /   262 tokens

real	0m3.075s
user	0m2.286s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.102 I build: 5820 (40f8c4830) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.612 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.666 I llama_model_loader: - type  f32:  258 tensors
0.00.294.667 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.670 I print_info: file format = GGUF V3 (latest)
0.00.294.670 I print_info: file type   = Q5_0
0.00.294.673 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.114 I load: special tokens cache size = 25
0.00.366.574 I load: token to piece cache size = 0.2984 MB
0.00.366.597 I print_info: arch             = gptneox
0.00.366.597 I print_info: vocab_only       = 0
0.00.366.598 I print_info: n_ctx_train      = 2048
0.00.366.599 I print_info: n_embd           = 2560
0.00.366.599 I print_info: n_layer          = 32
0.00.366.621 I print_info: n_head           = 32
0.00.366.626 I print_info: n_head_kv        = 32
0.00.366.626 I print_info: n_rot            = 20
0.00.366.627 I print_info: n_swa            = 0
0.00.366.629 I print_info: is_swa_any       = 0
0.00.366.630 I print_info: n_embd_head_k    = 80
0.00.366.630 I print_info: n_embd_head_v    = 80
0.00.366.633 I print_info: n_gqa            = 1
0.00.366.635 I print_info: n_embd_k_gqa     = 2560
0.00.366.637 I print_info: n_embd_v_gqa     = 2560
0.00.366.639 I print_info: f_norm_eps       = 1.0e-05
0.00.366.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.641 I print_info: f_logit_scale    = 0.0e+00
0.00.366.642 I print_info: f_attn_scale     = 0.0e+00
0.00.366.643 I print_info: n_ff             = 10240
0.00.366.644 I print_info: n_expert         = 0
0.00.366.644 I print_info: n_expert_used    = 0
0.00.366.644 I print_info: causal attn      = 1
0.00.366.645 I print_info: pooling type     = 0
0.00.366.645 I print_info: rope type        = 2
0.00.366.649 I print_info: rope scaling     = linear
0.00.366.651 I print_info: freq_base_train  = 10000.0
0.00.366.652 I print_info: freq_scale_train = 1
0.00.366.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.652 I print_info: rope_finetuned   = unknown
0.00.366.653 I print_info: model type       = 2.8B
0.00.366.654 I print_info: model params     = 2.78 B
0.00.366.655 I print_info: general.name     = 2.8B
0.00.366.658 I print_info: vocab type       = BPE
0.00.366.659 I print_info: n_vocab          = 50304
0.00.366.659 I print_info: n_merges         = 50009
0.00.366.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.662 I print_info: LF token         = 187 'Ċ'
0.00.366.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.663 I print_info: max token length = 1024
0.00.366.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.231 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.242 I load_tensors: offloading output layer to GPU
0.00.491.243 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.253 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.254 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.804.321 I llama_context: constructing llama_context
0.00.804.329 I llama_context: n_seq_max     = 1
0.00.804.329 I llama_context: n_ctx         = 2048
0.00.804.330 I llama_context: n_ctx_per_seq = 2048
0.00.804.330 I llama_context: n_batch       = 512
0.00.804.331 I llama_context: n_ubatch      = 512
0.00.804.332 I llama_context: causal_attn   = 1
0.00.804.332 I llama_context: flash_attn    = 0
0.00.804.338 I llama_context: freq_base     = 10000.0
0.00.804.339 I llama_context: freq_scale    = 1
0.00.805.964 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.276 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.089 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.095 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.825.441 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.450 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.451 I llama_context: graph nodes  = 1447
0.00.825.452 I llama_context: graph splits = 2
0.00.825.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.788 I 
0.00.856.879 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.893 I perplexity: tokenizing the input ..
0.01.613.570 I perplexity: tokenization took 756.665 ms
0.01.613.896 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.376 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.780.880 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.784.158 I llama_perf_context_print:        load time =     594.15 ms
0.03.784.161 I llama_perf_context_print: prompt eval time =    1818.59 ms /  8192 tokens (    0.22 ms per token,  4504.59 tokens per second)
0.03.784.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.784.164 I llama_perf_context_print:       total time =    2927.38 ms /  8193 tokens

real	0m4.100s
user	0m4.088s
sys	0m0.974s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5820 (40f8c4830) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.263.128 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.216 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.799 I llama_model_loader: - type  f32:  258 tensors
0.00.302.800 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.803 I print_info: file format = GGUF V3 (latest)
0.00.302.806 I print_info: file type   = Q5_1
0.00.302.809 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.237 I load: special tokens cache size = 25
0.00.374.446 I load: token to piece cache size = 0.2984 MB
0.00.374.466 I print_info: arch             = gptneox
0.00.374.467 I print_info: vocab_only       = 0
0.00.374.467 I print_info: n_ctx_train      = 2048
0.00.374.468 I print_info: n_embd           = 2560
0.00.374.468 I print_info: n_layer          = 32
0.00.374.487 I print_info: n_head           = 32
0.00.374.490 I print_info: n_head_kv        = 32
0.00.374.490 I print_info: n_rot            = 20
0.00.374.491 I print_info: n_swa            = 0
0.00.374.492 I print_info: is_swa_any       = 0
0.00.374.494 I print_info: n_embd_head_k    = 80
0.00.374.494 I print_info: n_embd_head_v    = 80
0.00.374.497 I print_info: n_gqa            = 1
0.00.374.499 I print_info: n_embd_k_gqa     = 2560
0.00.374.502 I print_info: n_embd_v_gqa     = 2560
0.00.374.505 I print_info: f_norm_eps       = 1.0e-05
0.00.374.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.508 I print_info: f_logit_scale    = 0.0e+00
0.00.374.508 I print_info: f_attn_scale     = 0.0e+00
0.00.374.510 I print_info: n_ff             = 10240
0.00.374.510 I print_info: n_expert         = 0
0.00.374.511 I print_info: n_expert_used    = 0
0.00.374.511 I print_info: causal attn      = 1
0.00.374.512 I print_info: pooling type     = 0
0.00.374.513 I print_info: rope type        = 2
0.00.374.513 I print_info: rope scaling     = linear
0.00.374.515 I print_info: freq_base_train  = 10000.0
0.00.374.516 I print_info: freq_scale_train = 1
0.00.374.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.517 I print_info: rope_finetuned   = unknown
0.00.374.518 I print_info: model type       = 2.8B
0.00.374.519 I print_info: model params     = 2.78 B
0.00.374.519 I print_info: general.name     = 2.8B
0.00.374.522 I print_info: vocab type       = BPE
0.00.374.523 I print_info: n_vocab          = 50304
0.00.374.523 I print_info: n_merges         = 50009
0.00.374.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.527 I print_info: LF token         = 187 'Ċ'
0.00.374.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.529 I print_info: max token length = 1024
0.00.374.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.873 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.885 I load_tensors: offloading output layer to GPU
0.00.515.885 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.895 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.515.897 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.883.429 I llama_context: constructing llama_context
0.00.883.437 I llama_context: n_seq_max     = 1
0.00.883.438 I llama_context: n_ctx         = 2048
0.00.883.439 I llama_context: n_ctx_per_seq = 2048
0.00.883.439 I llama_context: n_batch       = 2048
0.00.883.440 I llama_context: n_ubatch      = 512
0.00.883.441 I llama_context: causal_attn   = 1
0.00.883.441 I llama_context: flash_attn    = 0
0.00.883.448 I llama_context: freq_base     = 10000.0
0.00.883.449 I llama_context: freq_scale    = 1
0.00.884.821 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.149 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.961 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.966 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.903.723 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.730 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.731 I llama_context: graph nodes  = 1447
0.00.903.732 I llama_context: graph splits = 2
0.00.903.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.441 I main: llama threadpool init, n_threads = 1
0.00.937.458 I 
0.00.937.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.546 I 
0.00.937.661 I sampler seed: 1234
0.00.937.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.682 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.805.377 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23218.86 tokens per second)
0.02.805.381 I llama_perf_context_print:        load time =     672.58 ms
0.02.805.383 I llama_perf_context_print: prompt eval time =      58.87 ms /     7 tokens (    8.41 ms per token,   118.91 tokens per second)
0.02.805.385 I llama_perf_context_print:        eval time =    1771.77 ms /   255 runs   (    6.95 ms per token,   143.92 tokens per second)
0.02.805.386 I llama_perf_context_print:       total time =    1869.66 ms /   262 tokens

real	0m3.115s
user	0m2.342s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.045 I build: 5820 (40f8c4830) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.273 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.753 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.754 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.907 I llama_model_loader: - type  f32:  258 tensors
0.00.314.907 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.910 I print_info: file format = GGUF V3 (latest)
0.00.314.912 I print_info: file type   = Q5_1
0.00.314.915 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.362.738 I load: special tokens cache size = 25
0.00.384.943 I load: token to piece cache size = 0.2984 MB
0.00.384.962 I print_info: arch             = gptneox
0.00.384.964 I print_info: vocab_only       = 0
0.00.384.966 I print_info: n_ctx_train      = 2048
0.00.384.967 I print_info: n_embd           = 2560
0.00.384.967 I print_info: n_layer          = 32
0.00.384.985 I print_info: n_head           = 32
0.00.384.987 I print_info: n_head_kv        = 32
0.00.384.988 I print_info: n_rot            = 20
0.00.384.988 I print_info: n_swa            = 0
0.00.384.989 I print_info: is_swa_any       = 0
0.00.384.990 I print_info: n_embd_head_k    = 80
0.00.384.990 I print_info: n_embd_head_v    = 80
0.00.384.993 I print_info: n_gqa            = 1
0.00.384.994 I print_info: n_embd_k_gqa     = 2560
0.00.384.997 I print_info: n_embd_v_gqa     = 2560
0.00.384.999 I print_info: f_norm_eps       = 1.0e-05
0.00.385.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.001 I print_info: f_logit_scale    = 0.0e+00
0.00.385.002 I print_info: f_attn_scale     = 0.0e+00
0.00.385.003 I print_info: n_ff             = 10240
0.00.385.004 I print_info: n_expert         = 0
0.00.385.005 I print_info: n_expert_used    = 0
0.00.385.005 I print_info: causal attn      = 1
0.00.385.006 I print_info: pooling type     = 0
0.00.385.006 I print_info: rope type        = 2
0.00.385.007 I print_info: rope scaling     = linear
0.00.385.008 I print_info: freq_base_train  = 10000.0
0.00.385.009 I print_info: freq_scale_train = 1
0.00.385.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.010 I print_info: rope_finetuned   = unknown
0.00.385.011 I print_info: model type       = 2.8B
0.00.385.015 I print_info: model params     = 2.78 B
0.00.385.015 I print_info: general.name     = 2.8B
0.00.385.017 I print_info: vocab type       = BPE
0.00.385.018 I print_info: n_vocab          = 50304
0.00.385.019 I print_info: n_merges         = 50009
0.00.385.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.022 I print_info: LF token         = 187 'Ċ'
0.00.385.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.024 I print_info: max token length = 1024
0.00.385.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.300 I load_tensors: offloading output layer to GPU
0.00.519.301 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.311 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.519.312 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.861.846 I llama_context: constructing llama_context
0.00.861.853 I llama_context: n_seq_max     = 1
0.00.861.854 I llama_context: n_ctx         = 2048
0.00.861.854 I llama_context: n_ctx_per_seq = 2048
0.00.861.855 I llama_context: n_batch       = 512
0.00.861.855 I llama_context: n_ubatch      = 512
0.00.861.856 I llama_context: causal_attn   = 1
0.00.861.857 I llama_context: flash_attn    = 0
0.00.861.863 I llama_context: freq_base     = 10000.0
0.00.861.864 I llama_context: freq_scale    = 1
0.00.863.235 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.580 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.395 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.401 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.882.255 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.262 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.263 I llama_context: graph nodes  = 1447
0.00.882.264 I llama_context: graph splits = 2
0.00.882.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.827 I 
0.00.914.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.943 I perplexity: tokenizing the input ..
0.01.656.150 I perplexity: tokenization took 741.194 ms
0.01.656.469 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.559 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.839.419 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.842.611 I llama_perf_context_print:        load time =     631.52 ms
0.03.842.614 I llama_perf_context_print: prompt eval time =    1827.16 ms /  8192 tokens (    0.22 ms per token,  4483.45 tokens per second)
0.03.842.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.842.617 I llama_perf_context_print:       total time =    2927.80 ms /  8193 tokens

real	0m4.152s
user	0m4.176s
sys	0m0.975s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5820 (40f8c4830) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.268.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.376 I llama_model_loader: - type  f32:  258 tensors
0.00.299.377 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.378 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.382 I print_info: file format = GGUF V3 (latest)
0.00.299.383 I print_info: file type   = Q2_K - Medium
0.00.299.385 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.328 I load: special tokens cache size = 25
0.00.374.696 I load: token to piece cache size = 0.2984 MB
0.00.374.720 I print_info: arch             = gptneox
0.00.374.721 I print_info: vocab_only       = 0
0.00.374.721 I print_info: n_ctx_train      = 2048
0.00.374.722 I print_info: n_embd           = 2560
0.00.374.722 I print_info: n_layer          = 32
0.00.374.747 I print_info: n_head           = 32
0.00.374.754 I print_info: n_head_kv        = 32
0.00.374.754 I print_info: n_rot            = 20
0.00.374.755 I print_info: n_swa            = 0
0.00.374.756 I print_info: is_swa_any       = 0
0.00.374.757 I print_info: n_embd_head_k    = 80
0.00.374.757 I print_info: n_embd_head_v    = 80
0.00.374.760 I print_info: n_gqa            = 1
0.00.374.762 I print_info: n_embd_k_gqa     = 2560
0.00.374.764 I print_info: n_embd_v_gqa     = 2560
0.00.374.766 I print_info: f_norm_eps       = 1.0e-05
0.00.374.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.768 I print_info: f_logit_scale    = 0.0e+00
0.00.374.770 I print_info: f_attn_scale     = 0.0e+00
0.00.374.771 I print_info: n_ff             = 10240
0.00.374.772 I print_info: n_expert         = 0
0.00.374.772 I print_info: n_expert_used    = 0
0.00.374.773 I print_info: causal attn      = 1
0.00.374.774 I print_info: pooling type     = 0
0.00.374.774 I print_info: rope type        = 2
0.00.374.775 I print_info: rope scaling     = linear
0.00.374.777 I print_info: freq_base_train  = 10000.0
0.00.374.777 I print_info: freq_scale_train = 1
0.00.374.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.778 I print_info: rope_finetuned   = unknown
0.00.374.779 I print_info: model type       = 2.8B
0.00.374.780 I print_info: model params     = 2.78 B
0.00.374.781 I print_info: general.name     = 2.8B
0.00.374.784 I print_info: vocab type       = BPE
0.00.374.785 I print_info: n_vocab          = 50304
0.00.374.785 I print_info: n_merges         = 50009
0.00.374.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.791 I print_info: LF token         = 187 'Ċ'
0.00.374.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.792 I print_info: max token length = 1024
0.00.374.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.206 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.217 I load_tensors: offloading output layer to GPU
0.00.455.218 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.228 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.229 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.656.154 I llama_context: constructing llama_context
0.00.656.161 I llama_context: n_seq_max     = 1
0.00.656.162 I llama_context: n_ctx         = 2048
0.00.656.162 I llama_context: n_ctx_per_seq = 2048
0.00.656.163 I llama_context: n_batch       = 2048
0.00.656.163 I llama_context: n_ubatch      = 512
0.00.656.164 I llama_context: causal_attn   = 1
0.00.656.165 I llama_context: flash_attn    = 0
0.00.656.172 I llama_context: freq_base     = 10000.0
0.00.656.173 I llama_context: freq_scale    = 1
0.00.657.631 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.657.943 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.658.760 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.765 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.676.230 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.676.238 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.676.239 I llama_context: graph nodes  = 1447
0.00.676.239 I llama_context: graph splits = 2
0.00.676.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.370 I main: llama threadpool init, n_threads = 1
0.00.710.385 I 
0.00.710.464 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.710.470 I 
0.00.710.579 I sampler seed: 1234
0.00.710.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.710.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.710.616 I 
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



0.02.689.927 I llama_perf_sampler_print:    sampling time =      10.43 ms /   263 runs   (    0.04 ms per token, 25225.40 tokens per second)
0.02.689.932 I llama_perf_context_print:        load time =     440.57 ms
0.02.689.935 I llama_perf_context_print: prompt eval time =      64.10 ms /     7 tokens (    9.16 ms per token,   109.20 tokens per second)
0.02.689.938 I llama_perf_context_print:        eval time =    1878.67 ms /   255 runs   (    7.37 ms per token,   135.73 tokens per second)
0.02.689.939 I llama_perf_context_print:       total time =    1981.26 ms /   262 tokens

real	0m3.010s
user	0m2.340s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.166 I build: 5820 (40f8c4830) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.871 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.194 I llama_model_loader: - type  f32:  258 tensors
0.00.305.194 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.195 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.198 I print_info: file format = GGUF V3 (latest)
0.00.305.199 I print_info: file type   = Q2_K - Medium
0.00.305.202 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.006 I load: special tokens cache size = 25
0.00.376.518 I load: token to piece cache size = 0.2984 MB
0.00.376.541 I print_info: arch             = gptneox
0.00.376.543 I print_info: vocab_only       = 0
0.00.376.544 I print_info: n_ctx_train      = 2048
0.00.376.544 I print_info: n_embd           = 2560
0.00.376.545 I print_info: n_layer          = 32
0.00.376.567 I print_info: n_head           = 32
0.00.376.573 I print_info: n_head_kv        = 32
0.00.376.574 I print_info: n_rot            = 20
0.00.376.575 I print_info: n_swa            = 0
0.00.376.576 I print_info: is_swa_any       = 0
0.00.376.577 I print_info: n_embd_head_k    = 80
0.00.376.577 I print_info: n_embd_head_v    = 80
0.00.376.579 I print_info: n_gqa            = 1
0.00.376.582 I print_info: n_embd_k_gqa     = 2560
0.00.376.584 I print_info: n_embd_v_gqa     = 2560
0.00.376.586 I print_info: f_norm_eps       = 1.0e-05
0.00.376.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.589 I print_info: f_logit_scale    = 0.0e+00
0.00.376.590 I print_info: f_attn_scale     = 0.0e+00
0.00.376.591 I print_info: n_ff             = 10240
0.00.376.592 I print_info: n_expert         = 0
0.00.376.592 I print_info: n_expert_used    = 0
0.00.376.594 I print_info: causal attn      = 1
0.00.376.595 I print_info: pooling type     = 0
0.00.376.595 I print_info: rope type        = 2
0.00.376.595 I print_info: rope scaling     = linear
0.00.376.597 I print_info: freq_base_train  = 10000.0
0.00.376.598 I print_info: freq_scale_train = 1
0.00.376.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.598 I print_info: rope_finetuned   = unknown
0.00.376.602 I print_info: model type       = 2.8B
0.00.376.603 I print_info: model params     = 2.78 B
0.00.376.604 I print_info: general.name     = 2.8B
0.00.376.607 I print_info: vocab type       = BPE
0.00.376.609 I print_info: n_vocab          = 50304
0.00.376.609 I print_info: n_merges         = 50009
0.00.376.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.613 I print_info: LF token         = 187 'Ċ'
0.00.376.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.614 I print_info: max token length = 1024
0.00.376.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.261 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.273 I load_tensors: offloading output layer to GPU
0.00.447.273 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.283 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.285 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.278 I llama_context: constructing llama_context
0.00.630.286 I llama_context: n_seq_max     = 1
0.00.630.287 I llama_context: n_ctx         = 2048
0.00.630.287 I llama_context: n_ctx_per_seq = 2048
0.00.630.288 I llama_context: n_batch       = 512
0.00.630.288 I llama_context: n_ubatch      = 512
0.00.630.289 I llama_context: causal_attn   = 1
0.00.630.290 I llama_context: flash_attn    = 0
0.00.630.296 I llama_context: freq_base     = 10000.0
0.00.630.297 I llama_context: freq_scale    = 1
0.00.631.610 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.956 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.764 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.632.769 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.782 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.789 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.790 I llama_context: graph nodes  = 1447
0.00.649.791 I llama_context: graph splits = 2
0.00.649.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.719 I 
0.00.688.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.839 I perplexity: tokenizing the input ..
0.01.436.782 I perplexity: tokenization took 747.93 ms
0.01.437.240 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.075.465 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.722.958 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.726.211 I llama_perf_context_print:        load time =     414.82 ms
0.03.726.214 I llama_perf_context_print: prompt eval time =    1932.98 ms /  8192 tokens (    0.24 ms per token,  4238.02 tokens per second)
0.03.726.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.726.217 I llama_perf_context_print:       total time =    3037.50 ms /  8193 tokens

real	0m4.031s
user	0m4.091s
sys	0m0.913s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5820 (40f8c4830) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.261.566 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.868 I llama_model_loader: - type  f32:  258 tensors
0.00.292.869 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.869 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.870 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.873 I print_info: file format = GGUF V3 (latest)
0.00.292.874 I print_info: file type   = Q3_K - Medium
0.00.292.876 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.437 I load: special tokens cache size = 25
0.00.363.515 I load: token to piece cache size = 0.2984 MB
0.00.363.535 I print_info: arch             = gptneox
0.00.363.537 I print_info: vocab_only       = 0
0.00.363.538 I print_info: n_ctx_train      = 2048
0.00.363.538 I print_info: n_embd           = 2560
0.00.363.539 I print_info: n_layer          = 32
0.00.363.558 I print_info: n_head           = 32
0.00.363.560 I print_info: n_head_kv        = 32
0.00.363.561 I print_info: n_rot            = 20
0.00.363.561 I print_info: n_swa            = 0
0.00.363.562 I print_info: is_swa_any       = 0
0.00.363.563 I print_info: n_embd_head_k    = 80
0.00.363.563 I print_info: n_embd_head_v    = 80
0.00.363.565 I print_info: n_gqa            = 1
0.00.363.567 I print_info: n_embd_k_gqa     = 2560
0.00.363.569 I print_info: n_embd_v_gqa     = 2560
0.00.363.571 I print_info: f_norm_eps       = 1.0e-05
0.00.363.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.576 I print_info: f_logit_scale    = 0.0e+00
0.00.363.577 I print_info: f_attn_scale     = 0.0e+00
0.00.363.578 I print_info: n_ff             = 10240
0.00.363.579 I print_info: n_expert         = 0
0.00.363.579 I print_info: n_expert_used    = 0
0.00.363.580 I print_info: causal attn      = 1
0.00.363.580 I print_info: pooling type     = 0
0.00.363.581 I print_info: rope type        = 2
0.00.363.581 I print_info: rope scaling     = linear
0.00.363.583 I print_info: freq_base_train  = 10000.0
0.00.363.584 I print_info: freq_scale_train = 1
0.00.363.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.585 I print_info: rope_finetuned   = unknown
0.00.363.586 I print_info: model type       = 2.8B
0.00.363.587 I print_info: model params     = 2.78 B
0.00.363.587 I print_info: general.name     = 2.8B
0.00.363.590 I print_info: vocab type       = BPE
0.00.363.592 I print_info: n_vocab          = 50304
0.00.363.592 I print_info: n_merges         = 50009
0.00.363.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.595 I print_info: LF token         = 187 'Ċ'
0.00.363.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.597 I print_info: max token length = 1024
0.00.363.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.508 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.519 I load_tensors: offloading output layer to GPU
0.00.458.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.529 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.530 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.726.136 I llama_context: constructing llama_context
0.00.726.144 I llama_context: n_seq_max     = 1
0.00.726.144 I llama_context: n_ctx         = 2048
0.00.726.145 I llama_context: n_ctx_per_seq = 2048
0.00.726.146 I llama_context: n_batch       = 2048
0.00.726.146 I llama_context: n_ubatch      = 512
0.00.726.147 I llama_context: causal_attn   = 1
0.00.726.148 I llama_context: flash_attn    = 0
0.00.726.153 I llama_context: freq_base     = 10000.0
0.00.726.155 I llama_context: freq_scale    = 1
0.00.727.507 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.857 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.670 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.676 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.746.031 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.038 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.039 I llama_context: graph nodes  = 1447
0.00.746.039 I llama_context: graph splits = 2
0.00.746.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.874 I main: llama threadpool init, n_threads = 1
0.00.780.890 I 
0.00.780.973 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.978 I 
0.00.781.101 I sampler seed: 1234
0.00.781.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.781.121 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.773.460 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23747.18 tokens per second)
0.02.773.465 I llama_perf_context_print:        load time =     517.70 ms
0.02.773.468 I llama_perf_context_print: prompt eval time =      63.46 ms /     7 tokens (    9.07 ms per token,   110.31 tokens per second)
0.02.773.470 I llama_perf_context_print:        eval time =    1891.88 ms /   255 runs   (    7.42 ms per token,   134.79 tokens per second)
0.02.773.471 I llama_perf_context_print:       total time =    1994.18 ms /   262 tokens

real	0m3.071s
user	0m2.393s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.215 I build: 5820 (40f8c4830) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.592 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.193 I llama_model_loader: - type  f32:  258 tensors
0.00.293.194 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.194 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.195 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.198 I print_info: file format = GGUF V3 (latest)
0.00.293.199 I print_info: file type   = Q3_K - Medium
0.00.293.201 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.091 I load: special tokens cache size = 25
0.00.364.309 I load: token to piece cache size = 0.2984 MB
0.00.364.331 I print_info: arch             = gptneox
0.00.364.332 I print_info: vocab_only       = 0
0.00.364.333 I print_info: n_ctx_train      = 2048
0.00.364.334 I print_info: n_embd           = 2560
0.00.364.337 I print_info: n_layer          = 32
0.00.364.359 I print_info: n_head           = 32
0.00.364.361 I print_info: n_head_kv        = 32
0.00.364.362 I print_info: n_rot            = 20
0.00.364.362 I print_info: n_swa            = 0
0.00.364.364 I print_info: is_swa_any       = 0
0.00.364.365 I print_info: n_embd_head_k    = 80
0.00.364.365 I print_info: n_embd_head_v    = 80
0.00.364.368 I print_info: n_gqa            = 1
0.00.364.370 I print_info: n_embd_k_gqa     = 2560
0.00.364.371 I print_info: n_embd_v_gqa     = 2560
0.00.364.373 I print_info: f_norm_eps       = 1.0e-05
0.00.364.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.377 I print_info: f_logit_scale    = 0.0e+00
0.00.364.378 I print_info: f_attn_scale     = 0.0e+00
0.00.364.379 I print_info: n_ff             = 10240
0.00.364.380 I print_info: n_expert         = 0
0.00.364.380 I print_info: n_expert_used    = 0
0.00.364.381 I print_info: causal attn      = 1
0.00.364.382 I print_info: pooling type     = 0
0.00.364.382 I print_info: rope type        = 2
0.00.364.382 I print_info: rope scaling     = linear
0.00.364.384 I print_info: freq_base_train  = 10000.0
0.00.364.386 I print_info: freq_scale_train = 1
0.00.364.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.386 I print_info: rope_finetuned   = unknown
0.00.364.387 I print_info: model type       = 2.8B
0.00.364.389 I print_info: model params     = 2.78 B
0.00.364.389 I print_info: general.name     = 2.8B
0.00.364.392 I print_info: vocab type       = BPE
0.00.364.393 I print_info: n_vocab          = 50304
0.00.364.394 I print_info: n_merges         = 50009
0.00.364.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.397 I print_info: LF token         = 187 'Ċ'
0.00.364.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.399 I print_info: max token length = 1024
0.00.364.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.909 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.920 I load_tensors: offloading output layer to GPU
0.00.458.921 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.931 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.932 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.703.076 I llama_context: constructing llama_context
0.00.703.083 I llama_context: n_seq_max     = 1
0.00.703.084 I llama_context: n_ctx         = 2048
0.00.703.084 I llama_context: n_ctx_per_seq = 2048
0.00.703.085 I llama_context: n_batch       = 512
0.00.703.085 I llama_context: n_ubatch      = 512
0.00.703.086 I llama_context: causal_attn   = 1
0.00.703.086 I llama_context: flash_attn    = 0
0.00.703.092 I llama_context: freq_base     = 10000.0
0.00.703.093 I llama_context: freq_scale    = 1
0.00.704.451 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.761 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.613 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.619 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.722.708 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.722.715 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.722.716 I llama_context: graph nodes  = 1447
0.00.722.717 I llama_context: graph splits = 2
0.00.722.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.292 I 
0.00.755.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.755.403 I perplexity: tokenizing the input ..
0.01.509.859 I perplexity: tokenization took 754.425 ms
0.01.510.203 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.163.041 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.845.298 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.848.565 I llama_perf_context_print:        load time =     493.67 ms
0.03.848.567 I llama_perf_context_print: prompt eval time =    1984.74 ms /  8192 tokens (    0.24 ms per token,  4127.50 tokens per second)
0.03.848.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.848.570 I llama_perf_context_print:       total time =    3093.28 ms /  8193 tokens

real	0m4.154s
user	0m4.148s
sys	0m0.961s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5820 (40f8c4830) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.265.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.686 I llama_model_loader: - type  f32:  258 tensors
0.00.296.687 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.687 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.688 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.690 I print_info: file format = GGUF V3 (latest)
0.00.296.691 I print_info: file type   = Q4_K - Medium
0.00.296.694 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.766 I load: special tokens cache size = 25
0.00.366.937 I load: token to piece cache size = 0.2984 MB
0.00.366.960 I print_info: arch             = gptneox
0.00.366.961 I print_info: vocab_only       = 0
0.00.366.962 I print_info: n_ctx_train      = 2048
0.00.366.962 I print_info: n_embd           = 2560
0.00.366.963 I print_info: n_layer          = 32
0.00.366.982 I print_info: n_head           = 32
0.00.366.988 I print_info: n_head_kv        = 32
0.00.366.989 I print_info: n_rot            = 20
0.00.366.990 I print_info: n_swa            = 0
0.00.366.991 I print_info: is_swa_any       = 0
0.00.366.992 I print_info: n_embd_head_k    = 80
0.00.366.992 I print_info: n_embd_head_v    = 80
0.00.366.995 I print_info: n_gqa            = 1
0.00.366.997 I print_info: n_embd_k_gqa     = 2560
0.00.366.999 I print_info: n_embd_v_gqa     = 2560
0.00.367.001 I print_info: f_norm_eps       = 1.0e-05
0.00.367.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.004 I print_info: f_logit_scale    = 0.0e+00
0.00.367.004 I print_info: f_attn_scale     = 0.0e+00
0.00.367.006 I print_info: n_ff             = 10240
0.00.367.010 I print_info: n_expert         = 0
0.00.367.010 I print_info: n_expert_used    = 0
0.00.367.011 I print_info: causal attn      = 1
0.00.367.011 I print_info: pooling type     = 0
0.00.367.012 I print_info: rope type        = 2
0.00.367.012 I print_info: rope scaling     = linear
0.00.367.014 I print_info: freq_base_train  = 10000.0
0.00.367.014 I print_info: freq_scale_train = 1
0.00.367.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.015 I print_info: rope_finetuned   = unknown
0.00.367.016 I print_info: model type       = 2.8B
0.00.367.017 I print_info: model params     = 2.78 B
0.00.367.017 I print_info: general.name     = 2.8B
0.00.367.020 I print_info: vocab type       = BPE
0.00.367.021 I print_info: n_vocab          = 50304
0.00.367.022 I print_info: n_merges         = 50009
0.00.367.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.025 I print_info: LF token         = 187 'Ċ'
0.00.367.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.026 I print_info: max token length = 1024
0.00.367.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.463 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.471 I load_tensors: offloading output layer to GPU
0.00.483.472 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.482 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.483 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.808.143 I llama_context: constructing llama_context
0.00.808.152 I llama_context: n_seq_max     = 1
0.00.808.153 I llama_context: n_ctx         = 2048
0.00.808.153 I llama_context: n_ctx_per_seq = 2048
0.00.808.154 I llama_context: n_batch       = 2048
0.00.808.154 I llama_context: n_ubatch      = 512
0.00.808.155 I llama_context: causal_attn   = 1
0.00.808.156 I llama_context: flash_attn    = 0
0.00.808.162 I llama_context: freq_base     = 10000.0
0.00.808.164 I llama_context: freq_scale    = 1
0.00.809.747 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.086 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.899 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.829.098 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.105 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.106 I llama_context: graph nodes  = 1447
0.00.829.107 I llama_context: graph splits = 2
0.00.829.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.651 I main: llama threadpool init, n_threads = 1
0.00.862.669 I 
0.00.862.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.760 I 
0.00.862.880 I sampler seed: 1234
0.00.862.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.901 I 
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

0.02.721.290 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23017.68 tokens per second)
0.02.721.296 I llama_perf_context_print:        load time =     595.71 ms
0.02.721.298 I llama_perf_context_print: prompt eval time =      61.09 ms /     7 tokens (    8.73 ms per token,   114.59 tokens per second)
0.02.721.300 I llama_perf_context_print:        eval time =    1759.86 ms /   255 runs   (    6.90 ms per token,   144.90 tokens per second)
0.02.721.301 I llama_perf_context_print:       total time =    1860.24 ms /   262 tokens

real	0m3.013s
user	0m2.317s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.598 I build: 5820 (40f8c4830) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.630 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.760 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.760 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.761 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.821 I llama_model_loader: - type  f32:  258 tensors
0.00.297.822 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.822 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.823 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.825 I print_info: file format = GGUF V3 (latest)
0.00.297.826 I print_info: file type   = Q4_K - Medium
0.00.297.828 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.810 I load: special tokens cache size = 25
0.00.371.189 I load: token to piece cache size = 0.2984 MB
0.00.371.210 I print_info: arch             = gptneox
0.00.371.213 I print_info: vocab_only       = 0
0.00.371.214 I print_info: n_ctx_train      = 2048
0.00.371.214 I print_info: n_embd           = 2560
0.00.371.215 I print_info: n_layer          = 32
0.00.371.237 I print_info: n_head           = 32
0.00.371.239 I print_info: n_head_kv        = 32
0.00.371.240 I print_info: n_rot            = 20
0.00.371.240 I print_info: n_swa            = 0
0.00.371.242 I print_info: is_swa_any       = 0
0.00.371.242 I print_info: n_embd_head_k    = 80
0.00.371.242 I print_info: n_embd_head_v    = 80
0.00.371.245 I print_info: n_gqa            = 1
0.00.371.247 I print_info: n_embd_k_gqa     = 2560
0.00.371.248 I print_info: n_embd_v_gqa     = 2560
0.00.371.250 I print_info: f_norm_eps       = 1.0e-05
0.00.371.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.253 I print_info: f_logit_scale    = 0.0e+00
0.00.371.254 I print_info: f_attn_scale     = 0.0e+00
0.00.371.255 I print_info: n_ff             = 10240
0.00.371.256 I print_info: n_expert         = 0
0.00.371.257 I print_info: n_expert_used    = 0
0.00.371.257 I print_info: causal attn      = 1
0.00.371.258 I print_info: pooling type     = 0
0.00.371.258 I print_info: rope type        = 2
0.00.371.259 I print_info: rope scaling     = linear
0.00.371.260 I print_info: freq_base_train  = 10000.0
0.00.371.261 I print_info: freq_scale_train = 1
0.00.371.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.262 I print_info: rope_finetuned   = unknown
0.00.371.263 I print_info: model type       = 2.8B
0.00.371.264 I print_info: model params     = 2.78 B
0.00.371.264 I print_info: general.name     = 2.8B
0.00.371.267 I print_info: vocab type       = BPE
0.00.371.269 I print_info: n_vocab          = 50304
0.00.371.269 I print_info: n_merges         = 50009
0.00.371.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.272 I print_info: LF token         = 187 'Ċ'
0.00.371.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.273 I print_info: max token length = 1024
0.00.371.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.701 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.712 I load_tensors: offloading output layer to GPU
0.00.486.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.722 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.724 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.776.910 I llama_context: constructing llama_context
0.00.776.917 I llama_context: n_seq_max     = 1
0.00.776.917 I llama_context: n_ctx         = 2048
0.00.776.918 I llama_context: n_ctx_per_seq = 2048
0.00.776.919 I llama_context: n_batch       = 512
0.00.776.919 I llama_context: n_ubatch      = 512
0.00.776.920 I llama_context: causal_attn   = 1
0.00.776.920 I llama_context: flash_attn    = 0
0.00.776.926 I llama_context: freq_base     = 10000.0
0.00.776.927 I llama_context: freq_scale    = 1
0.00.778.277 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.597 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.411 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.417 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.797.264 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.271 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.272 I llama_context: graph nodes  = 1447
0.00.797.273 I llama_context: graph splits = 2
0.00.797.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.245 I 
0.00.830.343 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.357 I perplexity: tokenizing the input ..
0.01.580.567 I perplexity: tokenization took 750.197 ms
0.01.580.931 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.545 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.884.416 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.887.785 I llama_perf_context_print:        load time =     563.55 ms
0.03.887.788 I llama_perf_context_print: prompt eval time =    1950.66 ms /  8192 tokens (    0.24 ms per token,  4199.60 tokens per second)
0.03.887.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.792 I llama_perf_context_print:       total time =    3057.58 ms /  8193 tokens

real	0m4.198s
user	0m4.219s
sys	0m0.976s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5820 (40f8c4830) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.267.179 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.359 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.360 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.464 I llama_model_loader: - type  f32:  258 tensors
0.00.298.465 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.466 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.468 I print_info: file format = GGUF V3 (latest)
0.00.298.469 I print_info: file type   = Q5_K - Medium
0.00.298.471 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.868 I load: special tokens cache size = 25
0.00.369.105 I load: token to piece cache size = 0.2984 MB
0.00.369.127 I print_info: arch             = gptneox
0.00.369.128 I print_info: vocab_only       = 0
0.00.369.128 I print_info: n_ctx_train      = 2048
0.00.369.129 I print_info: n_embd           = 2560
0.00.369.129 I print_info: n_layer          = 32
0.00.369.151 I print_info: n_head           = 32
0.00.369.153 I print_info: n_head_kv        = 32
0.00.369.153 I print_info: n_rot            = 20
0.00.369.154 I print_info: n_swa            = 0
0.00.369.155 I print_info: is_swa_any       = 0
0.00.369.156 I print_info: n_embd_head_k    = 80
0.00.369.156 I print_info: n_embd_head_v    = 80
0.00.369.159 I print_info: n_gqa            = 1
0.00.369.161 I print_info: n_embd_k_gqa     = 2560
0.00.369.163 I print_info: n_embd_v_gqa     = 2560
0.00.369.165 I print_info: f_norm_eps       = 1.0e-05
0.00.369.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.168 I print_info: f_logit_scale    = 0.0e+00
0.00.369.169 I print_info: f_attn_scale     = 0.0e+00
0.00.369.170 I print_info: n_ff             = 10240
0.00.369.170 I print_info: n_expert         = 0
0.00.369.171 I print_info: n_expert_used    = 0
0.00.369.172 I print_info: causal attn      = 1
0.00.369.173 I print_info: pooling type     = 0
0.00.369.173 I print_info: rope type        = 2
0.00.369.174 I print_info: rope scaling     = linear
0.00.369.175 I print_info: freq_base_train  = 10000.0
0.00.369.177 I print_info: freq_scale_train = 1
0.00.369.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.178 I print_info: rope_finetuned   = unknown
0.00.369.179 I print_info: model type       = 2.8B
0.00.369.180 I print_info: model params     = 2.78 B
0.00.369.181 I print_info: general.name     = 2.8B
0.00.369.183 I print_info: vocab type       = BPE
0.00.369.184 I print_info: n_vocab          = 50304
0.00.369.185 I print_info: n_merges         = 50009
0.00.369.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.189 I print_info: LF token         = 187 'Ċ'
0.00.369.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.193 I print_info: max token length = 1024
0.00.369.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.568 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.578 I load_tensors: offloading output layer to GPU
0.00.500.579 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.589 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.590 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.867.476 I llama_context: constructing llama_context
0.00.867.483 I llama_context: n_seq_max     = 1
0.00.867.484 I llama_context: n_ctx         = 2048
0.00.867.484 I llama_context: n_ctx_per_seq = 2048
0.00.867.485 I llama_context: n_batch       = 2048
0.00.867.485 I llama_context: n_ubatch      = 512
0.00.867.486 I llama_context: causal_attn   = 1
0.00.867.487 I llama_context: flash_attn    = 0
0.00.867.493 I llama_context: freq_base     = 10000.0
0.00.867.494 I llama_context: freq_scale    = 1
0.00.868.830 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.168 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.983 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.887.381 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.390 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.391 I llama_context: graph nodes  = 1447
0.00.887.391 I llama_context: graph splits = 2
0.00.887.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.390 I main: llama threadpool init, n_threads = 1
0.00.921.408 I 
0.00.921.495 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.500 I 
0.00.921.621 I sampler seed: 1234
0.00.921.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.641 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.905.188 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23102.60 tokens per second)
0.02.905.193 I llama_perf_context_print:        load time =     652.50 ms
0.02.905.195 I llama_perf_context_print: prompt eval time =      62.29 ms /     7 tokens (    8.90 ms per token,   112.38 tokens per second)
0.02.905.197 I llama_perf_context_print:        eval time =    1883.82 ms /   255 runs   (    7.39 ms per token,   135.36 tokens per second)
0.02.905.198 I llama_perf_context_print:       total time =    1985.50 ms /   262 tokens

real	0m3.199s
user	0m2.446s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.119 I build: 5820 (40f8c4830) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.748 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.748 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.204 I llama_model_loader: - type  f32:  258 tensors
0.00.297.204 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.205 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.207 I print_info: file format = GGUF V3 (latest)
0.00.297.209 I print_info: file type   = Q5_K - Medium
0.00.297.214 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.799 I load: special tokens cache size = 25
0.00.368.154 I load: token to piece cache size = 0.2984 MB
0.00.368.176 I print_info: arch             = gptneox
0.00.368.176 I print_info: vocab_only       = 0
0.00.368.177 I print_info: n_ctx_train      = 2048
0.00.368.177 I print_info: n_embd           = 2560
0.00.368.178 I print_info: n_layer          = 32
0.00.368.198 I print_info: n_head           = 32
0.00.368.200 I print_info: n_head_kv        = 32
0.00.368.200 I print_info: n_rot            = 20
0.00.368.201 I print_info: n_swa            = 0
0.00.368.203 I print_info: is_swa_any       = 0
0.00.368.203 I print_info: n_embd_head_k    = 80
0.00.368.204 I print_info: n_embd_head_v    = 80
0.00.368.206 I print_info: n_gqa            = 1
0.00.368.208 I print_info: n_embd_k_gqa     = 2560
0.00.368.210 I print_info: n_embd_v_gqa     = 2560
0.00.368.211 I print_info: f_norm_eps       = 1.0e-05
0.00.368.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.214 I print_info: f_logit_scale    = 0.0e+00
0.00.368.214 I print_info: f_attn_scale     = 0.0e+00
0.00.368.215 I print_info: n_ff             = 10240
0.00.368.216 I print_info: n_expert         = 0
0.00.368.216 I print_info: n_expert_used    = 0
0.00.368.217 I print_info: causal attn      = 1
0.00.368.217 I print_info: pooling type     = 0
0.00.368.218 I print_info: rope type        = 2
0.00.368.218 I print_info: rope scaling     = linear
0.00.368.221 I print_info: freq_base_train  = 10000.0
0.00.368.221 I print_info: freq_scale_train = 1
0.00.368.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.222 I print_info: rope_finetuned   = unknown
0.00.368.223 I print_info: model type       = 2.8B
0.00.368.224 I print_info: model params     = 2.78 B
0.00.368.224 I print_info: general.name     = 2.8B
0.00.368.227 I print_info: vocab type       = BPE
0.00.368.228 I print_info: n_vocab          = 50304
0.00.368.229 I print_info: n_merges         = 50009
0.00.368.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.231 I print_info: LF token         = 187 'Ċ'
0.00.368.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.233 I print_info: max token length = 1024
0.00.368.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.388 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.398 I load_tensors: offloading output layer to GPU
0.00.500.399 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.409 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.410 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.834.156 I llama_context: constructing llama_context
0.00.834.163 I llama_context: n_seq_max     = 1
0.00.834.164 I llama_context: n_ctx         = 2048
0.00.834.165 I llama_context: n_ctx_per_seq = 2048
0.00.834.165 I llama_context: n_batch       = 512
0.00.834.166 I llama_context: n_ubatch      = 512
0.00.834.166 I llama_context: causal_attn   = 1
0.00.834.167 I llama_context: flash_attn    = 0
0.00.834.172 I llama_context: freq_base     = 10000.0
0.00.834.173 I llama_context: freq_scale    = 1
0.00.837.210 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.546 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.360 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.365 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.855.590 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.597 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.598 I llama_context: graph nodes  = 1447
0.00.855.598 I llama_context: graph splits = 2
0.00.855.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.953 I 
0.00.888.043 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.056 I perplexity: tokenizing the input ..
0.01.640.080 I perplexity: tokenization took 752.012 ms
0.01.640.457 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.267.046 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.890.705 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.893.931 I llama_perf_context_print:        load time =     623.35 ms
0.03.893.934 I llama_perf_context_print: prompt eval time =    1902.52 ms /  8192 tokens (    0.23 ms per token,  4305.87 tokens per second)
0.03.893.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.936 I llama_perf_context_print:       total time =    3005.99 ms /  8193 tokens

real	0m4.204s
user	0m4.198s
sys	0m1.000s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.221 I build: 5820 (40f8c4830) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.275.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.932 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.076 I llama_model_loader: - type  f32:  258 tensors
0.00.307.077 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.079 I print_info: file format = GGUF V3 (latest)
0.00.307.081 I print_info: file type   = Q6_K
0.00.307.083 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.543 I load: special tokens cache size = 25
0.00.378.862 I load: token to piece cache size = 0.2984 MB
0.00.378.886 I print_info: arch             = gptneox
0.00.378.887 I print_info: vocab_only       = 0
0.00.378.887 I print_info: n_ctx_train      = 2048
0.00.378.888 I print_info: n_embd           = 2560
0.00.378.888 I print_info: n_layer          = 32
0.00.378.911 I print_info: n_head           = 32
0.00.378.918 I print_info: n_head_kv        = 32
0.00.378.918 I print_info: n_rot            = 20
0.00.378.919 I print_info: n_swa            = 0
0.00.378.920 I print_info: is_swa_any       = 0
0.00.378.921 I print_info: n_embd_head_k    = 80
0.00.378.921 I print_info: n_embd_head_v    = 80
0.00.378.924 I print_info: n_gqa            = 1
0.00.378.926 I print_info: n_embd_k_gqa     = 2560
0.00.378.928 I print_info: n_embd_v_gqa     = 2560
0.00.378.929 I print_info: f_norm_eps       = 1.0e-05
0.00.378.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.932 I print_info: f_logit_scale    = 0.0e+00
0.00.378.932 I print_info: f_attn_scale     = 0.0e+00
0.00.378.933 I print_info: n_ff             = 10240
0.00.378.934 I print_info: n_expert         = 0
0.00.378.934 I print_info: n_expert_used    = 0
0.00.378.935 I print_info: causal attn      = 1
0.00.378.935 I print_info: pooling type     = 0
0.00.378.936 I print_info: rope type        = 2
0.00.378.936 I print_info: rope scaling     = linear
0.00.378.938 I print_info: freq_base_train  = 10000.0
0.00.378.939 I print_info: freq_scale_train = 1
0.00.378.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.941 I print_info: rope_finetuned   = unknown
0.00.378.942 I print_info: model type       = 2.8B
0.00.378.942 I print_info: model params     = 2.78 B
0.00.378.943 I print_info: general.name     = 2.8B
0.00.378.946 I print_info: vocab type       = BPE
0.00.378.947 I print_info: n_vocab          = 50304
0.00.378.948 I print_info: n_merges         = 50009
0.00.378.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.951 I print_info: LF token         = 187 'Ċ'
0.00.378.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.953 I print_info: max token length = 1024
0.00.378.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.467 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.477 I load_tensors: offloading output layer to GPU
0.00.525.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.488 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.525.490 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.930.758 I llama_context: constructing llama_context
0.00.930.765 I llama_context: n_seq_max     = 1
0.00.930.766 I llama_context: n_ctx         = 2048
0.00.930.766 I llama_context: n_ctx_per_seq = 2048
0.00.930.767 I llama_context: n_batch       = 2048
0.00.930.767 I llama_context: n_ubatch      = 512
0.00.930.768 I llama_context: causal_attn   = 1
0.00.930.769 I llama_context: flash_attn    = 0
0.00.930.775 I llama_context: freq_base     = 10000.0
0.00.930.775 I llama_context: freq_scale    = 1
0.00.932.131 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.493 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.306 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.950.550 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.558 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.559 I llama_context: graph nodes  = 1447
0.00.950.559 I llama_context: graph splits = 2
0.00.950.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.951.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.374 I main: llama threadpool init, n_threads = 1
0.00.986.390 I 
0.00.986.471 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.477 I 
0.00.986.589 I sampler seed: 1234
0.00.986.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.620 I 
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

0.03.111.550 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22989.51 tokens per second)
0.03.111.555 I llama_perf_context_print:        load time =     709.65 ms
0.03.111.557 I llama_perf_context_print: prompt eval time =      61.39 ms /     7 tokens (    8.77 ms per token,   114.02 tokens per second)
0.03.111.559 I llama_perf_context_print:        eval time =    2025.16 ms /   255 runs   (    7.94 ms per token,   125.92 tokens per second)
0.03.111.561 I llama_perf_context_print:       total time =    2126.75 ms /   262 tokens

real	0m3.410s
user	0m2.588s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.135 I build: 5820 (40f8c4830) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.883 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.128 I llama_model_loader: - type  f32:  258 tensors
0.00.305.128 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.131 I print_info: file format = GGUF V3 (latest)
0.00.305.131 I print_info: file type   = Q6_K
0.00.305.134 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.145 I load: special tokens cache size = 25
0.00.377.033 I load: token to piece cache size = 0.2984 MB
0.00.377.052 I print_info: arch             = gptneox
0.00.377.053 I print_info: vocab_only       = 0
0.00.377.055 I print_info: n_ctx_train      = 2048
0.00.377.056 I print_info: n_embd           = 2560
0.00.377.057 I print_info: n_layer          = 32
0.00.377.076 I print_info: n_head           = 32
0.00.377.079 I print_info: n_head_kv        = 32
0.00.377.079 I print_info: n_rot            = 20
0.00.377.080 I print_info: n_swa            = 0
0.00.377.081 I print_info: is_swa_any       = 0
0.00.377.081 I print_info: n_embd_head_k    = 80
0.00.377.082 I print_info: n_embd_head_v    = 80
0.00.377.084 I print_info: n_gqa            = 1
0.00.377.086 I print_info: n_embd_k_gqa     = 2560
0.00.377.088 I print_info: n_embd_v_gqa     = 2560
0.00.377.090 I print_info: f_norm_eps       = 1.0e-05
0.00.377.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.093 I print_info: f_logit_scale    = 0.0e+00
0.00.377.094 I print_info: f_attn_scale     = 0.0e+00
0.00.377.095 I print_info: n_ff             = 10240
0.00.377.095 I print_info: n_expert         = 0
0.00.377.096 I print_info: n_expert_used    = 0
0.00.377.097 I print_info: causal attn      = 1
0.00.377.097 I print_info: pooling type     = 0
0.00.377.098 I print_info: rope type        = 2
0.00.377.098 I print_info: rope scaling     = linear
0.00.377.100 I print_info: freq_base_train  = 10000.0
0.00.377.100 I print_info: freq_scale_train = 1
0.00.377.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.101 I print_info: rope_finetuned   = unknown
0.00.377.102 I print_info: model type       = 2.8B
0.00.377.104 I print_info: model params     = 2.78 B
0.00.377.104 I print_info: general.name     = 2.8B
0.00.377.107 I print_info: vocab type       = BPE
0.00.377.108 I print_info: n_vocab          = 50304
0.00.377.108 I print_info: n_merges         = 50009
0.00.377.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.113 I print_info: LF token         = 187 'Ċ'
0.00.377.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.114 I print_info: max token length = 1024
0.00.377.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.309 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.321 I load_tensors: offloading output layer to GPU
0.00.524.322 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.333 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.335 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.882.811 I llama_context: constructing llama_context
0.00.882.818 I llama_context: n_seq_max     = 1
0.00.882.819 I llama_context: n_ctx         = 2048
0.00.882.819 I llama_context: n_ctx_per_seq = 2048
0.00.882.820 I llama_context: n_batch       = 512
0.00.882.820 I llama_context: n_ubatch      = 512
0.00.882.821 I llama_context: causal_attn   = 1
0.00.882.822 I llama_context: flash_attn    = 0
0.00.882.827 I llama_context: freq_base     = 10000.0
0.00.882.828 I llama_context: freq_scale    = 1
0.00.884.189 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.513 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.329 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.334 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.902.635 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.642 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.643 I llama_context: graph nodes  = 1447
0.00.902.644 I llama_context: graph splits = 2
0.00.902.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.913 I 
0.00.934.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.018 I perplexity: tokenizing the input ..
0.01.678.473 I perplexity: tokenization took 744.441 ms
0.01.678.814 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.311.251 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.946.590 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.949.984 I llama_perf_context_print:        load time =     662.00 ms
0.03.949.986 I llama_perf_context_print: prompt eval time =    1916.48 ms /  8192 tokens (    0.23 ms per token,  4274.51 tokens per second)
0.03.949.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.949.990 I llama_perf_context_print:       total time =    3016.08 ms /  8193 tokens

real	0m4.261s
user	0m4.231s
sys	0m1.009s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5820 (40f8c4830) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.996 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.414 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.415 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.416 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.749 I llama_model_loader: - type  f32:  258 tensors
0.00.289.750 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.754 I print_info: file format = GGUF V3 (latest)
0.00.289.755 I print_info: file type   = Q4_0
0.00.289.757 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.200 I load: special tokens cache size = 25
0.00.360.425 I load: token to piece cache size = 0.2984 MB
0.00.360.445 I print_info: arch             = gptneox
0.00.360.446 I print_info: vocab_only       = 0
0.00.360.447 I print_info: n_ctx_train      = 2048
0.00.360.448 I print_info: n_embd           = 2560
0.00.360.448 I print_info: n_layer          = 32
0.00.360.468 I print_info: n_head           = 32
0.00.360.471 I print_info: n_head_kv        = 32
0.00.360.472 I print_info: n_rot            = 20
0.00.360.473 I print_info: n_swa            = 0
0.00.360.475 I print_info: is_swa_any       = 0
0.00.360.475 I print_info: n_embd_head_k    = 80
0.00.360.476 I print_info: n_embd_head_v    = 80
0.00.360.478 I print_info: n_gqa            = 1
0.00.360.480 I print_info: n_embd_k_gqa     = 2560
0.00.360.482 I print_info: n_embd_v_gqa     = 2560
0.00.360.484 I print_info: f_norm_eps       = 1.0e-05
0.00.360.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.487 I print_info: f_logit_scale    = 0.0e+00
0.00.360.488 I print_info: f_attn_scale     = 0.0e+00
0.00.360.489 I print_info: n_ff             = 10240
0.00.360.490 I print_info: n_expert         = 0
0.00.360.490 I print_info: n_expert_used    = 0
0.00.360.491 I print_info: causal attn      = 1
0.00.360.491 I print_info: pooling type     = 0
0.00.360.492 I print_info: rope type        = 2
0.00.360.493 I print_info: rope scaling     = linear
0.00.360.495 I print_info: freq_base_train  = 10000.0
0.00.360.495 I print_info: freq_scale_train = 1
0.00.360.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.496 I print_info: rope_finetuned   = unknown
0.00.360.497 I print_info: model type       = 2.8B
0.00.360.498 I print_info: model params     = 2.78 B
0.00.360.499 I print_info: general.name     = 2.8B
0.00.360.501 I print_info: vocab type       = BPE
0.00.360.502 I print_info: n_vocab          = 50304
0.00.360.504 I print_info: n_merges         = 50009
0.00.360.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.506 I print_info: LF token         = 187 'Ċ'
0.00.360.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.508 I print_info: max token length = 1024
0.00.360.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.904 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.916 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.926 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.927 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.340 I llama_context: constructing llama_context
0.00.538.347 I llama_context: n_seq_max     = 1
0.00.538.348 I llama_context: n_ctx         = 2048
0.00.538.348 I llama_context: n_ctx_per_seq = 2048
0.00.538.349 I llama_context: n_batch       = 2048
0.00.538.349 I llama_context: n_ubatch      = 512
0.00.538.350 I llama_context: causal_attn   = 1
0.00.538.351 I llama_context: flash_attn    = 0
0.00.538.356 I llama_context: freq_base     = 10000.0
0.00.538.357 I llama_context: freq_scale    = 1
0.00.538.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.802 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.539.111 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.676.253 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.270 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.697.786 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.793 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.794 I llama_context: graph nodes  = 1447
0.00.697.795 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.070.782 I llama_context: constructing llama_context
0.02.070.804 I llama_context: n_seq_max     = 1
0.02.070.804 I llama_context: n_ctx         = 2048
0.02.070.805 I llama_context: n_ctx_per_seq = 2048
0.02.070.805 I llama_context: n_batch       = 2048
0.02.070.806 I llama_context: n_ubatch      = 512
0.02.070.807 I llama_context: causal_attn   = 1
0.02.070.807 I llama_context: flash_attn    = 0
0.02.070.813 I llama_context: freq_base     = 10000.0
0.02.070.817 I llama_context: freq_scale    = 1
0.02.070.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.071.301 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.071.621 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.209.517 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.209.532 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.230.716 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.230.724 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.230.725 I llama_context: graph nodes  = 1447
0.02.230.726 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.292.839 I llama_context: constructing llama_context
0.03.292.870 I llama_context: n_seq_max     = 1
0.03.292.871 I llama_context: n_ctx         = 2048
0.03.292.871 I llama_context: n_ctx_per_seq = 2048
0.03.292.871 I llama_context: n_batch       = 2048
0.03.292.872 I llama_context: n_ubatch      = 512
0.03.292.873 I llama_context: causal_attn   = 1
0.03.292.873 I llama_context: flash_attn    = 0
0.03.292.879 I llama_context: freq_base     = 10000.0
0.03.292.881 I llama_context: freq_scale    = 1
0.03.292.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.293.504 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.293.845 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.431.667 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.431.687 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.452.823 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.452.831 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.452.832 I llama_context: graph nodes  = 1447
0.03.452.832 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.342s
user	0m16.098s
sys	0m1.101s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5820 (40f8c4830) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.017 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.178 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.179 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.180 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.422 I llama_model_loader: - type  f32:  258 tensors
0.00.297.423 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.426 I print_info: file format = GGUF V3 (latest)
0.00.297.427 I print_info: file type   = Q4_0
0.00.297.429 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.571 I load: special tokens cache size = 25
0.00.367.787 I load: token to piece cache size = 0.2984 MB
0.00.367.805 I print_info: arch             = gptneox
0.00.367.806 I print_info: vocab_only       = 0
0.00.367.807 I print_info: n_ctx_train      = 2048
0.00.367.809 I print_info: n_embd           = 2560
0.00.367.809 I print_info: n_layer          = 32
0.00.367.826 I print_info: n_head           = 32
0.00.367.829 I print_info: n_head_kv        = 32
0.00.367.830 I print_info: n_rot            = 20
0.00.367.830 I print_info: n_swa            = 0
0.00.367.832 I print_info: is_swa_any       = 0
0.00.367.832 I print_info: n_embd_head_k    = 80
0.00.367.832 I print_info: n_embd_head_v    = 80
0.00.367.835 I print_info: n_gqa            = 1
0.00.367.836 I print_info: n_embd_k_gqa     = 2560
0.00.367.838 I print_info: n_embd_v_gqa     = 2560
0.00.367.839 I print_info: f_norm_eps       = 1.0e-05
0.00.367.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.843 I print_info: f_logit_scale    = 0.0e+00
0.00.367.844 I print_info: f_attn_scale     = 0.0e+00
0.00.367.846 I print_info: n_ff             = 10240
0.00.367.846 I print_info: n_expert         = 0
0.00.367.847 I print_info: n_expert_used    = 0
0.00.367.847 I print_info: causal attn      = 1
0.00.367.848 I print_info: pooling type     = 0
0.00.367.848 I print_info: rope type        = 2
0.00.367.849 I print_info: rope scaling     = linear
0.00.367.850 I print_info: freq_base_train  = 10000.0
0.00.367.851 I print_info: freq_scale_train = 1
0.00.367.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.852 I print_info: rope_finetuned   = unknown
0.00.367.853 I print_info: model type       = 2.8B
0.00.367.854 I print_info: model params     = 2.78 B
0.00.367.855 I print_info: general.name     = 2.8B
0.00.367.857 I print_info: vocab type       = BPE
0.00.367.858 I print_info: n_vocab          = 50304
0.00.367.859 I print_info: n_merges         = 50009
0.00.367.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.862 I print_info: LF token         = 187 'Ċ'
0.00.367.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.864 I print_info: max token length = 1024
0.00.367.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.777 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.785 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.796 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.798 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.655 I llama_context: constructing llama_context
0.00.547.663 I llama_context: n_seq_max     = 1
0.00.547.664 I llama_context: n_ctx         = 2048
0.00.547.664 I llama_context: n_ctx_per_seq = 2048
0.00.547.665 I llama_context: n_batch       = 2048
0.00.547.665 I llama_context: n_ubatch      = 512
0.00.547.666 I llama_context: causal_attn   = 1
0.00.547.666 I llama_context: flash_attn    = 1
0.00.547.671 I llama_context: freq_base     = 10000.0
0.00.547.672 I llama_context: freq_scale    = 1
0.00.547.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.134 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.548.450 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.682.905 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.925 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.703.411 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.418 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.419 I llama_context: graph nodes  = 1320
0.00.703.420 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.807.168 I llama_context: constructing llama_context
0.01.807.185 I llama_context: n_seq_max     = 1
0.01.807.186 I llama_context: n_ctx         = 2048
0.01.807.186 I llama_context: n_ctx_per_seq = 2048
0.01.807.187 I llama_context: n_batch       = 2048
0.01.807.187 I llama_context: n_ubatch      = 512
0.01.807.188 I llama_context: causal_attn   = 1
0.01.807.188 I llama_context: flash_attn    = 1
0.01.807.194 I llama_context: freq_base     = 10000.0
0.01.807.195 I llama_context: freq_scale    = 1
0.01.807.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.807.739 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.808.102 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.943.438 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.943.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.971.526 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.971.535 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.971.536 I llama_context: graph nodes  = 1320
0.01.971.537 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.837.670 I llama_context: constructing llama_context
0.02.837.689 I llama_context: n_seq_max     = 1
0.02.837.690 I llama_context: n_ctx         = 2048
0.02.837.690 I llama_context: n_ctx_per_seq = 2048
0.02.837.691 I llama_context: n_batch       = 2048
0.02.837.691 I llama_context: n_ubatch      = 512
0.02.837.692 I llama_context: causal_attn   = 1
0.02.837.692 I llama_context: flash_attn    = 1
0.02.837.698 I llama_context: freq_base     = 10000.0
0.02.837.699 I llama_context: freq_scale    = 1
0.02.837.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.838.279 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.838.639 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.973.922 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.973.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.994.899 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.994.907 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.994.908 I llama_context: graph nodes  = 1320
0.02.994.908 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.263s
user	0m14.524s
sys	0m1.136s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5820 (40f8c4830) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.842 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.377 I llama_model_loader: - type  f32:  258 tensors
0.00.305.378 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.381 I print_info: file format = GGUF V3 (latest)
0.00.305.381 I print_info: file type   = Q4_0
0.00.305.383 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.358 I load: special tokens cache size = 25
0.00.378.516 I load: token to piece cache size = 0.2984 MB
0.00.378.538 I print_info: arch             = gptneox
0.00.378.539 I print_info: vocab_only       = 0
0.00.378.539 I print_info: n_ctx_train      = 2048
0.00.378.540 I print_info: n_embd           = 2560
0.00.378.540 I print_info: n_layer          = 32
0.00.378.562 I print_info: n_head           = 32
0.00.378.566 I print_info: n_head_kv        = 32
0.00.378.567 I print_info: n_rot            = 20
0.00.378.567 I print_info: n_swa            = 0
0.00.378.569 I print_info: is_swa_any       = 0
0.00.378.569 I print_info: n_embd_head_k    = 80
0.00.378.569 I print_info: n_embd_head_v    = 80
0.00.378.572 I print_info: n_gqa            = 1
0.00.378.574 I print_info: n_embd_k_gqa     = 2560
0.00.378.576 I print_info: n_embd_v_gqa     = 2560
0.00.378.578 I print_info: f_norm_eps       = 1.0e-05
0.00.378.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.580 I print_info: f_logit_scale    = 0.0e+00
0.00.378.580 I print_info: f_attn_scale     = 0.0e+00
0.00.378.581 I print_info: n_ff             = 10240
0.00.378.582 I print_info: n_expert         = 0
0.00.378.582 I print_info: n_expert_used    = 0
0.00.378.583 I print_info: causal attn      = 1
0.00.378.583 I print_info: pooling type     = 0
0.00.378.584 I print_info: rope type        = 2
0.00.378.585 I print_info: rope scaling     = linear
0.00.378.586 I print_info: freq_base_train  = 10000.0
0.00.378.587 I print_info: freq_scale_train = 1
0.00.378.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.588 I print_info: rope_finetuned   = unknown
0.00.378.589 I print_info: model type       = 2.8B
0.00.378.590 I print_info: model params     = 2.78 B
0.00.378.590 I print_info: general.name     = 2.8B
0.00.378.594 I print_info: vocab type       = BPE
0.00.378.595 I print_info: n_vocab          = 50304
0.00.378.595 I print_info: n_merges         = 50009
0.00.378.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.599 I print_info: LF token         = 187 'Ċ'
0.00.378.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.600 I print_info: max token length = 1024
0.00.378.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.807 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.821 I load_tensors: offloading output layer to GPU
0.00.480.821 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.832 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.834 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.337 I llama_context: constructing llama_context
0.00.739.345 I llama_context: n_seq_max     = 1
0.00.739.345 I llama_context: n_ctx         = 2048
0.00.739.346 I llama_context: n_ctx_per_seq = 2048
0.00.739.346 I llama_context: n_batch       = 2048
0.00.739.347 I llama_context: n_ubatch      = 512
0.00.739.348 I llama_context: causal_attn   = 1
0.00.739.348 I llama_context: flash_attn    = 0
0.00.739.354 I llama_context: freq_base     = 10000.0
0.00.739.355 I llama_context: freq_scale    = 1
0.00.741.333 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.645 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.454 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.459 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.760.530 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.538 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.539 I llama_context: graph nodes  = 1447
0.00.760.540 I llama_context: graph splits = 2
0.00.760.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.731.443 I llama_context: constructing llama_context
0.01.731.455 I llama_context: n_seq_max     = 1
0.01.731.455 I llama_context: n_ctx         = 2048
0.01.731.456 I llama_context: n_ctx_per_seq = 2048
0.01.731.456 I llama_context: n_batch       = 2048
0.01.731.456 I llama_context: n_ubatch      = 512
0.01.731.457 I llama_context: causal_attn   = 1
0.01.731.458 I llama_context: flash_attn    = 0
0.01.731.464 I llama_context: freq_base     = 10000.0
0.01.731.465 I llama_context: freq_scale    = 1
0.01.731.503 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.731.907 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.732.695 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.732.700 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.751.347 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.751.355 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.751.357 I llama_context: graph nodes  = 1447
0.01.751.357 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.436.436 I llama_context: constructing llama_context
0.02.436.447 I llama_context: n_seq_max     = 1
0.02.436.448 I llama_context: n_ctx         = 2048
0.02.436.449 I llama_context: n_ctx_per_seq = 2048
0.02.436.449 I llama_context: n_batch       = 2048
0.02.436.450 I llama_context: n_ubatch      = 512
0.02.436.450 I llama_context: causal_attn   = 1
0.02.436.451 I llama_context: flash_attn    = 0
0.02.436.457 I llama_context: freq_base     = 10000.0
0.02.436.458 I llama_context: freq_scale    = 1
0.02.436.495 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.436.896 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.437.677 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.437.682 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.454.993 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.455.001 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.455.002 I llama_context: graph nodes  = 1447
0.02.455.003 I llama_context: graph splits = 2
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

real	0m4.684s
user	0m3.910s
sys	0m0.764s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 5820 (40f8c4830) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.035 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.159 I llama_model_loader: - type  f32:  258 tensors
0.00.287.160 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.164 I print_info: file format = GGUF V3 (latest)
0.00.287.164 I print_info: file type   = Q4_0
0.00.287.167 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.583 I load: special tokens cache size = 25
0.00.359.330 I load: token to piece cache size = 0.2984 MB
0.00.359.351 I print_info: arch             = gptneox
0.00.359.367 I print_info: vocab_only       = 0
0.00.359.369 I print_info: n_ctx_train      = 2048
0.00.359.370 I print_info: n_embd           = 2560
0.00.359.370 I print_info: n_layer          = 32
0.00.359.390 I print_info: n_head           = 32
0.00.359.398 I print_info: n_head_kv        = 32
0.00.359.399 I print_info: n_rot            = 20
0.00.359.400 I print_info: n_swa            = 0
0.00.359.401 I print_info: is_swa_any       = 0
0.00.359.402 I print_info: n_embd_head_k    = 80
0.00.359.402 I print_info: n_embd_head_v    = 80
0.00.359.404 I print_info: n_gqa            = 1
0.00.359.406 I print_info: n_embd_k_gqa     = 2560
0.00.359.408 I print_info: n_embd_v_gqa     = 2560
0.00.359.411 I print_info: f_norm_eps       = 1.0e-05
0.00.359.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.414 I print_info: f_logit_scale    = 0.0e+00
0.00.359.417 I print_info: f_attn_scale     = 0.0e+00
0.00.359.418 I print_info: n_ff             = 10240
0.00.359.419 I print_info: n_expert         = 0
0.00.359.419 I print_info: n_expert_used    = 0
0.00.359.420 I print_info: causal attn      = 1
0.00.359.420 I print_info: pooling type     = 0
0.00.359.421 I print_info: rope type        = 2
0.00.359.421 I print_info: rope scaling     = linear
0.00.359.423 I print_info: freq_base_train  = 10000.0
0.00.359.423 I print_info: freq_scale_train = 1
0.00.359.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.425 I print_info: rope_finetuned   = unknown
0.00.359.426 I print_info: model type       = 2.8B
0.00.359.426 I print_info: model params     = 2.78 B
0.00.359.427 I print_info: general.name     = 2.8B
0.00.359.430 I print_info: vocab type       = BPE
0.00.359.431 I print_info: n_vocab          = 50304
0.00.359.432 I print_info: n_merges         = 50009
0.00.359.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.435 I print_info: LF token         = 187 'Ċ'
0.00.359.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.437 I print_info: max token length = 1024
0.00.359.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.052 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.063 I load_tensors: offloading output layer to GPU
0.00.461.064 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.074 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.075 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.179 I llama_context: constructing llama_context
0.00.723.187 I llama_context: n_seq_max     = 1
0.00.723.187 I llama_context: n_ctx         = 2048
0.00.723.188 I llama_context: n_ctx_per_seq = 2048
0.00.723.188 I llama_context: n_batch       = 2048
0.00.723.189 I llama_context: n_ubatch      = 512
0.00.723.190 I llama_context: causal_attn   = 1
0.00.723.190 I llama_context: flash_attn    = 1
0.00.723.196 I llama_context: freq_base     = 10000.0
0.00.723.197 I llama_context: freq_scale    = 1
0.00.724.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.845 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.657 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.662 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.544 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.742.551 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.552 I llama_context: graph nodes  = 1320
0.00.742.552 I llama_context: graph splits = 2
0.00.742.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.942.277 I llama_context: constructing llama_context
0.00.942.287 I llama_context: n_seq_max     = 1
0.00.942.287 I llama_context: n_ctx         = 2048
0.00.942.288 I llama_context: n_ctx_per_seq = 2048
0.00.942.288 I llama_context: n_batch       = 2048
0.00.942.289 I llama_context: n_ubatch      = 512
0.00.942.289 I llama_context: causal_attn   = 1
0.00.942.290 I llama_context: flash_attn    = 1
0.00.942.295 I llama_context: freq_base     = 10000.0
0.00.942.296 I llama_context: freq_scale    = 1
0.00.942.330 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.045 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.831 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.837 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.961.606 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.961.613 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.615 I llama_context: graph nodes  = 1320
0.00.961.615 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.127.199 I llama_context: constructing llama_context
0.01.127.208 I llama_context: n_seq_max     = 1
0.01.127.209 I llama_context: n_ctx         = 2048
0.01.127.209 I llama_context: n_ctx_per_seq = 2048
0.01.127.210 I llama_context: n_batch       = 2048
0.01.127.210 I llama_context: n_ubatch      = 512
0.01.127.211 I llama_context: causal_attn   = 1
0.01.127.211 I llama_context: flash_attn    = 1
0.01.127.215 I llama_context: freq_base     = 10000.0
0.01.127.216 I llama_context: freq_scale    = 1
0.01.127.249 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.127.563 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.128.348 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.128.354 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.145.940 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.145.949 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.145.950 I llama_context: graph nodes  = 1320
0.01.145.951 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.602s
user	0m0.911s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    4.37 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.85 sec*proc (2 tests)

Total Test time (real) =   5.85 sec
1.00user 4.86system 0:05.88elapsed 99%CPU (0avgtext+0avgdata 5899748maxresident)k
0inputs+56outputs (0major+1472670minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.92 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.15 sec*proc (2 tests)

Total Test time (real) =   5.16 sec
0.33user 4.84system 0:05.19elapsed 99%CPU (0avgtext+0avgdata 5891136maxresident)k
0inputs+56outputs (0major+1472269minor)pagefaults 0swaps
```
