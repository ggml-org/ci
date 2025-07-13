## Summary

- status:  SUCCESS ✅
- runtime: 19:47.22
- date:    Sun Jul 13 19:17:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6e07c3e2ed82e8c4a523ccd6352a7db975523b0e
- author:  Georgi Gerganov
```
metal : fuse add

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.80 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    7.97 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.83 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.73 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.03 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  290.23 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.64 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.43 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 389.85 sec*proc (35 tests)

Total Test time (real) = 389.88 sec

real	6m29.911s
user	16m13.085s
sys	0m28.489s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.88 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.24 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.70 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   65.34 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.21 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 108.37 sec*proc (35 tests)

Total Test time (real) = 108.40 sec

real	1m48.430s
user	2m12.057s
sys	0m25.503s
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
0.00.000.310 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.289 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.222 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.257 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.264 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.265 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.266 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.269 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.270 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.271 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.272 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.273 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.290 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.291 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.293 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.293 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.312 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.293.317 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.293.318 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.319 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.293.320 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.606 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.769 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.775 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.298.776 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.298.777 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.778 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.779 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.782 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.783 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.298.784 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.298.785 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.298.787 I llama_model_loader: - type  f32:  124 tensors
0.00.298.788 I llama_model_loader: - type  f16:   73 tensors
0.00.298.790 I print_info: file format = GGUF V3 (latest)
0.00.298.791 I print_info: file type   = F16
0.00.298.794 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.458 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.505 I load: special tokens cache size = 5
0.00.324.552 I load: token to piece cache size = 0.2032 MB
0.00.324.573 I print_info: arch             = bert
0.00.324.574 I print_info: vocab_only       = 0
0.00.324.575 I print_info: n_ctx_train      = 512
0.00.324.575 I print_info: n_embd           = 384
0.00.324.576 I print_info: n_layer          = 12
0.00.324.598 I print_info: n_head           = 12
0.00.324.605 I print_info: n_head_kv        = 12
0.00.324.606 I print_info: n_rot            = 32
0.00.324.606 I print_info: n_swa            = 0
0.00.324.607 I print_info: is_swa_any       = 0
0.00.324.608 I print_info: n_embd_head_k    = 32
0.00.324.608 I print_info: n_embd_head_v    = 32
0.00.324.610 I print_info: n_gqa            = 1
0.00.324.612 I print_info: n_embd_k_gqa     = 384
0.00.324.613 I print_info: n_embd_v_gqa     = 384
0.00.324.615 I print_info: f_norm_eps       = 1.0e-12
0.00.324.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.619 I print_info: f_logit_scale    = 0.0e+00
0.00.324.620 I print_info: f_attn_scale     = 0.0e+00
0.00.324.622 I print_info: n_ff             = 1536
0.00.324.622 I print_info: n_expert         = 0
0.00.324.623 I print_info: n_expert_used    = 0
0.00.324.624 I print_info: causal attn      = 0
0.00.324.625 I print_info: pooling type     = 2
0.00.324.625 I print_info: rope type        = 2
0.00.324.625 I print_info: rope scaling     = linear
0.00.324.627 I print_info: freq_base_train  = 10000.0
0.00.324.628 I print_info: freq_scale_train = 1
0.00.324.629 I print_info: n_ctx_orig_yarn  = 512
0.00.324.629 I print_info: rope_finetuned   = unknown
0.00.324.630 I print_info: n_cls_out        = 1
0.00.324.631 I print_info: cls_label[ 0]    = LABEL_0
0.00.324.632 I print_info: model type       = 33M
0.00.324.635 I print_info: model params     = 33.21 M
0.00.324.636 I print_info: general.name     = Bge Small
0.00.324.639 I print_info: vocab type       = WPM
0.00.324.640 I print_info: n_vocab          = 30522
0.00.324.641 I print_info: n_merges         = 0
0.00.324.642 I print_info: BOS token        = 101 '[CLS]'
0.00.324.642 I print_info: EOS token        = 102 '[SEP]'
0.00.324.643 I print_info: UNK token        = 100 '[UNK]'
0.00.324.643 I print_info: SEP token        = 102 '[SEP]'
0.00.324.644 I print_info: PAD token        = 0 '[PAD]'
0.00.324.645 I print_info: MASK token       = 103 '[MASK]'
0.00.324.645 I print_info: LF token         = 0 '[PAD]'
0.00.324.646 I print_info: EOG token        = 102 '[SEP]'
0.00.324.646 I print_info: max token length = 21
0.00.324.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.595 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.602 I load_tensors: offloading output layer to GPU
0.00.330.603 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.607 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.609 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.494 I llama_context: constructing llama_context
0.00.344.500 I llama_context: n_seq_max     = 1
0.00.344.500 I llama_context: n_ctx         = 512
0.00.344.501 I llama_context: n_ctx_per_seq = 512
0.00.344.501 I llama_context: n_batch       = 2048
0.00.344.502 I llama_context: n_ubatch      = 2048
0.00.344.503 I llama_context: causal_attn   = 0
0.00.344.503 I llama_context: flash_attn    = 0
0.00.344.507 I llama_context: freq_base     = 10000.0
0.00.344.508 I llama_context: freq_scale    = 1
0.00.347.431 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.366.084 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.366.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.390 I 
0.00.388.477 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.068 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.439.516 I llama_perf_context_print:        load time =     101.08 ms
0.00.439.518 I llama_perf_context_print: prompt eval time =      48.84 ms /     9 tokens (    5.43 ms per token,   184.29 tokens per second)
0.00.439.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.521 I llama_perf_context_print:       total time =      51.14 ms /    10 tokens
0.00.439.521 I llama_perf_context_print:    graphs reused =          0

real	0m0.731s
user	0m0.131s
sys	0m0.601s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.166 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.049 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.084 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.090 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.091 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.091 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.095 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.096 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.097 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.098 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.099 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.106 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.107 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.287.108 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.287.148 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.287.155 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.156 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.287.157 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.708 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.714 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.292.715 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.292.715 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.716 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.717 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.718 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.719 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.292.720 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.292.721 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.292.722 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.292.722 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.292.725 I llama_model_loader: - type  f32:  124 tensors
0.00.292.726 I llama_model_loader: - type q8_0:   73 tensors
0.00.292.729 I print_info: file format = GGUF V3 (latest)
0.00.292.729 I print_info: file type   = Q8_0
0.00.292.733 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.313.753 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.811 I load: special tokens cache size = 5
0.00.317.793 I load: token to piece cache size = 0.2032 MB
0.00.317.807 I print_info: arch             = bert
0.00.317.808 I print_info: vocab_only       = 0
0.00.317.809 I print_info: n_ctx_train      = 512
0.00.317.809 I print_info: n_embd           = 384
0.00.317.810 I print_info: n_layer          = 12
0.00.317.827 I print_info: n_head           = 12
0.00.317.833 I print_info: n_head_kv        = 12
0.00.317.833 I print_info: n_rot            = 32
0.00.317.834 I print_info: n_swa            = 0
0.00.317.835 I print_info: is_swa_any       = 0
0.00.317.836 I print_info: n_embd_head_k    = 32
0.00.317.836 I print_info: n_embd_head_v    = 32
0.00.317.838 I print_info: n_gqa            = 1
0.00.317.840 I print_info: n_embd_k_gqa     = 384
0.00.317.842 I print_info: n_embd_v_gqa     = 384
0.00.317.843 I print_info: f_norm_eps       = 1.0e-12
0.00.317.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.847 I print_info: f_logit_scale    = 0.0e+00
0.00.317.847 I print_info: f_attn_scale     = 0.0e+00
0.00.317.849 I print_info: n_ff             = 1536
0.00.317.850 I print_info: n_expert         = 0
0.00.317.851 I print_info: n_expert_used    = 0
0.00.317.852 I print_info: causal attn      = 0
0.00.317.853 I print_info: pooling type     = 2
0.00.317.856 I print_info: rope type        = 2
0.00.317.857 I print_info: rope scaling     = linear
0.00.317.858 I print_info: freq_base_train  = 10000.0
0.00.317.859 I print_info: freq_scale_train = 1
0.00.317.859 I print_info: n_ctx_orig_yarn  = 512
0.00.317.860 I print_info: rope_finetuned   = unknown
0.00.317.860 I print_info: n_cls_out        = 1
0.00.317.861 I print_info: cls_label[ 0]    = LABEL_0
0.00.317.862 I print_info: model type       = 33M
0.00.317.864 I print_info: model params     = 33.21 M
0.00.317.864 I print_info: general.name     = Bge Small
0.00.317.867 I print_info: vocab type       = WPM
0.00.317.868 I print_info: n_vocab          = 30522
0.00.317.869 I print_info: n_merges         = 0
0.00.317.870 I print_info: BOS token        = 101 '[CLS]'
0.00.317.870 I print_info: EOS token        = 102 '[SEP]'
0.00.317.871 I print_info: UNK token        = 100 '[UNK]'
0.00.317.872 I print_info: SEP token        = 102 '[SEP]'
0.00.317.872 I print_info: PAD token        = 0 '[PAD]'
0.00.317.873 I print_info: MASK token       = 103 '[MASK]'
0.00.317.873 I print_info: LF token         = 0 '[PAD]'
0.00.317.874 I print_info: EOG token        = 102 '[SEP]'
0.00.317.875 I print_info: max token length = 21
0.00.317.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.923 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.929 I load_tensors: offloading output layer to GPU
0.00.321.929 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.934 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.321.935 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.330.416 I llama_context: constructing llama_context
0.00.330.421 I llama_context: n_seq_max     = 1
0.00.330.422 I llama_context: n_ctx         = 512
0.00.330.423 I llama_context: n_ctx_per_seq = 512
0.00.330.423 I llama_context: n_batch       = 2048
0.00.330.423 I llama_context: n_ubatch      = 2048
0.00.330.424 I llama_context: causal_attn   = 0
0.00.330.424 I llama_context: flash_attn    = 0
0.00.330.427 I llama_context: freq_base     = 10000.0
0.00.330.428 I llama_context: freq_scale    = 1
0.00.331.641 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.351.161 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.351.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.794 I 
0.00.377.886 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.471 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.410.697 I llama_perf_context_print:        load time =      96.59 ms
0.00.410.701 I llama_perf_context_print: prompt eval time =      30.81 ms /     9 tokens (    3.42 ms per token,   292.09 tokens per second)
0.00.410.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.410.705 I llama_perf_context_print:       total time =      32.91 ms /    10 tokens
0.00.410.706 I llama_perf_context_print:    graphs reused =          0

real	0m0.687s
user	0m0.163s
sys	0m0.536s
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
0.00.000.350 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.893 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.363 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.392 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.394 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.395 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.396 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.400 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.402 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.403 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.404 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.407 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.424 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.425 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.427 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.428 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.432 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.432 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.300.670 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.794 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.129 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.139 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.139 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.140 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.141 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.142 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.142 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.144 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.144 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.145 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.308.146 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.148 I llama_model_loader: - type  f32:   40 tensors
0.00.308.151 I llama_model_loader: - type  f16:   26 tensors
0.00.308.157 I print_info: file format = GGUF V3 (latest)
0.00.308.158 I print_info: file type   = F16
0.00.308.161 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.961 W load: empty token at index 5
0.00.333.923 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.089 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.169 I load: special tokens cache size = 5
0.00.888.935 I load: token to piece cache size = 1.5060 MB
0.00.888.973 I print_info: arch             = jina-bert-v2
0.00.888.974 I print_info: vocab_only       = 0
0.00.888.974 I print_info: n_ctx_train      = 8192
0.00.888.975 I print_info: n_embd           = 384
0.00.888.975 I print_info: n_layer          = 4
0.00.889.008 I print_info: n_head           = 12
0.00.889.012 I print_info: n_head_kv        = 12
0.00.889.013 I print_info: n_rot            = 32
0.00.889.013 I print_info: n_swa            = 0
0.00.889.015 I print_info: is_swa_any       = 0
0.00.889.015 I print_info: n_embd_head_k    = 32
0.00.889.016 I print_info: n_embd_head_v    = 32
0.00.889.018 I print_info: n_gqa            = 1
0.00.889.020 I print_info: n_embd_k_gqa     = 384
0.00.889.023 I print_info: n_embd_v_gqa     = 384
0.00.889.026 I print_info: f_norm_eps       = 1.0e-12
0.00.889.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.889.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.889.028 I print_info: f_max_alibi_bias = 8.0e+00
0.00.889.029 I print_info: f_logit_scale    = 0.0e+00
0.00.889.029 I print_info: f_attn_scale     = 0.0e+00
0.00.889.031 I print_info: n_ff             = 1536
0.00.889.032 I print_info: n_expert         = 0
0.00.889.032 I print_info: n_expert_used    = 0
0.00.889.033 I print_info: causal attn      = 0
0.00.889.034 I print_info: pooling type     = -1
0.00.889.035 I print_info: rope type        = -1
0.00.889.040 I print_info: rope scaling     = linear
0.00.889.042 I print_info: freq_base_train  = 10000.0
0.00.889.044 I print_info: freq_scale_train = 1
0.00.889.044 I print_info: n_ctx_orig_yarn  = 8192
0.00.889.045 I print_info: rope_finetuned   = unknown
0.00.889.046 I print_info: model type       = 33M
0.00.889.048 I print_info: model params     = 32.90 M
0.00.889.048 I print_info: general.name     = Jina Bert Implementation
0.00.889.053 I print_info: vocab type       = BPE
0.00.889.054 I print_info: n_vocab          = 61056
0.00.889.055 I print_info: n_merges         = 39382
0.00.889.056 I print_info: BOS token        = 0 '<s>'
0.00.889.057 I print_info: EOS token        = 2 '</s>'
0.00.889.058 I print_info: UNK token        = 3 '<unk>'
0.00.889.058 I print_info: SEP token        = 2 '</s>'
0.00.889.058 I print_info: PAD token        = 1 '<pad>'
0.00.889.059 I print_info: MASK token       = 4 '<mask>'
0.00.889.060 I print_info: EOG token        = 2 '</s>'
0.00.889.061 I print_info: max token length = 45
0.00.889.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.893.977 I load_tensors: offloading 4 repeating layers to GPU
0.00.893.985 I load_tensors: offloading output layer to GPU
0.00.893.985 I load_tensors: offloaded 5/5 layers to GPU
0.00.893.990 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.893.991 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.899.417 I llama_context: constructing llama_context
0.00.899.423 I llama_context: n_seq_max     = 1
0.00.899.423 I llama_context: n_ctx         = 8192
0.00.899.424 I llama_context: n_ctx_per_seq = 8192
0.00.899.424 I llama_context: n_batch       = 2048
0.00.899.425 I llama_context: n_ubatch      = 2048
0.00.899.425 I llama_context: causal_attn   = 0
0.00.899.426 I llama_context: flash_attn    = 0
0.00.899.428 I llama_context: freq_base     = 10000.0
0.00.899.429 I llama_context: freq_scale    = 1
0.00.900.637 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.919.536 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.919.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.919.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.927 I 
0.00.940.026 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.300 I main: prompt 0: 'what is panda?	hi'
0.00.940.306 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.940.315 I main: prompt 1: 'what is panda?	it's a bear'
0.00.940.316 I main: number of tokens in prompt = 13
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


0.00.940.326 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.940.326 I main: number of tokens in prompt = 40
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


0.00.940.475 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.996.386 I llama_perf_context_print:        load time =     659.99 ms
0.00.996.389 I llama_perf_context_print: prompt eval time =      55.58 ms /    62 tokens (    0.90 ms per token,  1115.43 tokens per second)
0.00.996.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.996.408 I llama_perf_context_print:       total time =      56.47 ms /    63 tokens
0.00.996.410 I llama_perf_context_print:    graphs reused =          0

real	0m1.293s
user	0m0.690s
sys	0m0.602s
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
0.00.001.045 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.395 I main: llama backend init
0.00.001.408 I main: load the model and apply lora adapter, if any
0.00.296.717 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.629 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.701 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.312.702 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.312.703 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.327.700 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.462 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.404 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.413 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.414 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.415 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.418 I llama_model_loader: - type  f32:  258 tensors
0.00.336.419 I llama_model_loader: - type  f16:  130 tensors
0.00.336.422 I print_info: file format = GGUF V3 (latest)
0.00.336.423 I print_info: file type   = all F32 (guessed)
0.00.336.428 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.847 I load: special tokens cache size = 25
0.00.407.685 I load: token to piece cache size = 0.2984 MB
0.00.407.713 I print_info: arch             = gptneox
0.00.407.714 I print_info: vocab_only       = 0
0.00.407.714 I print_info: n_ctx_train      = 2048
0.00.407.715 I print_info: n_embd           = 2560
0.00.407.715 I print_info: n_layer          = 32
0.00.407.741 I print_info: n_head           = 32
0.00.407.749 I print_info: n_head_kv        = 32
0.00.407.749 I print_info: n_rot            = 20
0.00.407.750 I print_info: n_swa            = 0
0.00.407.751 I print_info: is_swa_any       = 0
0.00.407.752 I print_info: n_embd_head_k    = 80
0.00.407.752 I print_info: n_embd_head_v    = 80
0.00.407.755 I print_info: n_gqa            = 1
0.00.407.757 I print_info: n_embd_k_gqa     = 2560
0.00.407.759 I print_info: n_embd_v_gqa     = 2560
0.00.407.761 I print_info: f_norm_eps       = 1.0e-05
0.00.407.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.764 I print_info: f_logit_scale    = 0.0e+00
0.00.407.765 I print_info: f_attn_scale     = 0.0e+00
0.00.407.767 I print_info: n_ff             = 10240
0.00.407.767 I print_info: n_expert         = 0
0.00.407.768 I print_info: n_expert_used    = 0
0.00.407.768 I print_info: causal attn      = 1
0.00.407.769 I print_info: pooling type     = 0
0.00.407.769 I print_info: rope type        = 2
0.00.407.770 I print_info: rope scaling     = linear
0.00.407.772 I print_info: freq_base_train  = 10000.0
0.00.407.773 I print_info: freq_scale_train = 1
0.00.407.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.774 I print_info: rope_finetuned   = unknown
0.00.407.775 I print_info: model type       = 2.8B
0.00.407.776 I print_info: model params     = 2.78 B
0.00.407.776 I print_info: general.name     = 2.8B
0.00.407.779 I print_info: vocab type       = BPE
0.00.407.781 I print_info: n_vocab          = 50304
0.00.407.781 I print_info: n_merges         = 50009
0.00.407.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.785 I print_info: LF token         = 187 'Ċ'
0.00.407.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.786 I print_info: max token length = 1024
0.00.407.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.746.366 I load_tensors: offloading 32 repeating layers to GPU
0.00.746.376 I load_tensors: offloading output layer to GPU
0.00.746.376 I load_tensors: offloaded 33/33 layers to GPU
0.00.746.386 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.746.388 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.612.845 I llama_context: constructing llama_context
0.01.612.851 I llama_context: n_seq_max     = 1
0.01.612.851 I llama_context: n_ctx         = 2048
0.01.612.852 I llama_context: n_ctx_per_seq = 2048
0.01.612.852 I llama_context: n_batch       = 2048
0.01.612.853 I llama_context: n_ubatch      = 512
0.01.612.853 I llama_context: causal_attn   = 1
0.01.612.854 I llama_context: flash_attn    = 0
0.01.612.860 I llama_context: freq_base     = 10000.0
0.01.612.861 I llama_context: freq_scale    = 1
0.01.614.205 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.619.465 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.620.281 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.620.286 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.646.508 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.646.515 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.646.516 I llama_context: graph nodes  = 1319
0.01.646.516 I llama_context: graph splits = 2
0.01.646.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.647.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.647.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.677.850 I main: llama threadpool init, n_threads = 1
0.01.677.866 I 
0.01.677.945 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.677.950 I 
0.01.678.070 I sampler seed: 1234
0.01.678.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.678.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.678.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.678.099 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.343.555 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24331.58 tokens per second)
0.04.343.559 I llama_perf_context_print:        load time =    1379.40 ms
0.04.343.562 I llama_perf_context_print: prompt eval time =      70.67 ms /     7 tokens (   10.10 ms per token,    99.05 tokens per second)
0.04.343.564 I llama_perf_context_print:        eval time =    2554.65 ms /   255 runs   (   10.02 ms per token,    99.82 tokens per second)
0.04.343.565 I llama_perf_context_print:       total time =    2667.42 ms /   262 tokens
0.04.343.565 I llama_perf_context_print:    graphs reused =          0

real	0m4.651s
user	0m3.536s
sys	0m1.112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.934 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.505 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.542 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.543 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.544 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.570 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.301.572 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.301.573 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.308.921 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.679 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.692 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.701 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.701 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.702 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.705 I llama_model_loader: - type  f32:  258 tensors
0.00.317.705 I llama_model_loader: - type  f16:  130 tensors
0.00.317.709 I print_info: file format = GGUF V3 (latest)
0.00.317.709 I print_info: file type   = all F32 (guessed)
0.00.317.713 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.776 I load: special tokens cache size = 25
0.00.390.301 I load: token to piece cache size = 0.2984 MB
0.00.390.325 I print_info: arch             = gptneox
0.00.390.327 I print_info: vocab_only       = 0
0.00.390.327 I print_info: n_ctx_train      = 2048
0.00.390.328 I print_info: n_embd           = 2560
0.00.390.328 I print_info: n_layer          = 32
0.00.390.352 I print_info: n_head           = 32
0.00.390.356 I print_info: n_head_kv        = 32
0.00.390.356 I print_info: n_rot            = 20
0.00.390.357 I print_info: n_swa            = 0
0.00.390.358 I print_info: is_swa_any       = 0
0.00.390.359 I print_info: n_embd_head_k    = 80
0.00.390.359 I print_info: n_embd_head_v    = 80
0.00.390.362 I print_info: n_gqa            = 1
0.00.390.363 I print_info: n_embd_k_gqa     = 2560
0.00.390.365 I print_info: n_embd_v_gqa     = 2560
0.00.390.367 I print_info: f_norm_eps       = 1.0e-05
0.00.390.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.373 I print_info: f_logit_scale    = 0.0e+00
0.00.390.374 I print_info: f_attn_scale     = 0.0e+00
0.00.390.375 I print_info: n_ff             = 10240
0.00.390.376 I print_info: n_expert         = 0
0.00.390.376 I print_info: n_expert_used    = 0
0.00.390.377 I print_info: causal attn      = 1
0.00.390.378 I print_info: pooling type     = 0
0.00.390.379 I print_info: rope type        = 2
0.00.390.380 I print_info: rope scaling     = linear
0.00.390.381 I print_info: freq_base_train  = 10000.0
0.00.390.382 I print_info: freq_scale_train = 1
0.00.390.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.382 I print_info: rope_finetuned   = unknown
0.00.390.383 I print_info: model type       = 2.8B
0.00.390.384 I print_info: model params     = 2.78 B
0.00.390.385 I print_info: general.name     = 2.8B
0.00.390.388 I print_info: vocab type       = BPE
0.00.390.389 I print_info: n_vocab          = 50304
0.00.390.390 I print_info: n_merges         = 50009
0.00.390.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.394 I print_info: LF token         = 187 'Ċ'
0.00.390.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.396 I print_info: max token length = 1024
0.00.390.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.742.267 I load_tensors: offloading 32 repeating layers to GPU
0.00.742.279 I load_tensors: offloading output layer to GPU
0.00.742.280 I load_tensors: offloaded 33/33 layers to GPU
0.00.742.289 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.742.291 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.616.623 I llama_context: constructing llama_context
0.01.616.631 I llama_context: n_seq_max     = 1
0.01.616.632 I llama_context: n_ctx         = 2048
0.01.616.632 I llama_context: n_ctx_per_seq = 2048
0.01.616.633 I llama_context: n_batch       = 512
0.01.616.633 I llama_context: n_ubatch      = 512
0.01.616.634 I llama_context: causal_attn   = 1
0.01.616.634 I llama_context: flash_attn    = 0
0.01.616.640 I llama_context: freq_base     = 10000.0
0.01.616.641 I llama_context: freq_scale    = 1
0.01.618.002 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.623.237 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.624.053 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.624.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.649.912 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.649.919 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.649.920 I llama_context: graph nodes  = 1319
0.01.649.920 I llama_context: graph splits = 2
0.01.649.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.649.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.679.845 I 
0.01.679.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.679.951 I perplexity: tokenizing the input ..
0.02.468.766 I perplexity: tokenization took 788.803 ms
0.02.469.109 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.018.390 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.421.608 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.425.016 I llama_perf_context_print:        load time =    1399.85 ms
0.04.425.018 I llama_perf_context_print: prompt eval time =    1599.60 ms /  8192 tokens (    0.20 ms per token,  5121.30 tokens per second)
0.04.425.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.425.021 I llama_perf_context_print:       total time =    2745.18 ms /  8193 tokens
0.04.425.023 I llama_perf_context_print:    graphs reused =          0

real	0m4.746s
user	0m4.428s
sys	0m1.300s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.262.740 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.414 I llama_model_loader: - type  f32:  258 tensors
0.00.301.415 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.418 I print_info: file format = GGUF V3 (latest)
0.00.301.418 I print_info: file type   = Q8_0
0.00.301.421 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.715 I load: special tokens cache size = 25
0.00.373.557 I load: token to piece cache size = 0.2984 MB
0.00.373.578 I print_info: arch             = gptneox
0.00.373.579 I print_info: vocab_only       = 0
0.00.373.580 I print_info: n_ctx_train      = 2048
0.00.373.580 I print_info: n_embd           = 2560
0.00.373.581 I print_info: n_layer          = 32
0.00.373.605 I print_info: n_head           = 32
0.00.373.611 I print_info: n_head_kv        = 32
0.00.373.611 I print_info: n_rot            = 20
0.00.373.612 I print_info: n_swa            = 0
0.00.373.613 I print_info: is_swa_any       = 0
0.00.373.614 I print_info: n_embd_head_k    = 80
0.00.373.614 I print_info: n_embd_head_v    = 80
0.00.373.616 I print_info: n_gqa            = 1
0.00.373.618 I print_info: n_embd_k_gqa     = 2560
0.00.373.620 I print_info: n_embd_v_gqa     = 2560
0.00.373.622 I print_info: f_norm_eps       = 1.0e-05
0.00.373.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.625 I print_info: f_logit_scale    = 0.0e+00
0.00.373.625 I print_info: f_attn_scale     = 0.0e+00
0.00.373.626 I print_info: n_ff             = 10240
0.00.373.628 I print_info: n_expert         = 0
0.00.373.628 I print_info: n_expert_used    = 0
0.00.373.629 I print_info: causal attn      = 1
0.00.373.629 I print_info: pooling type     = 0
0.00.373.629 I print_info: rope type        = 2
0.00.373.630 I print_info: rope scaling     = linear
0.00.373.631 I print_info: freq_base_train  = 10000.0
0.00.373.632 I print_info: freq_scale_train = 1
0.00.373.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.633 I print_info: rope_finetuned   = unknown
0.00.373.634 I print_info: model type       = 2.8B
0.00.373.635 I print_info: model params     = 2.78 B
0.00.373.635 I print_info: general.name     = 2.8B
0.00.373.639 I print_info: vocab type       = BPE
0.00.373.640 I print_info: n_vocab          = 50304
0.00.373.641 I print_info: n_merges         = 50009
0.00.373.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.644 I print_info: LF token         = 187 'Ċ'
0.00.373.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.646 I print_info: max token length = 1024
0.00.373.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.824 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.835 I load_tensors: offloading output layer to GPU
0.00.566.836 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.845 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.847 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.100.531 I llama_context: constructing llama_context
0.01.100.538 I llama_context: n_seq_max     = 1
0.01.100.539 I llama_context: n_ctx         = 2048
0.01.100.539 I llama_context: n_ctx_per_seq = 2048
0.01.100.540 I llama_context: n_batch       = 2048
0.01.100.540 I llama_context: n_ubatch      = 512
0.01.100.541 I llama_context: causal_attn   = 1
0.01.100.542 I llama_context: flash_attn    = 0
0.01.100.548 I llama_context: freq_base     = 10000.0
0.01.100.549 I llama_context: freq_scale    = 1
0.01.101.883 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.106.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.107.295 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.107.300 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.132.881 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.132.889 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.132.890 I llama_context: graph nodes  = 1319
0.01.132.890 I llama_context: graph splits = 2
0.01.132.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.133.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.133.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.092 I main: llama threadpool init, n_threads = 1
0.01.169.108 I 
0.01.169.191 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.169.196 I 
0.01.169.313 I sampler seed: 1234
0.01.169.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.169.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.169.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.169.350 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.307.873 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22697.85 tokens per second)
0.03.307.878 I llama_perf_context_print:        load time =     904.72 ms
0.03.307.880 I llama_perf_context_print: prompt eval time =      60.31 ms /     7 tokens (    8.62 ms per token,   116.07 tokens per second)
0.03.307.882 I llama_perf_context_print:        eval time =    2040.47 ms /   255 runs   (    8.00 ms per token,   124.97 tokens per second)
0.03.307.883 I llama_perf_context_print:       total time =    2140.41 ms /   262 tokens
0.03.307.884 I llama_perf_context_print:    graphs reused =          0

real	0m3.611s
user	0m2.749s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.176 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.601 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.997 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.833 I llama_model_loader: - type  f32:  258 tensors
0.00.296.834 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.836 I print_info: file format = GGUF V3 (latest)
0.00.296.836 I print_info: file type   = Q8_0
0.00.296.839 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.856 I load: special tokens cache size = 25
0.00.368.825 I load: token to piece cache size = 0.2984 MB
0.00.368.851 I print_info: arch             = gptneox
0.00.368.852 I print_info: vocab_only       = 0
0.00.368.852 I print_info: n_ctx_train      = 2048
0.00.368.853 I print_info: n_embd           = 2560
0.00.368.853 I print_info: n_layer          = 32
0.00.368.880 I print_info: n_head           = 32
0.00.368.883 I print_info: n_head_kv        = 32
0.00.368.883 I print_info: n_rot            = 20
0.00.368.884 I print_info: n_swa            = 0
0.00.368.886 I print_info: is_swa_any       = 0
0.00.368.886 I print_info: n_embd_head_k    = 80
0.00.368.887 I print_info: n_embd_head_v    = 80
0.00.368.889 I print_info: n_gqa            = 1
0.00.368.891 I print_info: n_embd_k_gqa     = 2560
0.00.368.893 I print_info: n_embd_v_gqa     = 2560
0.00.368.895 I print_info: f_norm_eps       = 1.0e-05
0.00.368.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.898 I print_info: f_logit_scale    = 0.0e+00
0.00.368.899 I print_info: f_attn_scale     = 0.0e+00
0.00.368.900 I print_info: n_ff             = 10240
0.00.368.901 I print_info: n_expert         = 0
0.00.368.903 I print_info: n_expert_used    = 0
0.00.368.904 I print_info: causal attn      = 1
0.00.368.904 I print_info: pooling type     = 0
0.00.368.905 I print_info: rope type        = 2
0.00.368.906 I print_info: rope scaling     = linear
0.00.368.908 I print_info: freq_base_train  = 10000.0
0.00.368.908 I print_info: freq_scale_train = 1
0.00.368.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.910 I print_info: rope_finetuned   = unknown
0.00.368.911 I print_info: model type       = 2.8B
0.00.368.912 I print_info: model params     = 2.78 B
0.00.368.912 I print_info: general.name     = 2.8B
0.00.368.915 I print_info: vocab type       = BPE
0.00.368.917 I print_info: n_vocab          = 50304
0.00.368.917 I print_info: n_merges         = 50009
0.00.368.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.921 I print_info: LF token         = 187 'Ċ'
0.00.368.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.923 I print_info: max token length = 1024
0.00.368.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.399 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.411 I load_tensors: offloading output layer to GPU
0.00.558.412 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.422 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.424 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.026.515 I llama_context: constructing llama_context
0.01.026.523 I llama_context: n_seq_max     = 1
0.01.026.523 I llama_context: n_ctx         = 2048
0.01.026.524 I llama_context: n_ctx_per_seq = 2048
0.01.026.524 I llama_context: n_batch       = 512
0.01.026.525 I llama_context: n_ubatch      = 512
0.01.026.525 I llama_context: causal_attn   = 1
0.01.026.526 I llama_context: flash_attn    = 0
0.01.026.532 I llama_context: freq_base     = 10000.0
0.01.026.533 I llama_context: freq_scale    = 1
0.01.028.062 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.663 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.033.480 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.059.469 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.059.476 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.059.477 I llama_context: graph nodes  = 1319
0.01.059.478 I llama_context: graph splits = 2
0.01.059.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.059.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.090.990 I 
0.01.091.085 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.091.099 I perplexity: tokenizing the input ..
0.01.839.125 I perplexity: tokenization took 748.015 ms
0.01.839.439 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.431.131 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.976.552 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.979.814 I llama_perf_context_print:        load time =     826.36 ms
0.03.979.817 I llama_perf_context_print: prompt eval time =    1775.55 ms /  8192 tokens (    0.22 ms per token,  4613.78 tokens per second)
0.03.979.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.979.819 I llama_perf_context_print:       total time =    2888.83 ms /  8193 tokens
0.03.979.820 I llama_perf_context_print:    graphs reused =          0

real	0m4.294s
user	0m4.187s
sys	0m1.100s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.274.357 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.775 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.307 I llama_model_loader: - type  f32:  258 tensors
0.00.306.307 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.311 I print_info: file format = GGUF V3 (latest)
0.00.306.311 I print_info: file type   = Q4_0
0.00.306.313 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.187 I load: special tokens cache size = 25
0.00.380.121 I load: token to piece cache size = 0.2984 MB
0.00.380.152 I print_info: arch             = gptneox
0.00.380.153 I print_info: vocab_only       = 0
0.00.380.154 I print_info: n_ctx_train      = 2048
0.00.380.154 I print_info: n_embd           = 2560
0.00.380.155 I print_info: n_layer          = 32
0.00.380.185 I print_info: n_head           = 32
0.00.380.192 I print_info: n_head_kv        = 32
0.00.380.192 I print_info: n_rot            = 20
0.00.380.194 I print_info: n_swa            = 0
0.00.380.195 I print_info: is_swa_any       = 0
0.00.380.195 I print_info: n_embd_head_k    = 80
0.00.380.196 I print_info: n_embd_head_v    = 80
0.00.380.198 I print_info: n_gqa            = 1
0.00.380.201 I print_info: n_embd_k_gqa     = 2560
0.00.380.203 I print_info: n_embd_v_gqa     = 2560
0.00.380.205 I print_info: f_norm_eps       = 1.0e-05
0.00.380.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.208 I print_info: f_logit_scale    = 0.0e+00
0.00.380.209 I print_info: f_attn_scale     = 0.0e+00
0.00.380.210 I print_info: n_ff             = 10240
0.00.380.212 I print_info: n_expert         = 0
0.00.380.212 I print_info: n_expert_used    = 0
0.00.380.212 I print_info: causal attn      = 1
0.00.380.213 I print_info: pooling type     = 0
0.00.380.213 I print_info: rope type        = 2
0.00.380.214 I print_info: rope scaling     = linear
0.00.380.215 I print_info: freq_base_train  = 10000.0
0.00.380.216 I print_info: freq_scale_train = 1
0.00.380.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.217 I print_info: rope_finetuned   = unknown
0.00.380.218 I print_info: model type       = 2.8B
0.00.380.219 I print_info: model params     = 2.78 B
0.00.380.220 I print_info: general.name     = 2.8B
0.00.380.223 I print_info: vocab type       = BPE
0.00.380.224 I print_info: n_vocab          = 50304
0.00.380.225 I print_info: n_merges         = 50009
0.00.380.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.228 I print_info: LF token         = 187 'Ċ'
0.00.380.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.229 I print_info: max token length = 1024
0.00.380.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.023 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.036 I load_tensors: offloading output layer to GPU
0.00.492.037 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.047 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.048 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.799.980 I llama_context: constructing llama_context
0.00.799.987 I llama_context: n_seq_max     = 1
0.00.799.988 I llama_context: n_ctx         = 2048
0.00.799.988 I llama_context: n_ctx_per_seq = 2048
0.00.799.989 I llama_context: n_batch       = 2048
0.00.799.989 I llama_context: n_ubatch      = 512
0.00.799.990 I llama_context: causal_attn   = 1
0.00.799.991 I llama_context: flash_attn    = 0
0.00.799.997 I llama_context: freq_base     = 10000.0
0.00.799.998 I llama_context: freq_scale    = 1
0.00.801.351 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.011 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.826 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.831 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.833.266 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.833.273 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.274 I llama_context: graph nodes  = 1319
0.00.833.275 I llama_context: graph splits = 2
0.00.833.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.958 I main: llama threadpool init, n_threads = 1
0.00.864.974 I 
0.00.865.055 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.061 I 
0.00.865.189 I sampler seed: 1234
0.00.865.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.209 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.578.866 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23292.89 tokens per second)
0.02.578.874 I llama_perf_context_print:        load time =     588.99 ms
0.02.578.876 I llama_perf_context_print: prompt eval time =      60.02 ms /     7 tokens (    8.57 ms per token,   116.63 tokens per second)
0.02.578.878 I llama_perf_context_print:        eval time =    1616.43 ms /   255 runs   (    6.34 ms per token,   157.76 tokens per second)
0.02.578.879 I llama_perf_context_print:       total time =    1715.52 ms /   262 tokens
0.02.578.879 I llama_perf_context_print:    graphs reused =          0

real	0m2.874s
user	0m2.137s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.184 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.727 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.046 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.047 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.640 I llama_model_loader: - type  f32:  258 tensors
0.00.298.641 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.644 I print_info: file format = GGUF V3 (latest)
0.00.298.644 I print_info: file type   = Q4_0
0.00.298.646 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.075 I load: special tokens cache size = 25
0.00.370.036 I load: token to piece cache size = 0.2984 MB
0.00.370.056 I print_info: arch             = gptneox
0.00.370.057 I print_info: vocab_only       = 0
0.00.370.059 I print_info: n_ctx_train      = 2048
0.00.370.059 I print_info: n_embd           = 2560
0.00.370.060 I print_info: n_layer          = 32
0.00.370.080 I print_info: n_head           = 32
0.00.370.082 I print_info: n_head_kv        = 32
0.00.370.083 I print_info: n_rot            = 20
0.00.370.083 I print_info: n_swa            = 0
0.00.370.084 I print_info: is_swa_any       = 0
0.00.370.085 I print_info: n_embd_head_k    = 80
0.00.370.085 I print_info: n_embd_head_v    = 80
0.00.370.088 I print_info: n_gqa            = 1
0.00.370.089 I print_info: n_embd_k_gqa     = 2560
0.00.370.092 I print_info: n_embd_v_gqa     = 2560
0.00.370.094 I print_info: f_norm_eps       = 1.0e-05
0.00.370.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.097 I print_info: f_logit_scale    = 0.0e+00
0.00.370.098 I print_info: f_attn_scale     = 0.0e+00
0.00.370.099 I print_info: n_ff             = 10240
0.00.370.099 I print_info: n_expert         = 0
0.00.370.100 I print_info: n_expert_used    = 0
0.00.370.100 I print_info: causal attn      = 1
0.00.370.101 I print_info: pooling type     = 0
0.00.370.101 I print_info: rope type        = 2
0.00.370.101 I print_info: rope scaling     = linear
0.00.370.104 I print_info: freq_base_train  = 10000.0
0.00.370.104 I print_info: freq_scale_train = 1
0.00.370.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.105 I print_info: rope_finetuned   = unknown
0.00.370.107 I print_info: model type       = 2.8B
0.00.370.108 I print_info: model params     = 2.78 B
0.00.370.108 I print_info: general.name     = 2.8B
0.00.370.111 I print_info: vocab type       = BPE
0.00.370.112 I print_info: n_vocab          = 50304
0.00.370.113 I print_info: n_merges         = 50009
0.00.370.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.116 I print_info: LF token         = 187 'Ċ'
0.00.370.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.117 I print_info: max token length = 1024
0.00.370.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.854 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.867 I load_tensors: offloading output layer to GPU
0.00.471.868 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.878 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.880 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.918 I llama_context: constructing llama_context
0.00.734.926 I llama_context: n_seq_max     = 1
0.00.734.926 I llama_context: n_ctx         = 2048
0.00.734.927 I llama_context: n_ctx_per_seq = 2048
0.00.734.927 I llama_context: n_batch       = 512
0.00.734.928 I llama_context: n_ubatch      = 512
0.00.734.928 I llama_context: causal_attn   = 1
0.00.734.929 I llama_context: flash_attn    = 0
0.00.734.935 I llama_context: freq_base     = 10000.0
0.00.734.936 I llama_context: freq_scale    = 1
0.00.736.281 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.528 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.343 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.566 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.768.573 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.574 I llama_context: graph nodes  = 1319
0.00.768.575 I llama_context: graph splits = 2
0.00.768.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.432 I 
0.00.799.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.543 I perplexity: tokenizing the input ..
0.01.552.417 I perplexity: tokenization took 752.862 ms
0.01.552.741 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.829 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.841.123 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.844.541 I llama_perf_context_print:        load time =     532.68 ms
0.03.844.545 I llama_perf_context_print: prompt eval time =    1940.99 ms /  8192 tokens (    0.24 ms per token,  4220.52 tokens per second)
0.03.844.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.547 I llama_perf_context_print:       total time =    3045.12 ms /  8193 tokens
0.03.844.548 I llama_perf_context_print:    graphs reused =          0

real	0m4.154s
user	0m4.163s
sys	0m0.947s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.262.970 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.139 I llama_model_loader: - type  f32:  258 tensors
0.00.295.140 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.143 I print_info: file format = GGUF V3 (latest)
0.00.295.143 I print_info: file type   = Q4_1
0.00.295.146 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.322 I load: special tokens cache size = 25
0.00.367.434 I load: token to piece cache size = 0.2984 MB
0.00.367.456 I print_info: arch             = gptneox
0.00.367.458 I print_info: vocab_only       = 0
0.00.367.459 I print_info: n_ctx_train      = 2048
0.00.367.459 I print_info: n_embd           = 2560
0.00.367.460 I print_info: n_layer          = 32
0.00.367.480 I print_info: n_head           = 32
0.00.367.483 I print_info: n_head_kv        = 32
0.00.367.483 I print_info: n_rot            = 20
0.00.367.484 I print_info: n_swa            = 0
0.00.367.485 I print_info: is_swa_any       = 0
0.00.367.485 I print_info: n_embd_head_k    = 80
0.00.367.486 I print_info: n_embd_head_v    = 80
0.00.367.488 I print_info: n_gqa            = 1
0.00.367.491 I print_info: n_embd_k_gqa     = 2560
0.00.367.493 I print_info: n_embd_v_gqa     = 2560
0.00.367.494 I print_info: f_norm_eps       = 1.0e-05
0.00.367.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.497 I print_info: f_logit_scale    = 0.0e+00
0.00.367.497 I print_info: f_attn_scale     = 0.0e+00
0.00.367.502 I print_info: n_ff             = 10240
0.00.367.502 I print_info: n_expert         = 0
0.00.367.502 I print_info: n_expert_used    = 0
0.00.367.503 I print_info: causal attn      = 1
0.00.367.504 I print_info: pooling type     = 0
0.00.367.505 I print_info: rope type        = 2
0.00.367.505 I print_info: rope scaling     = linear
0.00.367.508 I print_info: freq_base_train  = 10000.0
0.00.367.509 I print_info: freq_scale_train = 1
0.00.367.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.510 I print_info: rope_finetuned   = unknown
0.00.367.515 I print_info: model type       = 2.8B
0.00.367.516 I print_info: model params     = 2.78 B
0.00.367.516 I print_info: general.name     = 2.8B
0.00.367.519 I print_info: vocab type       = BPE
0.00.367.520 I print_info: n_vocab          = 50304
0.00.367.521 I print_info: n_merges         = 50009
0.00.367.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.525 I print_info: LF token         = 187 'Ċ'
0.00.367.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.527 I print_info: max token length = 1024
0.00.367.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.009 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.020 I load_tensors: offloading output layer to GPU
0.00.486.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.030 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.032 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.802.833 I llama_context: constructing llama_context
0.00.802.839 I llama_context: n_seq_max     = 1
0.00.802.840 I llama_context: n_ctx         = 2048
0.00.802.841 I llama_context: n_ctx_per_seq = 2048
0.00.802.841 I llama_context: n_batch       = 2048
0.00.802.842 I llama_context: n_ubatch      = 512
0.00.802.842 I llama_context: causal_attn   = 1
0.00.802.843 I llama_context: flash_attn    = 0
0.00.802.848 I llama_context: freq_base     = 10000.0
0.00.802.850 I llama_context: freq_scale    = 1
0.00.804.183 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.827 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.639 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.644 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.834.984 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.834.991 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.992 I llama_context: graph nodes  = 1319
0.00.834.993 I llama_context: graph splits = 2
0.00.835.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.435 I main: llama threadpool init, n_threads = 1
0.00.868.451 I 
0.00.868.531 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.536 I 
0.00.868.659 I sampler seed: 1234
0.00.868.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.697 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.578.387 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23736.46 tokens per second)
0.02.578.392 I llama_perf_context_print:        load time =     603.80 ms
0.02.578.394 I llama_perf_context_print: prompt eval time =      58.01 ms /     7 tokens (    8.29 ms per token,   120.67 tokens per second)
0.02.578.396 I llama_perf_context_print:        eval time =    1614.60 ms /   255 runs   (    6.33 ms per token,   157.93 tokens per second)
0.02.578.398 I llama_perf_context_print:       total time =    1711.60 ms /   262 tokens
0.02.578.399 I llama_perf_context_print:    graphs reused =          0

real	0m2.870s
user	0m2.135s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.255 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.641 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.937 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.938 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.525 I llama_model_loader: - type  f32:  258 tensors
0.00.305.528 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.531 I print_info: file format = GGUF V3 (latest)
0.00.305.532 I print_info: file type   = Q4_1
0.00.305.534 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.355.036 I load: special tokens cache size = 25
0.00.376.853 I load: token to piece cache size = 0.2984 MB
0.00.376.873 I print_info: arch             = gptneox
0.00.376.874 I print_info: vocab_only       = 0
0.00.376.874 I print_info: n_ctx_train      = 2048
0.00.376.875 I print_info: n_embd           = 2560
0.00.376.878 I print_info: n_layer          = 32
0.00.376.898 I print_info: n_head           = 32
0.00.376.900 I print_info: n_head_kv        = 32
0.00.376.903 I print_info: n_rot            = 20
0.00.376.904 I print_info: n_swa            = 0
0.00.376.906 I print_info: is_swa_any       = 0
0.00.376.907 I print_info: n_embd_head_k    = 80
0.00.376.907 I print_info: n_embd_head_v    = 80
0.00.376.910 I print_info: n_gqa            = 1
0.00.376.912 I print_info: n_embd_k_gqa     = 2560
0.00.376.913 I print_info: n_embd_v_gqa     = 2560
0.00.376.916 I print_info: f_norm_eps       = 1.0e-05
0.00.376.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.920 I print_info: f_logit_scale    = 0.0e+00
0.00.376.920 I print_info: f_attn_scale     = 0.0e+00
0.00.376.922 I print_info: n_ff             = 10240
0.00.376.922 I print_info: n_expert         = 0
0.00.376.923 I print_info: n_expert_used    = 0
0.00.376.923 I print_info: causal attn      = 1
0.00.376.923 I print_info: pooling type     = 0
0.00.376.924 I print_info: rope type        = 2
0.00.376.925 I print_info: rope scaling     = linear
0.00.376.926 I print_info: freq_base_train  = 10000.0
0.00.376.927 I print_info: freq_scale_train = 1
0.00.376.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.928 I print_info: rope_finetuned   = unknown
0.00.376.929 I print_info: model type       = 2.8B
0.00.376.930 I print_info: model params     = 2.78 B
0.00.376.930 I print_info: general.name     = 2.8B
0.00.376.933 I print_info: vocab type       = BPE
0.00.376.934 I print_info: n_vocab          = 50304
0.00.376.935 I print_info: n_merges         = 50009
0.00.376.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.937 I print_info: LF token         = 187 'Ċ'
0.00.376.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.939 I print_info: max token length = 1024
0.00.376.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.644 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.655 I load_tensors: offloading output layer to GPU
0.00.489.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.666 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.681 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.780.487 I llama_context: constructing llama_context
0.00.780.493 I llama_context: n_seq_max     = 1
0.00.780.494 I llama_context: n_ctx         = 2048
0.00.780.494 I llama_context: n_ctx_per_seq = 2048
0.00.780.495 I llama_context: n_batch       = 512
0.00.780.495 I llama_context: n_ubatch      = 512
0.00.780.496 I llama_context: causal_attn   = 1
0.00.780.497 I llama_context: flash_attn    = 0
0.00.780.502 I llama_context: freq_base     = 10000.0
0.00.780.504 I llama_context: freq_scale    = 1
0.00.781.867 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.098 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.914 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.920 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.813.733 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.813.740 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.741 I llama_context: graph nodes  = 1319
0.00.813.742 I llama_context: graph splits = 2
0.00.813.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.973 I 
0.00.844.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.089 I perplexity: tokenizing the input ..
0.01.587.529 I perplexity: tokenization took 743.429 ms
0.01.587.855 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.075 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.879.645 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.882.976 I llama_perf_context_print:        load time =     570.30 ms
0.03.882.978 I llama_perf_context_print: prompt eval time =    1942.84 ms /  8192 tokens (    0.24 ms per token,  4216.52 tokens per second)
0.03.882.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.982 I llama_perf_context_print:       total time =    3039.01 ms /  8193 tokens
0.03.882.983 I llama_perf_context_print:    graphs reused =          0

real	0m4.196s
user	0m4.119s
sys	0m1.024s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.268.702 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.995 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.996 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.625 I llama_model_loader: - type  f32:  258 tensors
0.00.300.626 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.629 I print_info: file format = GGUF V3 (latest)
0.00.300.629 I print_info: file type   = Q5_0
0.00.300.632 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.853 I load: special tokens cache size = 25
0.00.372.622 I load: token to piece cache size = 0.2984 MB
0.00.372.643 I print_info: arch             = gptneox
0.00.372.644 I print_info: vocab_only       = 0
0.00.372.645 I print_info: n_ctx_train      = 2048
0.00.372.645 I print_info: n_embd           = 2560
0.00.372.646 I print_info: n_layer          = 32
0.00.372.668 I print_info: n_head           = 32
0.00.372.675 I print_info: n_head_kv        = 32
0.00.372.676 I print_info: n_rot            = 20
0.00.372.676 I print_info: n_swa            = 0
0.00.372.678 I print_info: is_swa_any       = 0
0.00.372.678 I print_info: n_embd_head_k    = 80
0.00.372.678 I print_info: n_embd_head_v    = 80
0.00.372.680 I print_info: n_gqa            = 1
0.00.372.682 I print_info: n_embd_k_gqa     = 2560
0.00.372.684 I print_info: n_embd_v_gqa     = 2560
0.00.372.686 I print_info: f_norm_eps       = 1.0e-05
0.00.372.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.689 I print_info: f_logit_scale    = 0.0e+00
0.00.372.690 I print_info: f_attn_scale     = 0.0e+00
0.00.372.692 I print_info: n_ff             = 10240
0.00.372.692 I print_info: n_expert         = 0
0.00.372.693 I print_info: n_expert_used    = 0
0.00.372.693 I print_info: causal attn      = 1
0.00.372.694 I print_info: pooling type     = 0
0.00.372.695 I print_info: rope type        = 2
0.00.372.695 I print_info: rope scaling     = linear
0.00.372.697 I print_info: freq_base_train  = 10000.0
0.00.372.697 I print_info: freq_scale_train = 1
0.00.372.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.698 I print_info: rope_finetuned   = unknown
0.00.372.699 I print_info: model type       = 2.8B
0.00.372.701 I print_info: model params     = 2.78 B
0.00.372.701 I print_info: general.name     = 2.8B
0.00.372.704 I print_info: vocab type       = BPE
0.00.372.706 I print_info: n_vocab          = 50304
0.00.372.709 I print_info: n_merges         = 50009
0.00.372.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.712 I print_info: LF token         = 187 'Ċ'
0.00.372.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.713 I print_info: max token length = 1024
0.00.372.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.055 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.066 I load_tensors: offloading output layer to GPU
0.00.496.067 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.077 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.078 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.839.896 I llama_context: constructing llama_context
0.00.839.903 I llama_context: n_seq_max     = 1
0.00.839.904 I llama_context: n_ctx         = 2048
0.00.839.904 I llama_context: n_ctx_per_seq = 2048
0.00.839.905 I llama_context: n_batch       = 2048
0.00.839.905 I llama_context: n_ubatch      = 512
0.00.839.906 I llama_context: causal_attn   = 1
0.00.839.907 I llama_context: flash_attn    = 0
0.00.839.913 I llama_context: freq_base     = 10000.0
0.00.839.913 I llama_context: freq_scale    = 1
0.00.841.242 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.864 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.677 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.872.334 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.872.341 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.342 I llama_context: graph nodes  = 1319
0.00.872.343 I llama_context: graph splits = 2
0.00.872.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.106 I main: llama threadpool init, n_threads = 1
0.00.906.122 I 
0.00.906.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.212 I 
0.00.906.326 I sampler seed: 1234
0.00.906.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.346 I 
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

0.02.765.308 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22735.13 tokens per second)
0.02.765.312 I llama_perf_context_print:        load time =     635.76 ms
0.02.765.314 I llama_perf_context_print: prompt eval time =      59.73 ms /     7 tokens (    8.53 ms per token,   117.19 tokens per second)
0.02.765.316 I llama_perf_context_print:        eval time =    1752.34 ms /   255 runs   (    6.87 ms per token,   145.52 tokens per second)
0.02.765.317 I llama_perf_context_print:       total time =    1860.83 ms /   262 tokens
0.02.765.318 I llama_perf_context_print:    graphs reused =          0

real	0m3.063s
user	0m2.301s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.129 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.518 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.311 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.312 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.922 I llama_model_loader: - type  f32:  258 tensors
0.00.301.923 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.926 I print_info: file format = GGUF V3 (latest)
0.00.301.926 I print_info: file type   = Q5_0
0.00.301.929 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.868 I load: special tokens cache size = 25
0.00.373.791 I load: token to piece cache size = 0.2984 MB
0.00.373.813 I print_info: arch             = gptneox
0.00.373.814 I print_info: vocab_only       = 0
0.00.373.815 I print_info: n_ctx_train      = 2048
0.00.373.815 I print_info: n_embd           = 2560
0.00.373.815 I print_info: n_layer          = 32
0.00.373.838 I print_info: n_head           = 32
0.00.373.844 I print_info: n_head_kv        = 32
0.00.373.844 I print_info: n_rot            = 20
0.00.373.845 I print_info: n_swa            = 0
0.00.373.846 I print_info: is_swa_any       = 0
0.00.373.846 I print_info: n_embd_head_k    = 80
0.00.373.847 I print_info: n_embd_head_v    = 80
0.00.373.849 I print_info: n_gqa            = 1
0.00.373.851 I print_info: n_embd_k_gqa     = 2560
0.00.373.853 I print_info: n_embd_v_gqa     = 2560
0.00.373.854 I print_info: f_norm_eps       = 1.0e-05
0.00.373.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.858 I print_info: f_logit_scale    = 0.0e+00
0.00.373.859 I print_info: f_attn_scale     = 0.0e+00
0.00.373.861 I print_info: n_ff             = 10240
0.00.373.862 I print_info: n_expert         = 0
0.00.373.862 I print_info: n_expert_used    = 0
0.00.373.863 I print_info: causal attn      = 1
0.00.373.864 I print_info: pooling type     = 0
0.00.373.865 I print_info: rope type        = 2
0.00.373.865 I print_info: rope scaling     = linear
0.00.373.867 I print_info: freq_base_train  = 10000.0
0.00.373.867 I print_info: freq_scale_train = 1
0.00.373.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.869 I print_info: rope_finetuned   = unknown
0.00.373.871 I print_info: model type       = 2.8B
0.00.373.871 I print_info: model params     = 2.78 B
0.00.373.873 I print_info: general.name     = 2.8B
0.00.373.877 I print_info: vocab type       = BPE
0.00.373.878 I print_info: n_vocab          = 50304
0.00.373.879 I print_info: n_merges         = 50009
0.00.373.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.882 I print_info: LF token         = 187 'Ċ'
0.00.373.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.884 I print_info: max token length = 1024
0.00.373.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.236 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.248 I load_tensors: offloading output layer to GPU
0.00.495.248 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.259 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.260 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.805.126 I llama_context: constructing llama_context
0.00.805.133 I llama_context: n_seq_max     = 1
0.00.805.134 I llama_context: n_ctx         = 2048
0.00.805.134 I llama_context: n_ctx_per_seq = 2048
0.00.805.135 I llama_context: n_batch       = 512
0.00.805.135 I llama_context: n_ubatch      = 512
0.00.805.136 I llama_context: causal_attn   = 1
0.00.805.137 I llama_context: flash_attn    = 0
0.00.805.143 I llama_context: freq_base     = 10000.0
0.00.805.144 I llama_context: freq_scale    = 1
0.00.806.486 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.760 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.570 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.576 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.838.298 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.838.305 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.306 I llama_context: graph nodes  = 1319
0.00.838.307 I llama_context: graph splits = 2
0.00.838.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.063 I 
0.00.870.147 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.161 I perplexity: tokenizing the input ..
0.01.610.539 I perplexity: tokenization took 740.369 ms
0.01.610.856 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.588 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.743.282 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.746.518 I llama_perf_context_print:        load time =     600.52 ms
0.03.746.521 I llama_perf_context_print: prompt eval time =    1782.80 ms /  8192 tokens (    0.22 ms per token,  4595.02 tokens per second)
0.03.746.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.746.524 I llama_perf_context_print:       total time =    2876.46 ms /  8193 tokens
0.03.746.524 I llama_perf_context_print:    graphs reused =          0

real	0m4.060s
user	0m4.067s
sys	0m0.963s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.267.594 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.442 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.443 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.444 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.869 I llama_model_loader: - type  f32:  258 tensors
0.00.307.870 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.872 I print_info: file format = GGUF V3 (latest)
0.00.307.873 I print_info: file type   = Q5_1
0.00.307.876 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.906 I load: special tokens cache size = 25
0.00.380.844 I load: token to piece cache size = 0.2984 MB
0.00.380.866 I print_info: arch             = gptneox
0.00.380.866 I print_info: vocab_only       = 0
0.00.380.867 I print_info: n_ctx_train      = 2048
0.00.380.868 I print_info: n_embd           = 2560
0.00.380.868 I print_info: n_layer          = 32
0.00.380.890 I print_info: n_head           = 32
0.00.380.897 I print_info: n_head_kv        = 32
0.00.380.897 I print_info: n_rot            = 20
0.00.380.898 I print_info: n_swa            = 0
0.00.380.899 I print_info: is_swa_any       = 0
0.00.380.899 I print_info: n_embd_head_k    = 80
0.00.380.900 I print_info: n_embd_head_v    = 80
0.00.380.902 I print_info: n_gqa            = 1
0.00.380.905 I print_info: n_embd_k_gqa     = 2560
0.00.380.907 I print_info: n_embd_v_gqa     = 2560
0.00.380.908 I print_info: f_norm_eps       = 1.0e-05
0.00.380.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.913 I print_info: f_logit_scale    = 0.0e+00
0.00.380.913 I print_info: f_attn_scale     = 0.0e+00
0.00.380.915 I print_info: n_ff             = 10240
0.00.380.915 I print_info: n_expert         = 0
0.00.380.916 I print_info: n_expert_used    = 0
0.00.380.917 I print_info: causal attn      = 1
0.00.380.917 I print_info: pooling type     = 0
0.00.380.918 I print_info: rope type        = 2
0.00.380.918 I print_info: rope scaling     = linear
0.00.380.920 I print_info: freq_base_train  = 10000.0
0.00.380.921 I print_info: freq_scale_train = 1
0.00.380.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.921 I print_info: rope_finetuned   = unknown
0.00.380.922 I print_info: model type       = 2.8B
0.00.380.923 I print_info: model params     = 2.78 B
0.00.380.924 I print_info: general.name     = 2.8B
0.00.380.927 I print_info: vocab type       = BPE
0.00.380.929 I print_info: n_vocab          = 50304
0.00.380.929 I print_info: n_merges         = 50009
0.00.380.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.933 I print_info: LF token         = 187 'Ċ'
0.00.380.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.935 I print_info: max token length = 1024
0.00.380.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.203 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.215 I load_tensors: offloading output layer to GPU
0.00.514.216 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.226 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.514.228 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.884.067 I llama_context: constructing llama_context
0.00.884.074 I llama_context: n_seq_max     = 1
0.00.884.075 I llama_context: n_ctx         = 2048
0.00.884.075 I llama_context: n_ctx_per_seq = 2048
0.00.884.076 I llama_context: n_batch       = 2048
0.00.884.076 I llama_context: n_ubatch      = 512
0.00.884.077 I llama_context: causal_attn   = 1
0.00.884.077 I llama_context: flash_attn    = 0
0.00.884.084 I llama_context: freq_base     = 10000.0
0.00.884.085 I llama_context: freq_scale    = 1
0.00.885.471 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.047 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.861 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.866 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.916.720 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.916.728 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.729 I llama_context: graph nodes  = 1319
0.00.916.730 I llama_context: graph splits = 2
0.00.916.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.735 I main: llama threadpool init, n_threads = 1
0.00.949.752 I 
0.00.949.829 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.835 I 
0.00.949.954 I sampler seed: 1234
0.00.949.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.992 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.780.361 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23137.15 tokens per second)
0.02.780.366 I llama_perf_context_print:        load time =     680.40 ms
0.02.780.368 I llama_perf_context_print: prompt eval time =      59.33 ms /     7 tokens (    8.48 ms per token,   117.98 tokens per second)
0.02.780.369 I llama_perf_context_print:        eval time =    1733.94 ms /   255 runs   (    6.80 ms per token,   147.06 tokens per second)
0.02.780.370 I llama_perf_context_print:       total time =    1832.36 ms /   262 tokens
0.02.780.371 I llama_perf_context_print:    graphs reused =          0

real	0m3.083s
user	0m2.351s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.308 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.283 I llama_model_loader: - type  f32:  258 tensors
0.00.293.284 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.287 I print_info: file format = GGUF V3 (latest)
0.00.293.288 I print_info: file type   = Q5_1
0.00.293.292 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.896 I load: special tokens cache size = 25
0.00.364.737 I load: token to piece cache size = 0.2984 MB
0.00.364.758 I print_info: arch             = gptneox
0.00.364.758 I print_info: vocab_only       = 0
0.00.364.759 I print_info: n_ctx_train      = 2048
0.00.364.759 I print_info: n_embd           = 2560
0.00.364.760 I print_info: n_layer          = 32
0.00.364.785 I print_info: n_head           = 32
0.00.364.791 I print_info: n_head_kv        = 32
0.00.364.792 I print_info: n_rot            = 20
0.00.364.792 I print_info: n_swa            = 0
0.00.364.794 I print_info: is_swa_any       = 0
0.00.364.794 I print_info: n_embd_head_k    = 80
0.00.364.794 I print_info: n_embd_head_v    = 80
0.00.364.796 I print_info: n_gqa            = 1
0.00.364.798 I print_info: n_embd_k_gqa     = 2560
0.00.364.800 I print_info: n_embd_v_gqa     = 2560
0.00.364.802 I print_info: f_norm_eps       = 1.0e-05
0.00.364.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.805 I print_info: f_logit_scale    = 0.0e+00
0.00.364.806 I print_info: f_attn_scale     = 0.0e+00
0.00.364.808 I print_info: n_ff             = 10240
0.00.364.808 I print_info: n_expert         = 0
0.00.364.808 I print_info: n_expert_used    = 0
0.00.364.809 I print_info: causal attn      = 1
0.00.364.809 I print_info: pooling type     = 0
0.00.364.810 I print_info: rope type        = 2
0.00.364.811 I print_info: rope scaling     = linear
0.00.364.812 I print_info: freq_base_train  = 10000.0
0.00.364.813 I print_info: freq_scale_train = 1
0.00.364.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.814 I print_info: rope_finetuned   = unknown
0.00.364.818 I print_info: model type       = 2.8B
0.00.364.819 I print_info: model params     = 2.78 B
0.00.364.819 I print_info: general.name     = 2.8B
0.00.364.823 I print_info: vocab type       = BPE
0.00.364.824 I print_info: n_vocab          = 50304
0.00.364.825 I print_info: n_merges         = 50009
0.00.364.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.827 I print_info: LF token         = 187 'Ċ'
0.00.364.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.829 I print_info: max token length = 1024
0.00.364.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.183 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.194 I load_tensors: offloading output layer to GPU
0.00.499.195 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.205 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.206 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.840.007 I llama_context: constructing llama_context
0.00.840.014 I llama_context: n_seq_max     = 1
0.00.840.015 I llama_context: n_ctx         = 2048
0.00.840.016 I llama_context: n_ctx_per_seq = 2048
0.00.840.016 I llama_context: n_batch       = 512
0.00.840.017 I llama_context: n_ubatch      = 512
0.00.840.017 I llama_context: causal_attn   = 1
0.00.840.018 I llama_context: flash_attn    = 0
0.00.840.024 I llama_context: freq_base     = 10000.0
0.00.840.025 I llama_context: freq_scale    = 1
0.00.841.362 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.946 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.759 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.765 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.872.393 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.872.400 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.401 I llama_context: graph nodes  = 1319
0.00.872.402 I llama_context: graph splits = 2
0.00.872.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.887 I 
0.00.902.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.990 I perplexity: tokenizing the input ..
0.01.646.806 I perplexity: tokenization took 743.805 ms
0.01.647.115 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.735 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.784.748 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.788.066 I llama_perf_context_print:        load time =     643.08 ms
0.03.788.068 I llama_perf_context_print: prompt eval time =    1785.05 ms /  8192 tokens (    0.22 ms per token,  4589.23 tokens per second)
0.03.788.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.788.071 I llama_perf_context_print:       total time =    2885.19 ms /  8193 tokens
0.03.788.072 I llama_perf_context_print:    graphs reused =          0

real	0m4.100s
user	0m4.115s
sys	0m0.949s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.268.834 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.421 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.422 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.154 I llama_model_loader: - type  f32:  258 tensors
0.00.304.155 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.156 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.159 I print_info: file format = GGUF V3 (latest)
0.00.304.160 I print_info: file type   = Q2_K - Medium
0.00.304.162 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.545 I load: special tokens cache size = 25
0.00.375.684 I load: token to piece cache size = 0.2984 MB
0.00.375.710 I print_info: arch             = gptneox
0.00.375.710 I print_info: vocab_only       = 0
0.00.375.711 I print_info: n_ctx_train      = 2048
0.00.375.712 I print_info: n_embd           = 2560
0.00.375.713 I print_info: n_layer          = 32
0.00.375.737 I print_info: n_head           = 32
0.00.375.743 I print_info: n_head_kv        = 32
0.00.375.744 I print_info: n_rot            = 20
0.00.375.744 I print_info: n_swa            = 0
0.00.375.746 I print_info: is_swa_any       = 0
0.00.375.746 I print_info: n_embd_head_k    = 80
0.00.375.746 I print_info: n_embd_head_v    = 80
0.00.375.749 I print_info: n_gqa            = 1
0.00.375.751 I print_info: n_embd_k_gqa     = 2560
0.00.375.753 I print_info: n_embd_v_gqa     = 2560
0.00.375.755 I print_info: f_norm_eps       = 1.0e-05
0.00.375.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.758 I print_info: f_logit_scale    = 0.0e+00
0.00.375.758 I print_info: f_attn_scale     = 0.0e+00
0.00.375.760 I print_info: n_ff             = 10240
0.00.375.760 I print_info: n_expert         = 0
0.00.375.761 I print_info: n_expert_used    = 0
0.00.375.761 I print_info: causal attn      = 1
0.00.375.761 I print_info: pooling type     = 0
0.00.375.762 I print_info: rope type        = 2
0.00.375.763 I print_info: rope scaling     = linear
0.00.375.765 I print_info: freq_base_train  = 10000.0
0.00.375.765 I print_info: freq_scale_train = 1
0.00.375.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.766 I print_info: rope_finetuned   = unknown
0.00.375.768 I print_info: model type       = 2.8B
0.00.375.769 I print_info: model params     = 2.78 B
0.00.375.769 I print_info: general.name     = 2.8B
0.00.375.772 I print_info: vocab type       = BPE
0.00.375.774 I print_info: n_vocab          = 50304
0.00.375.774 I print_info: n_merges         = 50009
0.00.375.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.777 I print_info: LF token         = 187 'Ċ'
0.00.375.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.778 I print_info: max token length = 1024
0.00.375.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.472 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.484 I load_tensors: offloading output layer to GPU
0.00.446.485 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.494 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.495 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.648.826 I llama_context: constructing llama_context
0.00.648.834 I llama_context: n_seq_max     = 1
0.00.648.834 I llama_context: n_ctx         = 2048
0.00.648.835 I llama_context: n_ctx_per_seq = 2048
0.00.648.836 I llama_context: n_batch       = 2048
0.00.648.836 I llama_context: n_ubatch      = 512
0.00.648.837 I llama_context: causal_attn   = 1
0.00.648.837 I llama_context: flash_attn    = 0
0.00.648.843 I llama_context: freq_base     = 10000.0
0.00.648.844 I llama_context: freq_scale    = 1
0.00.650.158 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.655.453 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.267 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.272 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.681.774 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.681.781 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.782 I llama_context: graph nodes  = 1319
0.00.681.782 I llama_context: graph splits = 2
0.00.681.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.473 I main: llama threadpool init, n_threads = 1
0.00.717.490 I 
0.00.717.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.578 I 
0.00.717.699 I sampler seed: 1234
0.00.717.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.717.721 I 
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



0.02.679.104 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25400.81 tokens per second)
0.02.679.109 I llama_perf_context_print:        load time =     447.04 ms
0.02.679.111 I llama_perf_context_print: prompt eval time =      62.45 ms /     7 tokens (    8.92 ms per token,   112.09 tokens per second)
0.02.679.113 I llama_perf_context_print:        eval time =    1862.58 ms /   255 runs   (    7.30 ms per token,   136.91 tokens per second)
0.02.679.115 I llama_perf_context_print:       total time =    1963.22 ms /   262 tokens
0.02.679.115 I llama_perf_context_print:    graphs reused =          0

real	0m2.973s
user	0m2.304s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.212 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.316 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.659 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.306 I llama_model_loader: - type  f32:  258 tensors
0.00.304.307 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.308 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.311 I print_info: file format = GGUF V3 (latest)
0.00.304.312 I print_info: file type   = Q2_K - Medium
0.00.304.314 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.447 I load: special tokens cache size = 25
0.00.377.397 I load: token to piece cache size = 0.2984 MB
0.00.377.422 I print_info: arch             = gptneox
0.00.377.423 I print_info: vocab_only       = 0
0.00.377.424 I print_info: n_ctx_train      = 2048
0.00.377.424 I print_info: n_embd           = 2560
0.00.377.425 I print_info: n_layer          = 32
0.00.377.450 I print_info: n_head           = 32
0.00.377.457 I print_info: n_head_kv        = 32
0.00.377.457 I print_info: n_rot            = 20
0.00.377.458 I print_info: n_swa            = 0
0.00.377.459 I print_info: is_swa_any       = 0
0.00.377.460 I print_info: n_embd_head_k    = 80
0.00.377.460 I print_info: n_embd_head_v    = 80
0.00.377.463 I print_info: n_gqa            = 1
0.00.377.465 I print_info: n_embd_k_gqa     = 2560
0.00.377.467 I print_info: n_embd_v_gqa     = 2560
0.00.377.469 I print_info: f_norm_eps       = 1.0e-05
0.00.377.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.473 I print_info: f_logit_scale    = 0.0e+00
0.00.377.473 I print_info: f_attn_scale     = 0.0e+00
0.00.377.475 I print_info: n_ff             = 10240
0.00.377.475 I print_info: n_expert         = 0
0.00.377.476 I print_info: n_expert_used    = 0
0.00.377.476 I print_info: causal attn      = 1
0.00.377.477 I print_info: pooling type     = 0
0.00.377.478 I print_info: rope type        = 2
0.00.377.478 I print_info: rope scaling     = linear
0.00.377.480 I print_info: freq_base_train  = 10000.0
0.00.377.481 I print_info: freq_scale_train = 1
0.00.377.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.481 I print_info: rope_finetuned   = unknown
0.00.377.482 I print_info: model type       = 2.8B
0.00.377.483 I print_info: model params     = 2.78 B
0.00.377.484 I print_info: general.name     = 2.8B
0.00.377.487 I print_info: vocab type       = BPE
0.00.377.489 I print_info: n_vocab          = 50304
0.00.377.489 I print_info: n_merges         = 50009
0.00.377.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.494 I print_info: LF token         = 187 'Ċ'
0.00.377.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.495 I print_info: max token length = 1024
0.00.377.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.954 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.965 I load_tensors: offloading output layer to GPU
0.00.448.965 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.976 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.977 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.018 I llama_context: constructing llama_context
0.00.631.025 I llama_context: n_seq_max     = 1
0.00.631.026 I llama_context: n_ctx         = 2048
0.00.631.027 I llama_context: n_ctx_per_seq = 2048
0.00.631.027 I llama_context: n_batch       = 512
0.00.631.028 I llama_context: n_ubatch      = 512
0.00.631.028 I llama_context: causal_attn   = 1
0.00.631.029 I llama_context: flash_attn    = 0
0.00.631.035 I llama_context: freq_base     = 10000.0
0.00.631.036 I llama_context: freq_scale    = 1
0.00.632.359 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.910 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.725 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.730 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.218 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.664.224 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.225 I llama_context: graph nodes  = 1319
0.00.664.226 I llama_context: graph splits = 2
0.00.664.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.292 I 
0.00.698.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.405 I perplexity: tokenizing the input ..
0.01.450.434 I perplexity: tokenization took 752.018 ms
0.01.450.751 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.073.723 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.692.229 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.695.635 I llama_perf_context_print:        load time =     425.95 ms
0.03.695.638 I llama_perf_context_print: prompt eval time =    1885.42 ms /  8192 tokens (    0.23 ms per token,  4344.91 tokens per second)
0.03.695.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.695.641 I llama_perf_context_print:       total time =    2997.35 ms /  8193 tokens
0.03.695.641 I llama_perf_context_print:    graphs reused =          0

real	0m4.011s
user	0m4.058s
sys	0m0.943s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.260.785 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.944 I llama_model_loader: - type  f32:  258 tensors
0.00.292.945 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.945 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.946 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.950 I print_info: file format = GGUF V3 (latest)
0.00.292.950 I print_info: file type   = Q3_K - Medium
0.00.292.952 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.960 I load: special tokens cache size = 25
0.00.363.940 I load: token to piece cache size = 0.2984 MB
0.00.363.961 I print_info: arch             = gptneox
0.00.363.962 I print_info: vocab_only       = 0
0.00.363.963 I print_info: n_ctx_train      = 2048
0.00.363.963 I print_info: n_embd           = 2560
0.00.363.963 I print_info: n_layer          = 32
0.00.363.990 I print_info: n_head           = 32
0.00.363.992 I print_info: n_head_kv        = 32
0.00.363.992 I print_info: n_rot            = 20
0.00.363.993 I print_info: n_swa            = 0
0.00.363.994 I print_info: is_swa_any       = 0
0.00.363.994 I print_info: n_embd_head_k    = 80
0.00.363.996 I print_info: n_embd_head_v    = 80
0.00.363.998 I print_info: n_gqa            = 1
0.00.364.000 I print_info: n_embd_k_gqa     = 2560
0.00.364.002 I print_info: n_embd_v_gqa     = 2560
0.00.364.004 I print_info: f_norm_eps       = 1.0e-05
0.00.364.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.006 I print_info: f_logit_scale    = 0.0e+00
0.00.364.007 I print_info: f_attn_scale     = 0.0e+00
0.00.364.008 I print_info: n_ff             = 10240
0.00.364.009 I print_info: n_expert         = 0
0.00.364.010 I print_info: n_expert_used    = 0
0.00.364.010 I print_info: causal attn      = 1
0.00.364.010 I print_info: pooling type     = 0
0.00.364.011 I print_info: rope type        = 2
0.00.364.011 I print_info: rope scaling     = linear
0.00.364.013 I print_info: freq_base_train  = 10000.0
0.00.364.014 I print_info: freq_scale_train = 1
0.00.364.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.015 I print_info: rope_finetuned   = unknown
0.00.364.016 I print_info: model type       = 2.8B
0.00.364.017 I print_info: model params     = 2.78 B
0.00.364.018 I print_info: general.name     = 2.8B
0.00.364.021 I print_info: vocab type       = BPE
0.00.364.022 I print_info: n_vocab          = 50304
0.00.364.022 I print_info: n_merges         = 50009
0.00.364.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.025 I print_info: LF token         = 187 'Ċ'
0.00.364.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.027 I print_info: max token length = 1024
0.00.364.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.391 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.404 I load_tensors: offloading output layer to GPU
0.00.459.404 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.414 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.416 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.727.596 I llama_context: constructing llama_context
0.00.727.603 I llama_context: n_seq_max     = 1
0.00.727.604 I llama_context: n_ctx         = 2048
0.00.727.604 I llama_context: n_ctx_per_seq = 2048
0.00.727.605 I llama_context: n_batch       = 2048
0.00.727.605 I llama_context: n_ubatch      = 512
0.00.727.606 I llama_context: causal_attn   = 1
0.00.727.607 I llama_context: flash_attn    = 0
0.00.727.614 I llama_context: freq_base     = 10000.0
0.00.727.615 I llama_context: freq_scale    = 1
0.00.728.955 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.234 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.046 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.052 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.760.540 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.760.548 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.549 I llama_context: graph nodes  = 1319
0.00.760.549 I llama_context: graph splits = 2
0.00.760.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.613 I main: llama threadpool init, n_threads = 1
0.00.794.627 I 
0.00.794.709 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.714 I 
0.00.794.843 I sampler seed: 1234
0.00.794.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.794.864 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.753.539 I llama_perf_sampler_print:    sampling time =      12.96 ms /   263 runs   (    0.05 ms per token, 20301.04 tokens per second)
0.02.753.543 I llama_perf_context_print:        load time =     532.07 ms
0.02.753.545 I llama_perf_context_print: prompt eval time =      63.70 ms /     7 tokens (    9.10 ms per token,   109.88 tokens per second)
0.02.753.547 I llama_perf_context_print:        eval time =    1855.38 ms /   255 runs   (    7.28 ms per token,   137.44 tokens per second)
0.02.753.548 I llama_perf_context_print:       total time =    1960.68 ms /   262 tokens
0.02.753.549 I llama_perf_context_print:    graphs reused =          0

real	0m3.054s
user	0m2.358s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.153 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.981 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.982 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.522 I llama_model_loader: - type  f32:  258 tensors
0.00.304.523 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.523 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.524 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.526 I print_info: file format = GGUF V3 (latest)
0.00.304.527 I print_info: file type   = Q3_K - Medium
0.00.304.530 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.075 I load: special tokens cache size = 25
0.00.375.951 I load: token to piece cache size = 0.2984 MB
0.00.375.973 I print_info: arch             = gptneox
0.00.375.974 I print_info: vocab_only       = 0
0.00.375.974 I print_info: n_ctx_train      = 2048
0.00.375.975 I print_info: n_embd           = 2560
0.00.375.975 I print_info: n_layer          = 32
0.00.375.995 I print_info: n_head           = 32
0.00.375.998 I print_info: n_head_kv        = 32
0.00.375.998 I print_info: n_rot            = 20
0.00.375.999 I print_info: n_swa            = 0
0.00.376.000 I print_info: is_swa_any       = 0
0.00.376.000 I print_info: n_embd_head_k    = 80
0.00.376.001 I print_info: n_embd_head_v    = 80
0.00.376.003 I print_info: n_gqa            = 1
0.00.376.005 I print_info: n_embd_k_gqa     = 2560
0.00.376.006 I print_info: n_embd_v_gqa     = 2560
0.00.376.009 I print_info: f_norm_eps       = 1.0e-05
0.00.376.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.012 I print_info: f_logit_scale    = 0.0e+00
0.00.376.012 I print_info: f_attn_scale     = 0.0e+00
0.00.376.013 I print_info: n_ff             = 10240
0.00.376.015 I print_info: n_expert         = 0
0.00.376.015 I print_info: n_expert_used    = 0
0.00.376.016 I print_info: causal attn      = 1
0.00.376.016 I print_info: pooling type     = 0
0.00.376.016 I print_info: rope type        = 2
0.00.376.017 I print_info: rope scaling     = linear
0.00.376.018 I print_info: freq_base_train  = 10000.0
0.00.376.019 I print_info: freq_scale_train = 1
0.00.376.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.020 I print_info: rope_finetuned   = unknown
0.00.376.021 I print_info: model type       = 2.8B
0.00.376.023 I print_info: model params     = 2.78 B
0.00.376.023 I print_info: general.name     = 2.8B
0.00.376.026 I print_info: vocab type       = BPE
0.00.376.027 I print_info: n_vocab          = 50304
0.00.376.027 I print_info: n_merges         = 50009
0.00.376.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.031 I print_info: LF token         = 187 'Ċ'
0.00.376.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.033 I print_info: max token length = 1024
0.00.376.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.370 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.381 I load_tensors: offloading output layer to GPU
0.00.471.381 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.391 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.392 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.716.620 I llama_context: constructing llama_context
0.00.716.627 I llama_context: n_seq_max     = 1
0.00.716.628 I llama_context: n_ctx         = 2048
0.00.716.628 I llama_context: n_ctx_per_seq = 2048
0.00.716.629 I llama_context: n_batch       = 512
0.00.716.629 I llama_context: n_ubatch      = 512
0.00.716.630 I llama_context: causal_attn   = 1
0.00.716.631 I llama_context: flash_attn    = 0
0.00.716.636 I llama_context: freq_base     = 10000.0
0.00.716.637 I llama_context: freq_scale    = 1
0.00.717.968 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.343 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.157 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.162 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.749.946 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.749.953 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.954 I llama_context: graph nodes  = 1319
0.00.749.955 I llama_context: graph splits = 2
0.00.749.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.367 I 
0.00.782.456 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.470 I perplexity: tokenizing the input ..
0.01.547.896 I perplexity: tokenization took 765.413 ms
0.01.548.222 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.789 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.857.064 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.860.555 I llama_perf_context_print:        load time =     509.69 ms
0.03.860.559 I llama_perf_context_print: prompt eval time =    1948.07 ms /  8192 tokens (    0.24 ms per token,  4205.19 tokens per second)
0.03.860.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.562 I llama_perf_context_print:       total time =    3078.20 ms /  8193 tokens
0.03.860.563 I llama_perf_context_print:    graphs reused =          0

real	0m4.171s
user	0m4.146s
sys	0m1.005s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.260.689 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.882 I llama_model_loader: - type  f32:  258 tensors
0.00.292.882 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.883 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.884 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.886 I print_info: file format = GGUF V3 (latest)
0.00.292.887 I print_info: file type   = Q4_K - Medium
0.00.292.890 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.617 I load: special tokens cache size = 25
0.00.365.683 I load: token to piece cache size = 0.2984 MB
0.00.365.710 I print_info: arch             = gptneox
0.00.365.710 I print_info: vocab_only       = 0
0.00.365.711 I print_info: n_ctx_train      = 2048
0.00.365.711 I print_info: n_embd           = 2560
0.00.365.712 I print_info: n_layer          = 32
0.00.365.737 I print_info: n_head           = 32
0.00.365.743 I print_info: n_head_kv        = 32
0.00.365.744 I print_info: n_rot            = 20
0.00.365.744 I print_info: n_swa            = 0
0.00.365.746 I print_info: is_swa_any       = 0
0.00.365.746 I print_info: n_embd_head_k    = 80
0.00.365.746 I print_info: n_embd_head_v    = 80
0.00.365.749 I print_info: n_gqa            = 1
0.00.365.751 I print_info: n_embd_k_gqa     = 2560
0.00.365.752 I print_info: n_embd_v_gqa     = 2560
0.00.365.754 I print_info: f_norm_eps       = 1.0e-05
0.00.365.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.757 I print_info: f_logit_scale    = 0.0e+00
0.00.365.758 I print_info: f_attn_scale     = 0.0e+00
0.00.365.760 I print_info: n_ff             = 10240
0.00.365.760 I print_info: n_expert         = 0
0.00.365.761 I print_info: n_expert_used    = 0
0.00.365.761 I print_info: causal attn      = 1
0.00.365.761 I print_info: pooling type     = 0
0.00.365.763 I print_info: rope type        = 2
0.00.365.763 I print_info: rope scaling     = linear
0.00.365.764 I print_info: freq_base_train  = 10000.0
0.00.365.765 I print_info: freq_scale_train = 1
0.00.365.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.767 I print_info: rope_finetuned   = unknown
0.00.365.768 I print_info: model type       = 2.8B
0.00.365.769 I print_info: model params     = 2.78 B
0.00.365.769 I print_info: general.name     = 2.8B
0.00.365.775 I print_info: vocab type       = BPE
0.00.365.776 I print_info: n_vocab          = 50304
0.00.365.777 I print_info: n_merges         = 50009
0.00.365.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.780 I print_info: LF token         = 187 'Ċ'
0.00.365.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.781 I print_info: max token length = 1024
0.00.365.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.748 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.762 I load_tensors: offloading output layer to GPU
0.00.479.763 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.772 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.774 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.817.494 I llama_context: constructing llama_context
0.00.817.501 I llama_context: n_seq_max     = 1
0.00.817.502 I llama_context: n_ctx         = 2048
0.00.817.502 I llama_context: n_ctx_per_seq = 2048
0.00.817.503 I llama_context: n_batch       = 2048
0.00.817.503 I llama_context: n_ubatch      = 512
0.00.817.504 I llama_context: causal_attn   = 1
0.00.817.504 I llama_context: flash_attn    = 0
0.00.817.511 I llama_context: freq_base     = 10000.0
0.00.817.512 I llama_context: freq_scale    = 1
0.00.818.934 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.216 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.029 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.035 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.851.521 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.851.529 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.530 I llama_context: graph nodes  = 1319
0.00.851.531 I llama_context: graph splits = 2
0.00.851.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.933 I main: llama threadpool init, n_threads = 1
0.00.885.951 I 
0.00.886.034 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.039 I 
0.00.886.162 I sampler seed: 1234
0.00.886.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.182 I 
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

0.02.703.786 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23225.01 tokens per second)
0.02.703.790 I llama_perf_context_print:        load time =     623.50 ms
0.02.703.792 I llama_perf_context_print: prompt eval time =      61.35 ms /     7 tokens (    8.76 ms per token,   114.10 tokens per second)
0.02.703.795 I llama_perf_context_print:        eval time =    1719.22 ms /   255 runs   (    6.74 ms per token,   148.32 tokens per second)
0.02.703.796 I llama_perf_context_print:       total time =    1819.58 ms /   262 tokens
0.02.703.797 I llama_perf_context_print:    graphs reused =          0

real	0m2.996s
user	0m2.257s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.212 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.911 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.200 I llama_model_loader: - type  f32:  258 tensors
0.00.296.201 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.202 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.202 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.205 I print_info: file format = GGUF V3 (latest)
0.00.296.207 I print_info: file type   = Q4_K - Medium
0.00.296.209 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.902 I load: special tokens cache size = 25
0.00.368.196 I load: token to piece cache size = 0.2984 MB
0.00.368.218 I print_info: arch             = gptneox
0.00.368.218 I print_info: vocab_only       = 0
0.00.368.219 I print_info: n_ctx_train      = 2048
0.00.368.219 I print_info: n_embd           = 2560
0.00.368.220 I print_info: n_layer          = 32
0.00.368.243 I print_info: n_head           = 32
0.00.368.250 I print_info: n_head_kv        = 32
0.00.368.251 I print_info: n_rot            = 20
0.00.368.251 I print_info: n_swa            = 0
0.00.368.252 I print_info: is_swa_any       = 0
0.00.368.253 I print_info: n_embd_head_k    = 80
0.00.368.253 I print_info: n_embd_head_v    = 80
0.00.368.256 I print_info: n_gqa            = 1
0.00.368.258 I print_info: n_embd_k_gqa     = 2560
0.00.368.259 I print_info: n_embd_v_gqa     = 2560
0.00.368.261 I print_info: f_norm_eps       = 1.0e-05
0.00.368.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.263 I print_info: f_logit_scale    = 0.0e+00
0.00.368.264 I print_info: f_attn_scale     = 0.0e+00
0.00.368.265 I print_info: n_ff             = 10240
0.00.368.266 I print_info: n_expert         = 0
0.00.368.266 I print_info: n_expert_used    = 0
0.00.368.267 I print_info: causal attn      = 1
0.00.368.267 I print_info: pooling type     = 0
0.00.368.268 I print_info: rope type        = 2
0.00.368.269 I print_info: rope scaling     = linear
0.00.368.270 I print_info: freq_base_train  = 10000.0
0.00.368.271 I print_info: freq_scale_train = 1
0.00.368.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.273 I print_info: rope_finetuned   = unknown
0.00.368.274 I print_info: model type       = 2.8B
0.00.368.275 I print_info: model params     = 2.78 B
0.00.368.276 I print_info: general.name     = 2.8B
0.00.368.279 I print_info: vocab type       = BPE
0.00.368.280 I print_info: n_vocab          = 50304
0.00.368.281 I print_info: n_merges         = 50009
0.00.368.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.284 I print_info: LF token         = 187 'Ċ'
0.00.368.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.286 I print_info: max token length = 1024
0.00.368.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.486 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.498 I load_tensors: offloading output layer to GPU
0.00.490.499 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.508 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.510 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.779.095 I llama_context: constructing llama_context
0.00.779.102 I llama_context: n_seq_max     = 1
0.00.779.103 I llama_context: n_ctx         = 2048
0.00.779.103 I llama_context: n_ctx_per_seq = 2048
0.00.779.104 I llama_context: n_batch       = 512
0.00.779.104 I llama_context: n_ubatch      = 512
0.00.779.105 I llama_context: causal_attn   = 1
0.00.779.105 I llama_context: flash_attn    = 0
0.00.779.112 I llama_context: freq_base     = 10000.0
0.00.779.113 I llama_context: freq_scale    = 1
0.00.780.486 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.696 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.510 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.812.522 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.812.529 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.530 I llama_context: graph nodes  = 1319
0.00.812.531 I llama_context: graph splits = 2
0.00.812.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.108 I 
0.00.847.213 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.227 I perplexity: tokenizing the input ..
0.01.596.116 I perplexity: tokenization took 748.876 ms
0.01.596.453 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.011 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.854.039 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.857.326 I llama_perf_context_print:        load time =     583.17 ms
0.03.857.329 I llama_perf_context_print: prompt eval time =    1907.42 ms /  8192 tokens (    0.23 ms per token,  4294.82 tokens per second)
0.03.857.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.335 I llama_perf_context_print:       total time =    3010.23 ms /  8193 tokens
0.03.857.335 I llama_perf_context_print:    graphs reused =          0

real	0m4.180s
user	0m4.134s
sys	0m1.008s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.265.053 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.452 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.929 I llama_model_loader: - type  f32:  258 tensors
0.00.303.930 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.931 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.933 I print_info: file format = GGUF V3 (latest)
0.00.303.934 I print_info: file type   = Q5_K - Medium
0.00.303.938 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.360.757 I load: special tokens cache size = 25
0.00.382.697 I load: token to piece cache size = 0.2984 MB
0.00.382.722 I print_info: arch             = gptneox
0.00.382.723 I print_info: vocab_only       = 0
0.00.382.724 I print_info: n_ctx_train      = 2048
0.00.382.724 I print_info: n_embd           = 2560
0.00.382.725 I print_info: n_layer          = 32
0.00.382.749 I print_info: n_head           = 32
0.00.382.755 I print_info: n_head_kv        = 32
0.00.382.756 I print_info: n_rot            = 20
0.00.382.757 I print_info: n_swa            = 0
0.00.382.758 I print_info: is_swa_any       = 0
0.00.382.758 I print_info: n_embd_head_k    = 80
0.00.382.759 I print_info: n_embd_head_v    = 80
0.00.382.761 I print_info: n_gqa            = 1
0.00.382.763 I print_info: n_embd_k_gqa     = 2560
0.00.382.765 I print_info: n_embd_v_gqa     = 2560
0.00.382.767 I print_info: f_norm_eps       = 1.0e-05
0.00.382.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.771 I print_info: f_logit_scale    = 0.0e+00
0.00.382.771 I print_info: f_attn_scale     = 0.0e+00
0.00.382.773 I print_info: n_ff             = 10240
0.00.382.774 I print_info: n_expert         = 0
0.00.382.774 I print_info: n_expert_used    = 0
0.00.382.775 I print_info: causal attn      = 1
0.00.382.775 I print_info: pooling type     = 0
0.00.382.775 I print_info: rope type        = 2
0.00.382.776 I print_info: rope scaling     = linear
0.00.382.777 I print_info: freq_base_train  = 10000.0
0.00.382.778 I print_info: freq_scale_train = 1
0.00.382.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.779 I print_info: rope_finetuned   = unknown
0.00.382.780 I print_info: model type       = 2.8B
0.00.382.781 I print_info: model params     = 2.78 B
0.00.382.781 I print_info: general.name     = 2.8B
0.00.382.784 I print_info: vocab type       = BPE
0.00.382.786 I print_info: n_vocab          = 50304
0.00.382.786 I print_info: n_merges         = 50009
0.00.382.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.789 I print_info: LF token         = 187 'Ċ'
0.00.382.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.791 I print_info: max token length = 1024
0.00.382.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.936 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.949 I load_tensors: offloading output layer to GPU
0.00.514.949 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.959 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.514.960 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.880.877 I llama_context: constructing llama_context
0.00.880.885 I llama_context: n_seq_max     = 1
0.00.880.885 I llama_context: n_ctx         = 2048
0.00.880.886 I llama_context: n_ctx_per_seq = 2048
0.00.880.886 I llama_context: n_batch       = 2048
0.00.880.887 I llama_context: n_ubatch      = 512
0.00.880.887 I llama_context: causal_attn   = 1
0.00.880.888 I llama_context: flash_attn    = 0
0.00.880.894 I llama_context: freq_base     = 10000.0
0.00.880.895 I llama_context: freq_scale    = 1
0.00.882.241 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.771 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.584 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.589 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.914.303 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.914.310 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.311 I llama_context: graph nodes  = 1319
0.00.914.312 I llama_context: graph splits = 2
0.00.914.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.351 I main: llama threadpool init, n_threads = 1
0.00.949.367 I 
0.00.949.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.456 I 
0.00.949.580 I sampler seed: 1234
0.00.949.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.618 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.890.603 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23379.86 tokens per second)
0.02.890.607 I llama_perf_context_print:        load time =     682.54 ms
0.02.890.609 I llama_perf_context_print: prompt eval time =      62.20 ms /     7 tokens (    8.89 ms per token,   112.53 tokens per second)
0.02.890.611 I llama_perf_context_print:        eval time =    1841.40 ms /   255 runs   (    7.22 ms per token,   138.48 tokens per second)
0.02.890.612 I llama_perf_context_print:       total time =    1942.99 ms /   262 tokens
0.02.890.613 I llama_perf_context_print:    graphs reused =          0

real	0m3.184s
user	0m2.416s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.198 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.371 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.151 I llama_model_loader: - type  f32:  258 tensors
0.00.292.152 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.152 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.154 I print_info: file format = GGUF V3 (latest)
0.00.292.155 I print_info: file type   = Q5_K - Medium
0.00.292.157 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.476 I load: special tokens cache size = 25
0.00.363.330 I load: token to piece cache size = 0.2984 MB
0.00.363.351 I print_info: arch             = gptneox
0.00.363.353 I print_info: vocab_only       = 0
0.00.363.354 I print_info: n_ctx_train      = 2048
0.00.363.354 I print_info: n_embd           = 2560
0.00.363.355 I print_info: n_layer          = 32
0.00.363.379 I print_info: n_head           = 32
0.00.363.385 I print_info: n_head_kv        = 32
0.00.363.386 I print_info: n_rot            = 20
0.00.363.386 I print_info: n_swa            = 0
0.00.363.388 I print_info: is_swa_any       = 0
0.00.363.388 I print_info: n_embd_head_k    = 80
0.00.363.388 I print_info: n_embd_head_v    = 80
0.00.363.391 I print_info: n_gqa            = 1
0.00.363.393 I print_info: n_embd_k_gqa     = 2560
0.00.363.394 I print_info: n_embd_v_gqa     = 2560
0.00.363.396 I print_info: f_norm_eps       = 1.0e-05
0.00.363.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.399 I print_info: f_logit_scale    = 0.0e+00
0.00.363.400 I print_info: f_attn_scale     = 0.0e+00
0.00.363.402 I print_info: n_ff             = 10240
0.00.363.403 I print_info: n_expert         = 0
0.00.363.403 I print_info: n_expert_used    = 0
0.00.363.404 I print_info: causal attn      = 1
0.00.363.404 I print_info: pooling type     = 0
0.00.363.405 I print_info: rope type        = 2
0.00.363.406 I print_info: rope scaling     = linear
0.00.363.407 I print_info: freq_base_train  = 10000.0
0.00.363.408 I print_info: freq_scale_train = 1
0.00.363.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.410 I print_info: rope_finetuned   = unknown
0.00.363.411 I print_info: model type       = 2.8B
0.00.363.411 I print_info: model params     = 2.78 B
0.00.363.412 I print_info: general.name     = 2.8B
0.00.363.415 I print_info: vocab type       = BPE
0.00.363.416 I print_info: n_vocab          = 50304
0.00.363.416 I print_info: n_merges         = 50009
0.00.363.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.420 I print_info: LF token         = 187 'Ċ'
0.00.363.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.421 I print_info: max token length = 1024
0.00.363.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.928 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.939 I load_tensors: offloading output layer to GPU
0.00.493.940 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.949 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.493.951 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.827.427 I llama_context: constructing llama_context
0.00.827.436 I llama_context: n_seq_max     = 1
0.00.827.437 I llama_context: n_ctx         = 2048
0.00.827.437 I llama_context: n_ctx_per_seq = 2048
0.00.827.437 I llama_context: n_batch       = 512
0.00.827.438 I llama_context: n_ubatch      = 512
0.00.827.439 I llama_context: causal_attn   = 1
0.00.827.439 I llama_context: flash_attn    = 0
0.00.827.445 I llama_context: freq_base     = 10000.0
0.00.827.447 I llama_context: freq_scale    = 1
0.00.829.047 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.659 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.474 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.479 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.861.485 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.861.492 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.493 I llama_context: graph nodes  = 1319
0.00.861.493 I llama_context: graph splits = 2
0.00.861.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.779 I 
0.00.893.871 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.892 I perplexity: tokenizing the input ..
0.01.643.381 I perplexity: tokenization took 749.483 ms
0.01.643.708 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.367 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.851.588 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.854.810 I llama_perf_context_print:        load time =     633.38 ms
0.03.854.813 I llama_perf_context_print: prompt eval time =    1855.04 ms /  8192 tokens (    0.23 ms per token,  4416.08 tokens per second)
0.03.854.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.815 I llama_perf_context_print:       total time =    2961.04 ms /  8193 tokens
0.03.854.816 I llama_perf_context_print:    graphs reused =          0

real	0m4.163s
user	0m4.133s
sys	0m1.005s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.273.270 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.454 I llama_model_loader: - type  f32:  258 tensors
0.00.305.455 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.457 I print_info: file format = GGUF V3 (latest)
0.00.305.457 I print_info: file type   = Q6_K
0.00.305.460 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.484 I load: special tokens cache size = 25
0.00.377.401 I load: token to piece cache size = 0.2984 MB
0.00.377.429 I print_info: arch             = gptneox
0.00.377.430 I print_info: vocab_only       = 0
0.00.377.431 I print_info: n_ctx_train      = 2048
0.00.377.431 I print_info: n_embd           = 2560
0.00.377.432 I print_info: n_layer          = 32
0.00.377.458 I print_info: n_head           = 32
0.00.377.464 I print_info: n_head_kv        = 32
0.00.377.464 I print_info: n_rot            = 20
0.00.377.465 I print_info: n_swa            = 0
0.00.377.466 I print_info: is_swa_any       = 0
0.00.377.466 I print_info: n_embd_head_k    = 80
0.00.377.467 I print_info: n_embd_head_v    = 80
0.00.377.469 I print_info: n_gqa            = 1
0.00.377.471 I print_info: n_embd_k_gqa     = 2560
0.00.377.473 I print_info: n_embd_v_gqa     = 2560
0.00.377.475 I print_info: f_norm_eps       = 1.0e-05
0.00.377.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.478 I print_info: f_logit_scale    = 0.0e+00
0.00.377.478 I print_info: f_attn_scale     = 0.0e+00
0.00.377.480 I print_info: n_ff             = 10240
0.00.377.480 I print_info: n_expert         = 0
0.00.377.481 I print_info: n_expert_used    = 0
0.00.377.481 I print_info: causal attn      = 1
0.00.377.482 I print_info: pooling type     = 0
0.00.377.482 I print_info: rope type        = 2
0.00.377.483 I print_info: rope scaling     = linear
0.00.377.484 I print_info: freq_base_train  = 10000.0
0.00.377.485 I print_info: freq_scale_train = 1
0.00.377.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.486 I print_info: rope_finetuned   = unknown
0.00.377.488 I print_info: model type       = 2.8B
0.00.377.489 I print_info: model params     = 2.78 B
0.00.377.489 I print_info: general.name     = 2.8B
0.00.377.493 I print_info: vocab type       = BPE
0.00.377.494 I print_info: n_vocab          = 50304
0.00.377.494 I print_info: n_merges         = 50009
0.00.377.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.500 I print_info: LF token         = 187 'Ċ'
0.00.377.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.502 I print_info: max token length = 1024
0.00.377.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.105 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.117 I load_tensors: offloading output layer to GPU
0.00.522.118 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.128 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.522.130 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.925.569 I llama_context: constructing llama_context
0.00.925.576 I llama_context: n_seq_max     = 1
0.00.925.577 I llama_context: n_ctx         = 2048
0.00.925.577 I llama_context: n_ctx_per_seq = 2048
0.00.925.578 I llama_context: n_batch       = 2048
0.00.925.578 I llama_context: n_ubatch      = 512
0.00.925.579 I llama_context: causal_attn   = 1
0.00.925.580 I llama_context: flash_attn    = 0
0.00.925.586 I llama_context: freq_base     = 10000.0
0.00.925.587 I llama_context: freq_scale    = 1
0.00.926.929 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.205 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.021 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.027 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.958.963 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.958.970 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.971 I llama_context: graph nodes  = 1319
0.00.958.971 I llama_context: graph splits = 2
0.00.958.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.959.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.959.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.494 I main: llama threadpool init, n_threads = 1
0.00.992.510 I 
0.00.992.591 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.596 I 
0.00.992.709 I sampler seed: 1234
0.00.992.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.992.729 I 
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

0.03.080.449 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23151.41 tokens per second)
0.03.080.454 I llama_perf_context_print:        load time =     717.61 ms
0.03.080.456 I llama_perf_context_print: prompt eval time =      60.24 ms /     7 tokens (    8.61 ms per token,   116.20 tokens per second)
0.03.080.459 I llama_perf_context_print:        eval time =    1988.44 ms /   255 runs   (    7.80 ms per token,   128.24 tokens per second)
0.03.080.461 I llama_perf_context_print:       total time =    2089.56 ms /   262 tokens
0.03.080.461 I llama_perf_context_print:    graphs reused =          0

real	0m3.389s
user	0m2.598s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.129 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.305 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.068 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.902 I llama_model_loader: - type  f32:  258 tensors
0.00.303.903 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.905 I print_info: file format = GGUF V3 (latest)
0.00.303.905 I print_info: file type   = Q6_K
0.00.303.907 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.113 I load: special tokens cache size = 25
0.00.376.120 I load: token to piece cache size = 0.2984 MB
0.00.376.145 I print_info: arch             = gptneox
0.00.376.146 I print_info: vocab_only       = 0
0.00.376.147 I print_info: n_ctx_train      = 2048
0.00.376.147 I print_info: n_embd           = 2560
0.00.376.148 I print_info: n_layer          = 32
0.00.376.174 I print_info: n_head           = 32
0.00.376.178 I print_info: n_head_kv        = 32
0.00.376.179 I print_info: n_rot            = 20
0.00.376.179 I print_info: n_swa            = 0
0.00.376.181 I print_info: is_swa_any       = 0
0.00.376.181 I print_info: n_embd_head_k    = 80
0.00.376.183 I print_info: n_embd_head_v    = 80
0.00.376.186 I print_info: n_gqa            = 1
0.00.376.188 I print_info: n_embd_k_gqa     = 2560
0.00.376.190 I print_info: n_embd_v_gqa     = 2560
0.00.376.191 I print_info: f_norm_eps       = 1.0e-05
0.00.376.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.194 I print_info: f_logit_scale    = 0.0e+00
0.00.376.195 I print_info: f_attn_scale     = 0.0e+00
0.00.376.197 I print_info: n_ff             = 10240
0.00.376.198 I print_info: n_expert         = 0
0.00.376.198 I print_info: n_expert_used    = 0
0.00.376.199 I print_info: causal attn      = 1
0.00.376.200 I print_info: pooling type     = 0
0.00.376.200 I print_info: rope type        = 2
0.00.376.201 I print_info: rope scaling     = linear
0.00.376.202 I print_info: freq_base_train  = 10000.0
0.00.376.203 I print_info: freq_scale_train = 1
0.00.376.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.204 I print_info: rope_finetuned   = unknown
0.00.376.205 I print_info: model type       = 2.8B
0.00.376.206 I print_info: model params     = 2.78 B
0.00.376.206 I print_info: general.name     = 2.8B
0.00.376.209 I print_info: vocab type       = BPE
0.00.376.210 I print_info: n_vocab          = 50304
0.00.376.211 I print_info: n_merges         = 50009
0.00.376.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.215 I print_info: LF token         = 187 'Ċ'
0.00.376.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.217 I print_info: max token length = 1024
0.00.376.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.535 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.546 I load_tensors: offloading output layer to GPU
0.00.520.547 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.557 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.558 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.886.448 I llama_context: constructing llama_context
0.00.886.455 I llama_context: n_seq_max     = 1
0.00.886.456 I llama_context: n_ctx         = 2048
0.00.886.457 I llama_context: n_ctx_per_seq = 2048
0.00.886.457 I llama_context: n_batch       = 512
0.00.886.457 I llama_context: n_ubatch      = 512
0.00.886.458 I llama_context: causal_attn   = 1
0.00.886.459 I llama_context: flash_attn    = 0
0.00.886.465 I llama_context: freq_base     = 10000.0
0.00.886.466 I llama_context: freq_scale    = 1
0.00.887.814 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.474 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.290 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.296 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.925.671 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.925.678 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.679 I llama_context: graph nodes  = 1319
0.00.925.680 I llama_context: graph splits = 2
0.00.925.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.626 I 
0.00.959.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.738 I perplexity: tokenizing the input ..
0.01.707.193 I perplexity: tokenization took 747.444 ms
0.01.707.516 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.323.581 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.930.181 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.933.466 I llama_perf_context_print:        load time =     688.29 ms
0.03.933.469 I llama_perf_context_print: prompt eval time =    1870.87 ms /  8192 tokens (    0.23 ms per token,  4378.71 tokens per second)
0.03.933.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.471 I llama_perf_context_print:       total time =    2973.85 ms /  8193 tokens
0.03.933.472 I llama_perf_context_print:    graphs reused =          0

real	0m4.243s
user	0m4.165s
sys	0m1.050s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.192 I llama_model_loader: - type  f32:  258 tensors
0.00.288.192 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.195 I print_info: file format = GGUF V3 (latest)
0.00.288.196 I print_info: file type   = Q4_0
0.00.288.199 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.415 I load: special tokens cache size = 25
0.00.359.266 I load: token to piece cache size = 0.2984 MB
0.00.359.287 I print_info: arch             = gptneox
0.00.359.288 I print_info: vocab_only       = 0
0.00.359.288 I print_info: n_ctx_train      = 2048
0.00.359.289 I print_info: n_embd           = 2560
0.00.359.290 I print_info: n_layer          = 32
0.00.359.309 I print_info: n_head           = 32
0.00.359.318 I print_info: n_head_kv        = 32
0.00.359.319 I print_info: n_rot            = 20
0.00.359.319 I print_info: n_swa            = 0
0.00.359.322 I print_info: is_swa_any       = 0
0.00.359.323 I print_info: n_embd_head_k    = 80
0.00.359.324 I print_info: n_embd_head_v    = 80
0.00.359.326 I print_info: n_gqa            = 1
0.00.359.328 I print_info: n_embd_k_gqa     = 2560
0.00.359.330 I print_info: n_embd_v_gqa     = 2560
0.00.359.331 I print_info: f_norm_eps       = 1.0e-05
0.00.359.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.334 I print_info: f_logit_scale    = 0.0e+00
0.00.359.335 I print_info: f_attn_scale     = 0.0e+00
0.00.359.336 I print_info: n_ff             = 10240
0.00.359.336 I print_info: n_expert         = 0
0.00.359.337 I print_info: n_expert_used    = 0
0.00.359.337 I print_info: causal attn      = 1
0.00.359.338 I print_info: pooling type     = 0
0.00.359.338 I print_info: rope type        = 2
0.00.359.339 I print_info: rope scaling     = linear
0.00.359.341 I print_info: freq_base_train  = 10000.0
0.00.359.342 I print_info: freq_scale_train = 1
0.00.359.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.342 I print_info: rope_finetuned   = unknown
0.00.359.344 I print_info: model type       = 2.8B
0.00.359.345 I print_info: model params     = 2.78 B
0.00.359.346 I print_info: general.name     = 2.8B
0.00.359.348 I print_info: vocab type       = BPE
0.00.359.350 I print_info: n_vocab          = 50304
0.00.359.350 I print_info: n_merges         = 50009
0.00.359.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.354 I print_info: LF token         = 187 'Ċ'
0.00.359.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.355 I print_info: max token length = 1024
0.00.359.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.338 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.350 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.360 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.362 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.045 I llama_context: constructing llama_context
0.00.539.052 I llama_context: n_seq_max     = 1
0.00.539.052 I llama_context: n_ctx         = 2048
0.00.539.053 I llama_context: n_ctx_per_seq = 2048
0.00.539.053 I llama_context: n_batch       = 2048
0.00.539.054 I llama_context: n_ubatch      = 512
0.00.539.055 I llama_context: causal_attn   = 1
0.00.539.055 I llama_context: flash_attn    = 0
0.00.539.061 I llama_context: freq_base     = 10000.0
0.00.539.062 I llama_context: freq_scale    = 1
0.00.539.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.444 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.754 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.418 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.432 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.711.318 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.327 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.711.328 I llama_context: graph nodes  = 1319
0.00.711.329 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.059.265 I llama_context: constructing llama_context
0.02.059.290 I llama_context: n_seq_max     = 1
0.02.059.291 I llama_context: n_ctx         = 2048
0.02.059.291 I llama_context: n_ctx_per_seq = 2048
0.02.059.292 I llama_context: n_batch       = 2048
0.02.059.292 I llama_context: n_ubatch      = 512
0.02.059.293 I llama_context: causal_attn   = 1
0.02.059.294 I llama_context: flash_attn    = 0
0.02.059.299 I llama_context: freq_base     = 10000.0
0.02.059.300 I llama_context: freq_scale    = 1
0.02.059.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.064.672 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.064.978 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.199.205 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.199.222 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.228.105 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.228.112 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.228.113 I llama_context: graph nodes  = 1319
0.02.228.113 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.277.436 I llama_context: constructing llama_context
0.03.277.458 I llama_context: n_seq_max     = 1
0.03.277.459 I llama_context: n_ctx         = 2048
0.03.277.459 I llama_context: n_ctx_per_seq = 2048
0.03.277.460 I llama_context: n_batch       = 2048
0.03.277.460 I llama_context: n_ubatch      = 512
0.03.277.461 I llama_context: causal_attn   = 1
0.03.277.461 I llama_context: flash_attn    = 0
0.03.277.467 I llama_context: freq_base     = 10000.0
0.03.277.468 I llama_context: freq_scale    = 1
0.03.277.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.282.339 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.282.653 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.420.725 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.420.744 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.450.808 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.450.817 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.450.818 I llama_context: graph nodes  = 1319
0.03.450.819 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.344s
user	0m15.790s
sys	0m1.197s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.772 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.766 I llama_model_loader: - type  f32:  258 tensors
0.00.313.767 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.770 I print_info: file format = GGUF V3 (latest)
0.00.313.770 I print_info: file type   = Q4_0
0.00.313.773 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.705 I load: special tokens cache size = 25
0.00.385.518 I load: token to piece cache size = 0.2984 MB
0.00.385.539 I print_info: arch             = gptneox
0.00.385.539 I print_info: vocab_only       = 0
0.00.385.540 I print_info: n_ctx_train      = 2048
0.00.385.541 I print_info: n_embd           = 2560
0.00.385.541 I print_info: n_layer          = 32
0.00.385.560 I print_info: n_head           = 32
0.00.385.563 I print_info: n_head_kv        = 32
0.00.385.563 I print_info: n_rot            = 20
0.00.385.564 I print_info: n_swa            = 0
0.00.385.565 I print_info: is_swa_any       = 0
0.00.385.565 I print_info: n_embd_head_k    = 80
0.00.385.566 I print_info: n_embd_head_v    = 80
0.00.385.568 I print_info: n_gqa            = 1
0.00.385.570 I print_info: n_embd_k_gqa     = 2560
0.00.385.572 I print_info: n_embd_v_gqa     = 2560
0.00.385.575 I print_info: f_norm_eps       = 1.0e-05
0.00.385.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.578 I print_info: f_logit_scale    = 0.0e+00
0.00.385.579 I print_info: f_attn_scale     = 0.0e+00
0.00.385.580 I print_info: n_ff             = 10240
0.00.385.582 I print_info: n_expert         = 0
0.00.385.582 I print_info: n_expert_used    = 0
0.00.385.583 I print_info: causal attn      = 1
0.00.385.583 I print_info: pooling type     = 0
0.00.385.583 I print_info: rope type        = 2
0.00.385.584 I print_info: rope scaling     = linear
0.00.385.586 I print_info: freq_base_train  = 10000.0
0.00.385.587 I print_info: freq_scale_train = 1
0.00.385.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.587 I print_info: rope_finetuned   = unknown
0.00.385.590 I print_info: model type       = 2.8B
0.00.385.591 I print_info: model params     = 2.78 B
0.00.385.591 I print_info: general.name     = 2.8B
0.00.385.594 I print_info: vocab type       = BPE
0.00.385.596 I print_info: n_vocab          = 50304
0.00.385.597 I print_info: n_merges         = 50009
0.00.385.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.600 I print_info: LF token         = 187 'Ċ'
0.00.385.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.601 I print_info: max token length = 1024
0.00.385.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.594 I load_tensors: offloading 10 repeating layers to GPU
0.00.491.610 I load_tensors: offloaded 10/33 layers to GPU
0.00.491.622 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.491.624 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.570.442 I llama_context: constructing llama_context
0.00.570.449 I llama_context: n_seq_max     = 1
0.00.570.450 I llama_context: n_ctx         = 2048
0.00.570.450 I llama_context: n_ctx_per_seq = 2048
0.00.570.451 I llama_context: n_batch       = 2048
0.00.570.451 I llama_context: n_ubatch      = 512
0.00.570.452 I llama_context: causal_attn   = 1
0.00.570.453 I llama_context: flash_attn    = 1
0.00.570.459 I llama_context: freq_base     = 10000.0
0.00.570.460 I llama_context: freq_scale    = 1
0.00.570.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.575.828 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.576.143 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.713.296 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.314 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.293 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.742.300 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.742.302 I llama_context: graph nodes  = 1192
0.00.742.302 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.742.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.800.852 I llama_context: constructing llama_context
0.01.800.877 I llama_context: n_seq_max     = 1
0.01.800.878 I llama_context: n_ctx         = 2048
0.01.800.878 I llama_context: n_ctx_per_seq = 2048
0.01.800.879 I llama_context: n_batch       = 2048
0.01.800.879 I llama_context: n_ubatch      = 512
0.01.800.880 I llama_context: causal_attn   = 1
0.01.800.880 I llama_context: flash_attn    = 1
0.01.800.886 I llama_context: freq_base     = 10000.0
0.01.800.913 I llama_context: freq_scale    = 1
0.01.800.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.805.627 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.805.934 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.940.492 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.940.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.969.898 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.969.905 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.969.906 I llama_context: graph nodes  = 1192
0.01.969.907 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.856.804 I llama_context: constructing llama_context
0.02.856.866 I llama_context: n_seq_max     = 1
0.02.856.878 I llama_context: n_ctx         = 2048
0.02.856.889 I llama_context: n_ctx_per_seq = 2048
0.02.856.900 I llama_context: n_batch       = 2048
0.02.856.911 I llama_context: n_ubatch      = 512
0.02.856.922 I llama_context: causal_attn   = 1
0.02.856.937 I llama_context: flash_attn    = 1
0.02.856.958 I llama_context: freq_base     = 10000.0
0.02.856.974 I llama_context: freq_scale    = 1
0.02.857.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.862.676 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.863.001 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.999.013 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.999.072 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.028.260 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.028.298 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.028.311 I llama_context: graph nodes  = 1192
0.03.028.321 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.290s
user	0m14.461s
sys	0m1.188s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.677 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.876 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.590 I llama_model_loader: - type  f32:  258 tensors
0.00.298.591 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.594 I print_info: file format = GGUF V3 (latest)
0.00.298.594 I print_info: file type   = Q4_0
0.00.298.597 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.890 I load: special tokens cache size = 25
0.00.369.726 I load: token to piece cache size = 0.2984 MB
0.00.369.746 I print_info: arch             = gptneox
0.00.369.747 I print_info: vocab_only       = 0
0.00.369.748 I print_info: n_ctx_train      = 2048
0.00.369.748 I print_info: n_embd           = 2560
0.00.369.749 I print_info: n_layer          = 32
0.00.369.765 I print_info: n_head           = 32
0.00.369.768 I print_info: n_head_kv        = 32
0.00.369.769 I print_info: n_rot            = 20
0.00.369.770 I print_info: n_swa            = 0
0.00.369.772 I print_info: is_swa_any       = 0
0.00.369.772 I print_info: n_embd_head_k    = 80
0.00.369.773 I print_info: n_embd_head_v    = 80
0.00.369.775 I print_info: n_gqa            = 1
0.00.369.806 I print_info: n_embd_k_gqa     = 2560
0.00.369.811 I print_info: n_embd_v_gqa     = 2560
0.00.369.813 I print_info: f_norm_eps       = 1.0e-05
0.00.369.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.817 I print_info: f_logit_scale    = 0.0e+00
0.00.369.818 I print_info: f_attn_scale     = 0.0e+00
0.00.369.819 I print_info: n_ff             = 10240
0.00.369.820 I print_info: n_expert         = 0
0.00.369.821 I print_info: n_expert_used    = 0
0.00.369.822 I print_info: causal attn      = 1
0.00.369.826 I print_info: pooling type     = 0
0.00.369.826 I print_info: rope type        = 2
0.00.369.827 I print_info: rope scaling     = linear
0.00.369.829 I print_info: freq_base_train  = 10000.0
0.00.369.829 I print_info: freq_scale_train = 1
0.00.369.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.830 I print_info: rope_finetuned   = unknown
0.00.369.832 I print_info: model type       = 2.8B
0.00.369.833 I print_info: model params     = 2.78 B
0.00.369.833 I print_info: general.name     = 2.8B
0.00.369.836 I print_info: vocab type       = BPE
0.00.369.837 I print_info: n_vocab          = 50304
0.00.369.839 I print_info: n_merges         = 50009
0.00.369.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.843 I print_info: LF token         = 187 'Ċ'
0.00.369.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.845 I print_info: max token length = 1024
0.00.369.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.631 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.641 I load_tensors: offloading output layer to GPU
0.00.469.642 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.651 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.653 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.325 I llama_context: constructing llama_context
0.00.727.332 I llama_context: n_seq_max     = 1
0.00.727.333 I llama_context: n_ctx         = 2048
0.00.727.333 I llama_context: n_ctx_per_seq = 2048
0.00.727.334 I llama_context: n_batch       = 2048
0.00.727.334 I llama_context: n_ubatch      = 512
0.00.727.335 I llama_context: causal_attn   = 1
0.00.727.336 I llama_context: flash_attn    = 0
0.00.727.342 I llama_context: freq_base     = 10000.0
0.00.727.343 I llama_context: freq_scale    = 1
0.00.728.686 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.956 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.774 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.779 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.761.754 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.761.760 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.762 I llama_context: graph nodes  = 1319
0.00.761.762 I llama_context: graph splits = 2
0.00.761.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.743.932 I llama_context: constructing llama_context
0.01.743.943 I llama_context: n_seq_max     = 1
0.01.743.944 I llama_context: n_ctx         = 2048
0.01.743.944 I llama_context: n_ctx_per_seq = 2048
0.01.743.944 I llama_context: n_batch       = 2048
0.01.743.945 I llama_context: n_ubatch      = 512
0.01.743.945 I llama_context: causal_attn   = 1
0.01.743.946 I llama_context: flash_attn    = 0
0.01.743.951 I llama_context: freq_base     = 10000.0
0.01.743.952 I llama_context: freq_scale    = 1
0.01.743.991 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.748.782 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.749.572 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.749.580 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.775.949 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.775.955 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.775.956 I llama_context: graph nodes  = 1319
0.01.775.957 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.464.166 I llama_context: constructing llama_context
0.02.464.177 I llama_context: n_seq_max     = 1
0.02.464.177 I llama_context: n_ctx         = 2048
0.02.464.178 I llama_context: n_ctx_per_seq = 2048
0.02.464.178 I llama_context: n_batch       = 2048
0.02.464.179 I llama_context: n_ubatch      = 512
0.02.464.179 I llama_context: causal_attn   = 1
0.02.464.180 I llama_context: flash_attn    = 0
0.02.464.186 I llama_context: freq_base     = 10000.0
0.02.464.187 I llama_context: freq_scale    = 1
0.02.464.234 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.469.540 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.470.326 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.470.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.496.449 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.496.456 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.496.457 I llama_context: graph nodes  = 1319
0.02.496.458 I llama_context: graph splits = 2
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

real	0m4.753s
user	0m3.992s
sys	0m0.763s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.527 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.218 I llama_model_loader: - type  f32:  258 tensors
0.00.294.219 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.221 I print_info: file format = GGUF V3 (latest)
0.00.294.222 I print_info: file type   = Q4_0
0.00.294.225 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.511 I load: special tokens cache size = 25
0.00.365.433 I load: token to piece cache size = 0.2984 MB
0.00.365.455 I print_info: arch             = gptneox
0.00.365.457 I print_info: vocab_only       = 0
0.00.365.458 I print_info: n_ctx_train      = 2048
0.00.365.459 I print_info: n_embd           = 2560
0.00.365.459 I print_info: n_layer          = 32
0.00.365.478 I print_info: n_head           = 32
0.00.365.481 I print_info: n_head_kv        = 32
0.00.365.481 I print_info: n_rot            = 20
0.00.365.481 I print_info: n_swa            = 0
0.00.365.484 I print_info: is_swa_any       = 0
0.00.365.484 I print_info: n_embd_head_k    = 80
0.00.365.485 I print_info: n_embd_head_v    = 80
0.00.365.487 I print_info: n_gqa            = 1
0.00.365.489 I print_info: n_embd_k_gqa     = 2560
0.00.365.491 I print_info: n_embd_v_gqa     = 2560
0.00.365.493 I print_info: f_norm_eps       = 1.0e-05
0.00.365.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.495 I print_info: f_logit_scale    = 0.0e+00
0.00.365.496 I print_info: f_attn_scale     = 0.0e+00
0.00.365.497 I print_info: n_ff             = 10240
0.00.365.498 I print_info: n_expert         = 0
0.00.365.499 I print_info: n_expert_used    = 0
0.00.365.499 I print_info: causal attn      = 1
0.00.365.500 I print_info: pooling type     = 0
0.00.365.501 I print_info: rope type        = 2
0.00.365.502 I print_info: rope scaling     = linear
0.00.365.503 I print_info: freq_base_train  = 10000.0
0.00.365.504 I print_info: freq_scale_train = 1
0.00.365.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.506 I print_info: rope_finetuned   = unknown
0.00.365.507 I print_info: model type       = 2.8B
0.00.365.508 I print_info: model params     = 2.78 B
0.00.365.509 I print_info: general.name     = 2.8B
0.00.365.511 I print_info: vocab type       = BPE
0.00.365.513 I print_info: n_vocab          = 50304
0.00.365.513 I print_info: n_merges         = 50009
0.00.365.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.516 I print_info: LF token         = 187 'Ċ'
0.00.365.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.517 I print_info: max token length = 1024
0.00.365.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.781 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.792 I load_tensors: offloading output layer to GPU
0.00.464.793 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.801 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.803 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.374 I llama_context: constructing llama_context
0.00.737.381 I llama_context: n_seq_max     = 1
0.00.737.382 I llama_context: n_ctx         = 2048
0.00.737.382 I llama_context: n_ctx_per_seq = 2048
0.00.737.383 I llama_context: n_batch       = 2048
0.00.737.383 I llama_context: n_ubatch      = 512
0.00.737.384 I llama_context: causal_attn   = 1
0.00.737.384 I llama_context: flash_attn    = 1
0.00.737.390 I llama_context: freq_base     = 10000.0
0.00.737.391 I llama_context: freq_scale    = 1
0.00.738.734 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.344 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.160 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.167 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.770.085 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.770.093 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.094 I llama_context: graph nodes  = 1192
0.00.770.094 I llama_context: graph splits = 2
0.00.770.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.964.163 I llama_context: constructing llama_context
0.00.964.173 I llama_context: n_seq_max     = 1
0.00.964.174 I llama_context: n_ctx         = 2048
0.00.964.174 I llama_context: n_ctx_per_seq = 2048
0.00.964.175 I llama_context: n_batch       = 2048
0.00.964.175 I llama_context: n_ubatch      = 512
0.00.964.176 I llama_context: causal_attn   = 1
0.00.964.177 I llama_context: flash_attn    = 1
0.00.964.181 I llama_context: freq_base     = 10000.0
0.00.964.182 I llama_context: freq_scale    = 1
0.00.964.212 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.968.926 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.969.711 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.716 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.996.323 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.996.330 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.996.331 I llama_context: graph nodes  = 1192
0.00.996.332 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.159.255 I llama_context: constructing llama_context
0.01.159.266 I llama_context: n_seq_max     = 1
0.01.159.267 I llama_context: n_ctx         = 2048
0.01.159.267 I llama_context: n_ctx_per_seq = 2048
0.01.159.268 I llama_context: n_batch       = 2048
0.01.159.269 I llama_context: n_ubatch      = 512
0.01.159.269 I llama_context: causal_attn   = 1
0.01.159.270 I llama_context: flash_attn    = 1
0.01.159.274 I llama_context: freq_base     = 10000.0
0.01.159.276 I llama_context: freq_scale    = 1
0.01.159.328 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.164.087 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.164.875 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.164.880 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.191.504 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.191.511 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.191.512 I llama_context: graph nodes  = 1192
0.01.191.512 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.661s
user	0m0.900s
sys	0m0.759s
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

Total Test time (real) =   5.84 sec
1.02user 4.83system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5939200maxresident)k
0inputs+56outputs (0major+1473575minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.17 sec*proc (2 tests)

Total Test time (real) =   5.17 sec
0.35user 4.83system 0:05.20elapsed 99%CPU (0avgtext+0avgdata 5930792maxresident)k
0inputs+56outputs (0major+1473196minor)pagefaults 0swaps
```
