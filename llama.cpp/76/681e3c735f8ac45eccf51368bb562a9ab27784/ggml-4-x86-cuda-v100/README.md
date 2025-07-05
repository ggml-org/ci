## Summary

- status:  SUCCESS ✅
- runtime: 18:19.72
- date:    Sat Jul  5 12:45:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/76681e3c735f8ac45eccf51368bb562a9ab27784
- author:  Georgi Gerganov
```
llama : reuse compute graphs

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.79 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.86 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.68 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  268.06 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.72 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 367.89 sec*proc (35 tests)

Total Test time (real) = 367.91 sec

real	6m7.946s
user	13m58.001s
sys	0m26.737s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.84 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.49 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.76 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   64.39 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 107.76 sec*proc (35 tests)

Total Test time (real) = 107.78 sec

real	1m47.812s
user	2m12.046s
sys	0m24.656s
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
0.00.000.304 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.930 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.594 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.627 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.630 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.631 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.632 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.636 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.637 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.638 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.642 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.643 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.655 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.656 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.660 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.661 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.681 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.286.682 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.286.682 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.683 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.286.684 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.941 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.003 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.010 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.292.010 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.292.011 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.012 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.013 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.013 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.014 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.292.017 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.292.018 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.292.021 I llama_model_loader: - type  f32:  124 tensors
0.00.292.022 I llama_model_loader: - type  f16:   73 tensors
0.00.292.024 I print_info: file format = GGUF V3 (latest)
0.00.292.025 I print_info: file type   = F16
0.00.292.029 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.312.358 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.408 I load: special tokens cache size = 5
0.00.316.497 I load: token to piece cache size = 0.2032 MB
0.00.316.517 I print_info: arch             = bert
0.00.316.518 I print_info: vocab_only       = 0
0.00.316.519 I print_info: n_ctx_train      = 512
0.00.316.520 I print_info: n_embd           = 384
0.00.316.520 I print_info: n_layer          = 12
0.00.316.541 I print_info: n_head           = 12
0.00.316.545 I print_info: n_head_kv        = 12
0.00.316.546 I print_info: n_rot            = 32
0.00.316.546 I print_info: n_swa            = 0
0.00.316.547 I print_info: is_swa_any       = 0
0.00.316.548 I print_info: n_embd_head_k    = 32
0.00.316.548 I print_info: n_embd_head_v    = 32
0.00.316.551 I print_info: n_gqa            = 1
0.00.316.553 I print_info: n_embd_k_gqa     = 384
0.00.316.555 I print_info: n_embd_v_gqa     = 384
0.00.316.557 I print_info: f_norm_eps       = 1.0e-12
0.00.316.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.562 I print_info: f_logit_scale    = 0.0e+00
0.00.316.563 I print_info: f_attn_scale     = 0.0e+00
0.00.316.564 I print_info: n_ff             = 1536
0.00.316.565 I print_info: n_expert         = 0
0.00.316.565 I print_info: n_expert_used    = 0
0.00.316.566 I print_info: causal attn      = 0
0.00.316.566 I print_info: pooling type     = 2
0.00.316.567 I print_info: rope type        = 2
0.00.316.567 I print_info: rope scaling     = linear
0.00.316.568 I print_info: freq_base_train  = 10000.0
0.00.316.569 I print_info: freq_scale_train = 1
0.00.316.570 I print_info: n_ctx_orig_yarn  = 512
0.00.316.570 I print_info: rope_finetuned   = unknown
0.00.316.571 I print_info: model type       = 33M
0.00.316.572 I print_info: model params     = 33.21 M
0.00.316.572 I print_info: general.name     = Bge Small
0.00.316.575 I print_info: vocab type       = WPM
0.00.316.576 I print_info: n_vocab          = 30522
0.00.316.577 I print_info: n_merges         = 0
0.00.316.578 I print_info: BOS token        = 101 '[CLS]'
0.00.316.578 I print_info: EOS token        = 102 '[SEP]'
0.00.316.579 I print_info: UNK token        = 100 '[UNK]'
0.00.316.582 I print_info: SEP token        = 102 '[SEP]'
0.00.316.582 I print_info: PAD token        = 0 '[PAD]'
0.00.316.583 I print_info: MASK token       = 103 '[MASK]'
0.00.316.583 I print_info: LF token         = 0 '[PAD]'
0.00.316.584 I print_info: EOG token        = 102 '[SEP]'
0.00.316.585 I print_info: max token length = 21
0.00.316.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.435 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.443 I load_tensors: offloading output layer to GPU
0.00.322.443 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.448 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.322.449 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.335.418 I llama_context: constructing llama_context
0.00.335.424 I llama_context: n_seq_max     = 1
0.00.335.425 I llama_context: n_ctx         = 512
0.00.335.425 I llama_context: n_ctx_per_seq = 512
0.00.335.426 I llama_context: n_batch       = 2048
0.00.335.426 I llama_context: n_ubatch      = 2048
0.00.335.427 I llama_context: causal_attn   = 0
0.00.335.427 I llama_context: flash_attn    = 0
0.00.335.431 I llama_context: freq_base     = 10000.0
0.00.335.432 I llama_context: freq_scale    = 1
0.00.336.769 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.355.010 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.355.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.382 I 
0.00.376.474 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.127 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.427.234 I llama_perf_context_print:        load time =      95.43 ms
0.00.427.238 I llama_perf_context_print: prompt eval time =      48.68 ms /     9 tokens (    5.41 ms per token,   184.90 tokens per second)
0.00.427.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.241 I llama_perf_context_print:       total time =      50.86 ms /    10 tokens
0.00.427.242 I llama_perf_context_print:    graphs reused =          0

real	0m0.712s
user	0m0.158s
sys	0m0.558s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.771 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.493 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.526 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.532 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.533 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.534 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.538 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.539 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.540 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.541 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.542 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.557 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.558 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.559 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.579 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.273.584 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.585 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.273.586 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.837 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.843 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.278.844 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.278.845 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.846 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.847 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.848 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.848 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.278.849 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.278.850 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.278.851 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.278.852 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.278.854 I llama_model_loader: - type  f32:  124 tensors
0.00.278.855 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.858 I print_info: file format = GGUF V3 (latest)
0.00.278.858 I print_info: file type   = Q8_0
0.00.278.861 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.277 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.335 I load: special tokens cache size = 5
0.00.303.385 I load: token to piece cache size = 0.2032 MB
0.00.303.403 I print_info: arch             = bert
0.00.303.404 I print_info: vocab_only       = 0
0.00.303.405 I print_info: n_ctx_train      = 512
0.00.303.406 I print_info: n_embd           = 384
0.00.303.406 I print_info: n_layer          = 12
0.00.303.423 I print_info: n_head           = 12
0.00.303.429 I print_info: n_head_kv        = 12
0.00.303.429 I print_info: n_rot            = 32
0.00.303.430 I print_info: n_swa            = 0
0.00.303.431 I print_info: is_swa_any       = 0
0.00.303.432 I print_info: n_embd_head_k    = 32
0.00.303.433 I print_info: n_embd_head_v    = 32
0.00.303.434 I print_info: n_gqa            = 1
0.00.303.436 I print_info: n_embd_k_gqa     = 384
0.00.303.438 I print_info: n_embd_v_gqa     = 384
0.00.303.439 I print_info: f_norm_eps       = 1.0e-12
0.00.303.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.443 I print_info: f_logit_scale    = 0.0e+00
0.00.303.443 I print_info: f_attn_scale     = 0.0e+00
0.00.303.445 I print_info: n_ff             = 1536
0.00.303.445 I print_info: n_expert         = 0
0.00.303.446 I print_info: n_expert_used    = 0
0.00.303.446 I print_info: causal attn      = 0
0.00.303.447 I print_info: pooling type     = 2
0.00.303.448 I print_info: rope type        = 2
0.00.303.448 I print_info: rope scaling     = linear
0.00.303.449 I print_info: freq_base_train  = 10000.0
0.00.303.451 I print_info: freq_scale_train = 1
0.00.303.452 I print_info: n_ctx_orig_yarn  = 512
0.00.303.453 I print_info: rope_finetuned   = unknown
0.00.303.454 I print_info: model type       = 33M
0.00.303.455 I print_info: model params     = 33.21 M
0.00.303.455 I print_info: general.name     = Bge Small
0.00.303.458 I print_info: vocab type       = WPM
0.00.303.459 I print_info: n_vocab          = 30522
0.00.303.459 I print_info: n_merges         = 0
0.00.303.460 I print_info: BOS token        = 101 '[CLS]'
0.00.303.460 I print_info: EOS token        = 102 '[SEP]'
0.00.303.461 I print_info: UNK token        = 100 '[UNK]'
0.00.303.462 I print_info: SEP token        = 102 '[SEP]'
0.00.303.463 I print_info: PAD token        = 0 '[PAD]'
0.00.303.463 I print_info: MASK token       = 103 '[MASK]'
0.00.303.464 I print_info: LF token         = 0 '[PAD]'
0.00.303.464 I print_info: EOG token        = 102 '[SEP]'
0.00.303.465 I print_info: max token length = 21
0.00.303.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.411 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.420 I load_tensors: offloading output layer to GPU
0.00.307.420 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.425 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.427 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.315.700 I llama_context: constructing llama_context
0.00.315.706 I llama_context: n_seq_max     = 1
0.00.315.707 I llama_context: n_ctx         = 512
0.00.315.707 I llama_context: n_ctx_per_seq = 512
0.00.315.708 I llama_context: n_batch       = 2048
0.00.315.708 I llama_context: n_ubatch      = 2048
0.00.315.708 I llama_context: causal_attn   = 0
0.00.315.709 I llama_context: flash_attn    = 0
0.00.315.712 I llama_context: freq_base     = 10000.0
0.00.315.712 I llama_context: freq_scale    = 1
0.00.316.934 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.334.742 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.334.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.056 I 
0.00.361.146 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.234 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.396.179 I llama_perf_context_print:        load time =      93.26 ms
0.00.396.182 I llama_perf_context_print: prompt eval time =      32.48 ms /     9 tokens (    3.61 ms per token,   277.11 tokens per second)
0.00.396.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.184 I llama_perf_context_print:       total time =      35.14 ms /    10 tokens
0.00.396.184 I llama_perf_context_print:    graphs reused =          0

real	0m0.677s
user	0m0.158s
sys	0m0.535s
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
0.00.000.318 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.486 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.436 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.466 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.469 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.470 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.471 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.474 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.475 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.476 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.477 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.478 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.496 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.500 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.501 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.502 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.504 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.505 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.681 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.782 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.032 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.040 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.041 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.042 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.043 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.043 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.044 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.045 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.046 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.046 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.310.047 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.050 I llama_model_loader: - type  f32:   40 tensors
0.00.310.051 I llama_model_loader: - type  f16:   26 tensors
0.00.310.056 I print_info: file format = GGUF V3 (latest)
0.00.310.057 I print_info: file type   = F16
0.00.310.060 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.397 W load: empty token at index 5
0.00.336.917 W load: model vocab missing newline token, using special_pad_id instead
0.00.364.244 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.325 I load: special tokens cache size = 5
0.00.880.104 I load: token to piece cache size = 1.5060 MB
0.00.880.143 I print_info: arch             = jina-bert-v2
0.00.880.143 I print_info: vocab_only       = 0
0.00.880.144 I print_info: n_ctx_train      = 8192
0.00.880.145 I print_info: n_embd           = 384
0.00.880.145 I print_info: n_layer          = 4
0.00.880.171 I print_info: n_head           = 12
0.00.880.173 I print_info: n_head_kv        = 12
0.00.880.174 I print_info: n_rot            = 32
0.00.880.174 I print_info: n_swa            = 0
0.00.880.176 I print_info: is_swa_any       = 0
0.00.880.177 I print_info: n_embd_head_k    = 32
0.00.880.177 I print_info: n_embd_head_v    = 32
0.00.880.179 I print_info: n_gqa            = 1
0.00.880.181 I print_info: n_embd_k_gqa     = 384
0.00.880.183 I print_info: n_embd_v_gqa     = 384
0.00.880.186 I print_info: f_norm_eps       = 1.0e-12
0.00.880.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.880.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.880.189 I print_info: f_max_alibi_bias = 8.0e+00
0.00.880.190 I print_info: f_logit_scale    = 0.0e+00
0.00.880.190 I print_info: f_attn_scale     = 0.0e+00
0.00.880.192 I print_info: n_ff             = 1536
0.00.880.193 I print_info: n_expert         = 0
0.00.880.193 I print_info: n_expert_used    = 0
0.00.880.194 I print_info: causal attn      = 0
0.00.880.199 I print_info: pooling type     = -1
0.00.880.199 I print_info: rope type        = -1
0.00.880.199 I print_info: rope scaling     = linear
0.00.880.201 I print_info: freq_base_train  = 10000.0
0.00.880.202 I print_info: freq_scale_train = 1
0.00.880.203 I print_info: n_ctx_orig_yarn  = 8192
0.00.880.203 I print_info: rope_finetuned   = unknown
0.00.880.204 I print_info: model type       = 33M
0.00.880.205 I print_info: model params     = 32.90 M
0.00.880.206 I print_info: general.name     = Jina Bert Implementation
0.00.880.210 I print_info: vocab type       = BPE
0.00.880.211 I print_info: n_vocab          = 61056
0.00.880.211 I print_info: n_merges         = 39382
0.00.880.212 I print_info: BOS token        = 0 '<s>'
0.00.880.213 I print_info: EOS token        = 2 '</s>'
0.00.880.214 I print_info: UNK token        = 3 '<unk>'
0.00.880.214 I print_info: SEP token        = 2 '</s>'
0.00.880.215 I print_info: PAD token        = 1 '<pad>'
0.00.880.215 I print_info: MASK token       = 4 '<mask>'
0.00.880.216 I print_info: EOG token        = 2 '</s>'
0.00.880.217 I print_info: max token length = 45
0.00.880.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.884.975 I load_tensors: offloading 4 repeating layers to GPU
0.00.884.983 I load_tensors: offloading output layer to GPU
0.00.884.983 I load_tensors: offloaded 5/5 layers to GPU
0.00.884.988 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.884.989 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.890.627 I llama_context: constructing llama_context
0.00.890.634 I llama_context: n_seq_max     = 1
0.00.890.634 I llama_context: n_ctx         = 8192
0.00.890.635 I llama_context: n_ctx_per_seq = 8192
0.00.890.635 I llama_context: n_batch       = 2048
0.00.890.636 I llama_context: n_ubatch      = 2048
0.00.890.636 I llama_context: causal_attn   = 0
0.00.890.637 I llama_context: flash_attn    = 0
0.00.890.641 I llama_context: freq_base     = 10000.0
0.00.890.642 I llama_context: freq_scale    = 1
0.00.891.881 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.909.773 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.909.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.909.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.433 I 
0.00.928.524 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.804 I main: prompt 0: 'what is panda?	hi'
0.00.928.809 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.928.820 I main: prompt 1: 'what is panda?	it's a bear'
0.00.928.820 I main: number of tokens in prompt = 13
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


0.00.928.830 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.928.831 I main: number of tokens in prompt = 40
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


0.00.928.972 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.985.992 I llama_perf_context_print:        load time =     646.92 ms
0.00.985.995 I llama_perf_context_print: prompt eval time =      56.75 ms /    62 tokens (    0.92 ms per token,  1092.43 tokens per second)
0.00.985.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.985.997 I llama_perf_context_print:       total time =      57.57 ms /    63 tokens
0.00.985.998 I llama_perf_context_print:    graphs reused =          0

real	0m1.276s
user	0m0.720s
sys	0m0.541s
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
0.00.000.228 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.302.833 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.669 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.711 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.747 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.319.748 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.319.748 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.326.746 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.581 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.557 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.566 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.566 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.567 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.570 I llama_model_loader: - type  f32:  258 tensors
0.00.335.571 I llama_model_loader: - type  f16:  130 tensors
0.00.335.573 I print_info: file format = GGUF V3 (latest)
0.00.335.574 I print_info: file type   = all F32 (guessed)
0.00.335.577 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.389.230 I load: special tokens cache size = 25
0.00.412.056 I load: token to piece cache size = 0.2984 MB
0.00.412.088 I print_info: arch             = gptneox
0.00.412.089 I print_info: vocab_only       = 0
0.00.412.089 I print_info: n_ctx_train      = 2048
0.00.412.090 I print_info: n_embd           = 2560
0.00.412.090 I print_info: n_layer          = 32
0.00.412.123 I print_info: n_head           = 32
0.00.412.130 I print_info: n_head_kv        = 32
0.00.412.130 I print_info: n_rot            = 20
0.00.412.131 I print_info: n_swa            = 0
0.00.412.132 I print_info: is_swa_any       = 0
0.00.412.133 I print_info: n_embd_head_k    = 80
0.00.412.133 I print_info: n_embd_head_v    = 80
0.00.412.136 I print_info: n_gqa            = 1
0.00.412.138 I print_info: n_embd_k_gqa     = 2560
0.00.412.140 I print_info: n_embd_v_gqa     = 2560
0.00.412.142 I print_info: f_norm_eps       = 1.0e-05
0.00.412.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.144 I print_info: f_logit_scale    = 0.0e+00
0.00.412.144 I print_info: f_attn_scale     = 0.0e+00
0.00.412.146 I print_info: n_ff             = 10240
0.00.412.147 I print_info: n_expert         = 0
0.00.412.148 I print_info: n_expert_used    = 0
0.00.412.149 I print_info: causal attn      = 1
0.00.412.149 I print_info: pooling type     = 0
0.00.412.150 I print_info: rope type        = 2
0.00.412.150 I print_info: rope scaling     = linear
0.00.412.152 I print_info: freq_base_train  = 10000.0
0.00.412.154 I print_info: freq_scale_train = 1
0.00.412.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.155 I print_info: rope_finetuned   = unknown
0.00.412.157 I print_info: model type       = 2.8B
0.00.412.158 I print_info: model params     = 2.78 B
0.00.412.159 I print_info: general.name     = 2.8B
0.00.412.162 I print_info: vocab type       = BPE
0.00.412.164 I print_info: n_vocab          = 50304
0.00.412.166 I print_info: n_merges         = 50009
0.00.412.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.169 I print_info: LF token         = 187 'Ċ'
0.00.412.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.170 I print_info: max token length = 1024
0.00.412.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.679 I load_tensors: offloading 32 repeating layers to GPU
0.00.748.690 I load_tensors: offloading output layer to GPU
0.00.748.690 I load_tensors: offloaded 33/33 layers to GPU
0.00.748.701 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.748.702 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.615.125 I llama_context: constructing llama_context
0.01.615.132 I llama_context: n_seq_max     = 1
0.01.615.133 I llama_context: n_ctx         = 2048
0.01.615.133 I llama_context: n_ctx_per_seq = 2048
0.01.615.134 I llama_context: n_batch       = 2048
0.01.615.134 I llama_context: n_ubatch      = 512
0.01.615.135 I llama_context: causal_attn   = 1
0.01.615.136 I llama_context: flash_attn    = 0
0.01.615.143 I llama_context: freq_base     = 10000.0
0.01.615.143 I llama_context: freq_scale    = 1
0.01.616.478 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.621.727 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.622.547 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.622.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.648.799 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.648.806 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.648.807 I llama_context: graph nodes  = 1447
0.01.648.808 I llama_context: graph splits = 2
0.01.648.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.649.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.649.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.680.646 I main: llama threadpool init, n_threads = 1
0.01.680.664 I 
0.01.680.747 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.680.752 I 
0.01.680.885 I sampler seed: 1234
0.01.680.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.680.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.680.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.680.906 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.375.364 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23846.22 tokens per second)
0.04.375.368 I llama_perf_context_print:        load time =    1376.00 ms
0.04.375.371 I llama_perf_context_print: prompt eval time =      70.89 ms /     7 tokens (   10.13 ms per token,    98.75 tokens per second)
0.04.375.372 I llama_perf_context_print:        eval time =    2585.80 ms /   255 runs   (   10.14 ms per token,    98.62 tokens per second)
0.04.375.373 I llama_perf_context_print:       total time =    2696.52 ms /   262 tokens
0.04.375.374 I llama_perf_context_print:    graphs reused =          0

real	0m4.687s
user	0m3.569s
sys	0m1.115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.251 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.672 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.047 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.087 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.088 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.114 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.115 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.116 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.285 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.162 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.040 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.047 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.048 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.049 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.052 I llama_model_loader: - type  f32:  258 tensors
0.00.300.053 I llama_model_loader: - type  f16:  130 tensors
0.00.300.055 I print_info: file format = GGUF V3 (latest)
0.00.300.056 I print_info: file type   = all F32 (guessed)
0.00.300.060 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.163 I load: special tokens cache size = 25
0.00.371.885 I load: token to piece cache size = 0.2984 MB
0.00.371.906 I print_info: arch             = gptneox
0.00.371.907 I print_info: vocab_only       = 0
0.00.371.907 I print_info: n_ctx_train      = 2048
0.00.371.908 I print_info: n_embd           = 2560
0.00.371.908 I print_info: n_layer          = 32
0.00.371.928 I print_info: n_head           = 32
0.00.371.931 I print_info: n_head_kv        = 32
0.00.371.931 I print_info: n_rot            = 20
0.00.371.932 I print_info: n_swa            = 0
0.00.371.934 I print_info: is_swa_any       = 0
0.00.371.935 I print_info: n_embd_head_k    = 80
0.00.371.936 I print_info: n_embd_head_v    = 80
0.00.371.939 I print_info: n_gqa            = 1
0.00.371.941 I print_info: n_embd_k_gqa     = 2560
0.00.371.943 I print_info: n_embd_v_gqa     = 2560
0.00.371.945 I print_info: f_norm_eps       = 1.0e-05
0.00.371.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.948 I print_info: f_logit_scale    = 0.0e+00
0.00.371.949 I print_info: f_attn_scale     = 0.0e+00
0.00.371.950 I print_info: n_ff             = 10240
0.00.371.951 I print_info: n_expert         = 0
0.00.371.951 I print_info: n_expert_used    = 0
0.00.371.953 I print_info: causal attn      = 1
0.00.371.954 I print_info: pooling type     = 0
0.00.371.954 I print_info: rope type        = 2
0.00.371.955 I print_info: rope scaling     = linear
0.00.371.957 I print_info: freq_base_train  = 10000.0
0.00.371.958 I print_info: freq_scale_train = 1
0.00.371.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.959 I print_info: rope_finetuned   = unknown
0.00.371.961 I print_info: model type       = 2.8B
0.00.371.962 I print_info: model params     = 2.78 B
0.00.371.962 I print_info: general.name     = 2.8B
0.00.371.965 I print_info: vocab type       = BPE
0.00.371.967 I print_info: n_vocab          = 50304
0.00.371.967 I print_info: n_merges         = 50009
0.00.371.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.971 I print_info: LF token         = 187 'Ċ'
0.00.371.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.973 I print_info: max token length = 1024
0.00.371.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.623 I load_tensors: offloading 32 repeating layers to GPU
0.00.703.635 I load_tensors: offloading output layer to GPU
0.00.703.636 I load_tensors: offloaded 33/33 layers to GPU
0.00.703.646 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.703.647 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.563.736 I llama_context: constructing llama_context
0.01.563.743 I llama_context: n_seq_max     = 1
0.01.563.744 I llama_context: n_ctx         = 2048
0.01.563.744 I llama_context: n_ctx_per_seq = 2048
0.01.563.745 I llama_context: n_batch       = 512
0.01.563.745 I llama_context: n_ubatch      = 512
0.01.563.746 I llama_context: causal_attn   = 1
0.01.563.746 I llama_context: flash_attn    = 0
0.01.563.752 I llama_context: freq_base     = 10000.0
0.01.563.753 I llama_context: freq_scale    = 1
0.01.565.097 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.570.341 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.571.154 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.571.160 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.597.268 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.597.275 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.597.276 I llama_context: graph nodes  = 1447
0.01.597.277 I llama_context: graph splits = 2
0.01.597.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.597.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.626.150 I 
0.01.626.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.626.253 I perplexity: tokenizing the input ..
0.02.375.306 I perplexity: tokenization took 749.034 ms
0.02.375.628 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.932.476 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.361.604 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.364.836 I llama_perf_context_print:        load time =    1359.45 ms
0.04.364.839 I llama_perf_context_print: prompt eval time =    1635.92 ms /  8192 tokens (    0.20 ms per token,  5007.59 tokens per second)
0.04.364.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.364.843 I llama_perf_context_print:       total time =    2738.69 ms /  8193 tokens
0.04.364.844 I llama_perf_context_print:    graphs reused =          0

real	0m4.682s
user	0m4.375s
sys	0m1.279s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.256.396 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.964 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.681 I llama_model_loader: - type  f32:  258 tensors
0.00.293.681 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.684 I print_info: file format = GGUF V3 (latest)
0.00.293.685 I print_info: file type   = Q8_0
0.00.293.688 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.092 I load: special tokens cache size = 25
0.00.365.192 I load: token to piece cache size = 0.2984 MB
0.00.365.210 I print_info: arch             = gptneox
0.00.365.211 I print_info: vocab_only       = 0
0.00.365.212 I print_info: n_ctx_train      = 2048
0.00.365.212 I print_info: n_embd           = 2560
0.00.365.213 I print_info: n_layer          = 32
0.00.365.232 I print_info: n_head           = 32
0.00.365.234 I print_info: n_head_kv        = 32
0.00.365.235 I print_info: n_rot            = 20
0.00.365.235 I print_info: n_swa            = 0
0.00.365.237 I print_info: is_swa_any       = 0
0.00.365.237 I print_info: n_embd_head_k    = 80
0.00.365.237 I print_info: n_embd_head_v    = 80
0.00.365.240 I print_info: n_gqa            = 1
0.00.365.241 I print_info: n_embd_k_gqa     = 2560
0.00.365.243 I print_info: n_embd_v_gqa     = 2560
0.00.365.245 I print_info: f_norm_eps       = 1.0e-05
0.00.365.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.247 I print_info: f_logit_scale    = 0.0e+00
0.00.365.248 I print_info: f_attn_scale     = 0.0e+00
0.00.365.249 I print_info: n_ff             = 10240
0.00.365.251 I print_info: n_expert         = 0
0.00.365.251 I print_info: n_expert_used    = 0
0.00.365.252 I print_info: causal attn      = 1
0.00.365.252 I print_info: pooling type     = 0
0.00.365.252 I print_info: rope type        = 2
0.00.365.253 I print_info: rope scaling     = linear
0.00.365.254 I print_info: freq_base_train  = 10000.0
0.00.365.255 I print_info: freq_scale_train = 1
0.00.365.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.256 I print_info: rope_finetuned   = unknown
0.00.365.257 I print_info: model type       = 2.8B
0.00.365.258 I print_info: model params     = 2.78 B
0.00.365.258 I print_info: general.name     = 2.8B
0.00.365.261 I print_info: vocab type       = BPE
0.00.365.262 I print_info: n_vocab          = 50304
0.00.365.262 I print_info: n_merges         = 50009
0.00.365.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.267 I print_info: LF token         = 187 'Ċ'
0.00.365.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.268 I print_info: max token length = 1024
0.00.365.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.575 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.586 I load_tensors: offloading output layer to GPU
0.00.550.587 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.596 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.598 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.965 I llama_context: constructing llama_context
0.01.068.972 I llama_context: n_seq_max     = 1
0.01.068.973 I llama_context: n_ctx         = 2048
0.01.068.973 I llama_context: n_ctx_per_seq = 2048
0.01.068.974 I llama_context: n_batch       = 2048
0.01.068.974 I llama_context: n_ubatch      = 512
0.01.068.975 I llama_context: causal_attn   = 1
0.01.068.976 I llama_context: flash_attn    = 0
0.01.068.982 I llama_context: freq_base     = 10000.0
0.01.068.983 I llama_context: freq_scale    = 1
0.01.070.341 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.893 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.075.707 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.075.714 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.102.173 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.102.180 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.102.181 I llama_context: graph nodes  = 1447
0.01.102.181 I llama_context: graph splits = 2
0.01.102.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.102.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.102.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.911 I main: llama threadpool init, n_threads = 1
0.01.136.928 I 
0.01.137.011 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.137.016 I 
0.01.137.160 I sampler seed: 1234
0.01.137.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.137.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.137.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.137.181 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.301.572 I llama_perf_sampler_print:    sampling time =      12.59 ms /   263 runs   (    0.05 ms per token, 20884.62 tokens per second)
0.03.301.577 I llama_perf_context_print:        load time =     878.75 ms
0.03.301.580 I llama_perf_context_print: prompt eval time =      60.46 ms /     7 tokens (    8.64 ms per token,   115.78 tokens per second)
0.03.301.581 I llama_perf_context_print:        eval time =    2064.10 ms /   255 runs   (    8.09 ms per token,   123.54 tokens per second)
0.03.301.582 I llama_perf_context_print:       total time =    2166.41 ms /   262 tokens
0.03.301.583 I llama_perf_context_print:    graphs reused =          0

real	0m3.612s
user	0m2.761s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.178 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.951 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.944 I llama_model_loader: - type  f32:  258 tensors
0.00.306.945 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.947 I print_info: file format = GGUF V3 (latest)
0.00.306.948 I print_info: file type   = Q8_0
0.00.306.951 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.899 I load: special tokens cache size = 25
0.00.378.701 I load: token to piece cache size = 0.2984 MB
0.00.378.723 I print_info: arch             = gptneox
0.00.378.724 I print_info: vocab_only       = 0
0.00.378.726 I print_info: n_ctx_train      = 2048
0.00.378.729 I print_info: n_embd           = 2560
0.00.378.730 I print_info: n_layer          = 32
0.00.378.749 I print_info: n_head           = 32
0.00.378.752 I print_info: n_head_kv        = 32
0.00.378.752 I print_info: n_rot            = 20
0.00.378.753 I print_info: n_swa            = 0
0.00.378.754 I print_info: is_swa_any       = 0
0.00.378.754 I print_info: n_embd_head_k    = 80
0.00.378.755 I print_info: n_embd_head_v    = 80
0.00.378.757 I print_info: n_gqa            = 1
0.00.378.759 I print_info: n_embd_k_gqa     = 2560
0.00.378.762 I print_info: n_embd_v_gqa     = 2560
0.00.378.764 I print_info: f_norm_eps       = 1.0e-05
0.00.378.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.768 I print_info: f_logit_scale    = 0.0e+00
0.00.378.769 I print_info: f_attn_scale     = 0.0e+00
0.00.378.770 I print_info: n_ff             = 10240
0.00.378.771 I print_info: n_expert         = 0
0.00.378.771 I print_info: n_expert_used    = 0
0.00.378.771 I print_info: causal attn      = 1
0.00.378.772 I print_info: pooling type     = 0
0.00.378.773 I print_info: rope type        = 2
0.00.378.773 I print_info: rope scaling     = linear
0.00.378.775 I print_info: freq_base_train  = 10000.0
0.00.378.776 I print_info: freq_scale_train = 1
0.00.378.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.776 I print_info: rope_finetuned   = unknown
0.00.378.777 I print_info: model type       = 2.8B
0.00.378.778 I print_info: model params     = 2.78 B
0.00.378.779 I print_info: general.name     = 2.8B
0.00.378.782 I print_info: vocab type       = BPE
0.00.378.783 I print_info: n_vocab          = 50304
0.00.378.784 I print_info: n_merges         = 50009
0.00.378.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.787 I print_info: LF token         = 187 'Ċ'
0.00.378.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.789 I print_info: max token length = 1024
0.00.378.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.283 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.294 I load_tensors: offloading output layer to GPU
0.00.565.295 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.305 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.306 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.027.273 I llama_context: constructing llama_context
0.01.027.281 I llama_context: n_seq_max     = 1
0.01.027.282 I llama_context: n_ctx         = 2048
0.01.027.282 I llama_context: n_ctx_per_seq = 2048
0.01.027.282 I llama_context: n_batch       = 512
0.01.027.283 I llama_context: n_ubatch      = 512
0.01.027.283 I llama_context: causal_attn   = 1
0.01.027.284 I llama_context: flash_attn    = 0
0.01.027.290 I llama_context: freq_base     = 10000.0
0.01.027.291 I llama_context: freq_scale    = 1
0.01.028.621 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.404 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.034.314 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.034.319 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.060.053 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.060.060 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.060.061 I llama_context: graph nodes  = 1447
0.01.060.061 I llama_context: graph splits = 2
0.01.060.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.060.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.730 I 
0.01.093.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.093.837 I perplexity: tokenizing the input ..
0.01.853.052 I perplexity: tokenization took 759.202 ms
0.01.853.370 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.453.417 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.007.951 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.011.280 I llama_perf_context_print:        load time =     818.75 ms
0.04.011.282 I llama_perf_context_print: prompt eval time =    1806.30 ms /  8192 tokens (    0.22 ms per token,  4535.24 tokens per second)
0.04.011.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.011.285 I llama_perf_context_print:       total time =    2917.56 ms /  8193 tokens
0.04.011.286 I llama_perf_context_print:    graphs reused =          0

real	0m4.323s
user	0m4.212s
sys	0m1.086s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.269.124 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.400 I llama_model_loader: - type  f32:  258 tensors
0.00.301.401 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.404 I print_info: file format = GGUF V3 (latest)
0.00.301.405 I print_info: file type   = Q4_0
0.00.301.408 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.606 I load: special tokens cache size = 25
0.00.372.714 I load: token to piece cache size = 0.2984 MB
0.00.372.734 I print_info: arch             = gptneox
0.00.372.735 I print_info: vocab_only       = 0
0.00.372.735 I print_info: n_ctx_train      = 2048
0.00.372.736 I print_info: n_embd           = 2560
0.00.372.736 I print_info: n_layer          = 32
0.00.372.755 I print_info: n_head           = 32
0.00.372.758 I print_info: n_head_kv        = 32
0.00.372.758 I print_info: n_rot            = 20
0.00.372.759 I print_info: n_swa            = 0
0.00.372.760 I print_info: is_swa_any       = 0
0.00.372.760 I print_info: n_embd_head_k    = 80
0.00.372.761 I print_info: n_embd_head_v    = 80
0.00.372.763 I print_info: n_gqa            = 1
0.00.372.765 I print_info: n_embd_k_gqa     = 2560
0.00.372.768 I print_info: n_embd_v_gqa     = 2560
0.00.372.769 I print_info: f_norm_eps       = 1.0e-05
0.00.372.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.773 I print_info: f_logit_scale    = 0.0e+00
0.00.372.774 I print_info: f_attn_scale     = 0.0e+00
0.00.372.775 I print_info: n_ff             = 10240
0.00.372.775 I print_info: n_expert         = 0
0.00.372.776 I print_info: n_expert_used    = 0
0.00.372.777 I print_info: causal attn      = 1
0.00.372.777 I print_info: pooling type     = 0
0.00.372.777 I print_info: rope type        = 2
0.00.372.778 I print_info: rope scaling     = linear
0.00.372.780 I print_info: freq_base_train  = 10000.0
0.00.372.780 I print_info: freq_scale_train = 1
0.00.372.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.781 I print_info: rope_finetuned   = unknown
0.00.372.782 I print_info: model type       = 2.8B
0.00.372.784 I print_info: model params     = 2.78 B
0.00.372.784 I print_info: general.name     = 2.8B
0.00.372.788 I print_info: vocab type       = BPE
0.00.372.789 I print_info: n_vocab          = 50304
0.00.372.789 I print_info: n_merges         = 50009
0.00.372.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.796 I print_info: LF token         = 187 'Ċ'
0.00.372.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.797 I print_info: max token length = 1024
0.00.372.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.180 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.191 I load_tensors: offloading output layer to GPU
0.00.475.191 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.201 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.203 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.904 I llama_context: constructing llama_context
0.00.768.912 I llama_context: n_seq_max     = 1
0.00.768.913 I llama_context: n_ctx         = 2048
0.00.768.913 I llama_context: n_ctx_per_seq = 2048
0.00.768.913 I llama_context: n_batch       = 2048
0.00.768.914 I llama_context: n_ubatch      = 512
0.00.768.915 I llama_context: causal_attn   = 1
0.00.768.915 I llama_context: flash_attn    = 0
0.00.768.921 I llama_context: freq_base     = 10000.0
0.00.768.922 I llama_context: freq_scale    = 1
0.00.770.263 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.172 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.008 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.809.762 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.769 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.770 I llama_context: graph nodes  = 1447
0.00.809.771 I llama_context: graph splits = 2
0.00.809.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.114 I main: llama threadpool init, n_threads = 1
0.00.845.133 I 
0.00.845.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.224 I 
0.00.845.348 I sampler seed: 1234
0.00.845.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.369 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.605.094 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23179.98 tokens per second)
0.02.605.099 I llama_perf_context_print:        load time =     574.17 ms
0.02.605.101 I llama_perf_context_print: prompt eval time =      59.80 ms /     7 tokens (    8.54 ms per token,   117.06 tokens per second)
0.02.605.103 I llama_perf_context_print:        eval time =    1662.83 ms /   255 runs   (    6.52 ms per token,   153.35 tokens per second)
0.02.605.104 I llama_perf_context_print:       total time =    1761.79 ms /   262 tokens
0.02.605.105 I llama_perf_context_print:    graphs reused =          0

real	0m2.910s
user	0m2.140s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.838 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.219 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.758 I llama_model_loader: - type  f32:  258 tensors
0.00.299.759 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.762 I print_info: file format = GGUF V3 (latest)
0.00.299.763 I print_info: file type   = Q4_0
0.00.299.765 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.494 I load: special tokens cache size = 25
0.00.377.611 I load: token to piece cache size = 0.2984 MB
0.00.377.632 I print_info: arch             = gptneox
0.00.377.632 I print_info: vocab_only       = 0
0.00.377.633 I print_info: n_ctx_train      = 2048
0.00.377.634 I print_info: n_embd           = 2560
0.00.377.634 I print_info: n_layer          = 32
0.00.377.654 I print_info: n_head           = 32
0.00.377.658 I print_info: n_head_kv        = 32
0.00.377.659 I print_info: n_rot            = 20
0.00.377.659 I print_info: n_swa            = 0
0.00.377.661 I print_info: is_swa_any       = 0
0.00.377.661 I print_info: n_embd_head_k    = 80
0.00.377.662 I print_info: n_embd_head_v    = 80
0.00.377.664 I print_info: n_gqa            = 1
0.00.377.667 I print_info: n_embd_k_gqa     = 2560
0.00.377.669 I print_info: n_embd_v_gqa     = 2560
0.00.377.670 I print_info: f_norm_eps       = 1.0e-05
0.00.377.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.673 I print_info: f_logit_scale    = 0.0e+00
0.00.377.673 I print_info: f_attn_scale     = 0.0e+00
0.00.377.675 I print_info: n_ff             = 10240
0.00.377.675 I print_info: n_expert         = 0
0.00.377.676 I print_info: n_expert_used    = 0
0.00.377.676 I print_info: causal attn      = 1
0.00.377.677 I print_info: pooling type     = 0
0.00.377.677 I print_info: rope type        = 2
0.00.377.679 I print_info: rope scaling     = linear
0.00.377.680 I print_info: freq_base_train  = 10000.0
0.00.377.681 I print_info: freq_scale_train = 1
0.00.377.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.682 I print_info: rope_finetuned   = unknown
0.00.377.682 I print_info: model type       = 2.8B
0.00.377.683 I print_info: model params     = 2.78 B
0.00.377.684 I print_info: general.name     = 2.8B
0.00.377.687 I print_info: vocab type       = BPE
0.00.377.689 I print_info: n_vocab          = 50304
0.00.377.689 I print_info: n_merges         = 50009
0.00.377.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.693 I print_info: LF token         = 187 'Ċ'
0.00.377.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.695 I print_info: max token length = 1024
0.00.377.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.725 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.736 I load_tensors: offloading output layer to GPU
0.00.478.737 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.747 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.749 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.310 I llama_context: constructing llama_context
0.00.739.317 I llama_context: n_seq_max     = 1
0.00.739.318 I llama_context: n_ctx         = 2048
0.00.739.318 I llama_context: n_ctx_per_seq = 2048
0.00.739.319 I llama_context: n_batch       = 512
0.00.739.320 I llama_context: n_ubatch      = 512
0.00.739.320 I llama_context: causal_attn   = 1
0.00.739.321 I llama_context: flash_attn    = 0
0.00.739.327 I llama_context: freq_base     = 10000.0
0.00.739.328 I llama_context: freq_scale    = 1
0.00.740.655 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.227 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.045 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.051 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.773.134 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.141 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.142 I llama_context: graph nodes  = 1447
0.00.773.143 I llama_context: graph splits = 2
0.00.773.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.526 I 
0.00.804.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.640 I perplexity: tokenizing the input ..
0.01.576.084 I perplexity: tokenization took 771.43 ms
0.01.576.410 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.717 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.906.207 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.910.221 I llama_perf_context_print:        load time =     536.66 ms
0.03.910.224 I llama_perf_context_print: prompt eval time =    1981.68 ms /  8192 tokens (    0.24 ms per token,  4133.86 tokens per second)
0.03.910.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.226 I llama_perf_context_print:       total time =    3105.70 ms /  8193 tokens
0.03.910.227 I llama_perf_context_print:    graphs reused =          0

real	0m4.225s
user	0m4.250s
sys	0m0.938s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.260.754 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.682 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.684 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.506 I llama_model_loader: - type  f32:  258 tensors
0.00.293.507 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.510 I print_info: file format = GGUF V3 (latest)
0.00.293.510 I print_info: file type   = Q4_1
0.00.293.514 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.275 I load: special tokens cache size = 25
0.00.364.468 I load: token to piece cache size = 0.2984 MB
0.00.364.488 I print_info: arch             = gptneox
0.00.364.489 I print_info: vocab_only       = 0
0.00.364.489 I print_info: n_ctx_train      = 2048
0.00.364.490 I print_info: n_embd           = 2560
0.00.364.490 I print_info: n_layer          = 32
0.00.364.510 I print_info: n_head           = 32
0.00.364.512 I print_info: n_head_kv        = 32
0.00.364.512 I print_info: n_rot            = 20
0.00.364.514 I print_info: n_swa            = 0
0.00.364.515 I print_info: is_swa_any       = 0
0.00.364.516 I print_info: n_embd_head_k    = 80
0.00.364.516 I print_info: n_embd_head_v    = 80
0.00.364.518 I print_info: n_gqa            = 1
0.00.364.521 I print_info: n_embd_k_gqa     = 2560
0.00.364.522 I print_info: n_embd_v_gqa     = 2560
0.00.364.524 I print_info: f_norm_eps       = 1.0e-05
0.00.364.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.528 I print_info: f_logit_scale    = 0.0e+00
0.00.364.529 I print_info: f_attn_scale     = 0.0e+00
0.00.364.530 I print_info: n_ff             = 10240
0.00.364.531 I print_info: n_expert         = 0
0.00.364.531 I print_info: n_expert_used    = 0
0.00.364.531 I print_info: causal attn      = 1
0.00.364.532 I print_info: pooling type     = 0
0.00.364.532 I print_info: rope type        = 2
0.00.364.533 I print_info: rope scaling     = linear
0.00.364.534 I print_info: freq_base_train  = 10000.0
0.00.364.535 I print_info: freq_scale_train = 1
0.00.364.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.536 I print_info: rope_finetuned   = unknown
0.00.364.537 I print_info: model type       = 2.8B
0.00.364.538 I print_info: model params     = 2.78 B
0.00.364.538 I print_info: general.name     = 2.8B
0.00.364.541 I print_info: vocab type       = BPE
0.00.364.543 I print_info: n_vocab          = 50304
0.00.364.544 I print_info: n_merges         = 50009
0.00.364.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.547 I print_info: LF token         = 187 'Ċ'
0.00.364.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.549 I print_info: max token length = 1024
0.00.364.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.282 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.292 I load_tensors: offloading output layer to GPU
0.00.476.293 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.302 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.304 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.794.079 I llama_context: constructing llama_context
0.00.794.087 I llama_context: n_seq_max     = 1
0.00.794.087 I llama_context: n_ctx         = 2048
0.00.794.088 I llama_context: n_ctx_per_seq = 2048
0.00.794.088 I llama_context: n_batch       = 2048
0.00.794.089 I llama_context: n_ubatch      = 512
0.00.794.089 I llama_context: causal_attn   = 1
0.00.794.090 I llama_context: flash_attn    = 0
0.00.794.097 I llama_context: freq_base     = 10000.0
0.00.794.098 I llama_context: freq_scale    = 1
0.00.795.426 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.745 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.565 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.570 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.827.983 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.990 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.991 I llama_context: graph nodes  = 1447
0.00.827.992 I llama_context: graph splits = 2
0.00.828.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.337 I main: llama threadpool init, n_threads = 1
0.00.861.354 I 
0.00.861.440 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.445 I 
0.00.861.569 I sampler seed: 1234
0.00.861.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.591 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.590.455 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23204.52 tokens per second)
0.02.590.460 I llama_perf_context_print:        load time =     598.90 ms
0.02.590.463 I llama_perf_context_print: prompt eval time =      59.25 ms /     7 tokens (    8.46 ms per token,   118.14 tokens per second)
0.02.590.465 I llama_perf_context_print:        eval time =    1632.57 ms /   255 runs   (    6.40 ms per token,   156.20 tokens per second)
0.02.590.466 I llama_perf_context_print:       total time =    1730.79 ms /   262 tokens
0.02.590.467 I llama_perf_context_print:    graphs reused =          0

real	0m2.886s
user	0m2.168s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.214 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.446 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.566 I llama_model_loader: - type  f32:  258 tensors
0.00.319.567 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.570 I print_info: file format = GGUF V3 (latest)
0.00.319.572 I print_info: file type   = Q4_1
0.00.319.575 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.380.592 I load: special tokens cache size = 25
0.00.402.607 I load: token to piece cache size = 0.2984 MB
0.00.402.631 I print_info: arch             = gptneox
0.00.402.632 I print_info: vocab_only       = 0
0.00.402.632 I print_info: n_ctx_train      = 2048
0.00.402.633 I print_info: n_embd           = 2560
0.00.402.633 I print_info: n_layer          = 32
0.00.402.658 I print_info: n_head           = 32
0.00.402.661 I print_info: n_head_kv        = 32
0.00.402.661 I print_info: n_rot            = 20
0.00.402.662 I print_info: n_swa            = 0
0.00.402.663 I print_info: is_swa_any       = 0
0.00.402.664 I print_info: n_embd_head_k    = 80
0.00.402.664 I print_info: n_embd_head_v    = 80
0.00.402.667 I print_info: n_gqa            = 1
0.00.402.670 I print_info: n_embd_k_gqa     = 2560
0.00.402.672 I print_info: n_embd_v_gqa     = 2560
0.00.402.673 I print_info: f_norm_eps       = 1.0e-05
0.00.402.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.679 I print_info: f_logit_scale    = 0.0e+00
0.00.402.680 I print_info: f_attn_scale     = 0.0e+00
0.00.402.682 I print_info: n_ff             = 10240
0.00.402.682 I print_info: n_expert         = 0
0.00.402.683 I print_info: n_expert_used    = 0
0.00.402.683 I print_info: causal attn      = 1
0.00.402.684 I print_info: pooling type     = 0
0.00.402.685 I print_info: rope type        = 2
0.00.402.685 I print_info: rope scaling     = linear
0.00.402.687 I print_info: freq_base_train  = 10000.0
0.00.402.688 I print_info: freq_scale_train = 1
0.00.402.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.688 I print_info: rope_finetuned   = unknown
0.00.402.689 I print_info: model type       = 2.8B
0.00.402.690 I print_info: model params     = 2.78 B
0.00.402.691 I print_info: general.name     = 2.8B
0.00.402.695 I print_info: vocab type       = BPE
0.00.402.696 I print_info: n_vocab          = 50304
0.00.402.697 I print_info: n_merges         = 50009
0.00.402.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.703 I print_info: LF token         = 187 'Ċ'
0.00.402.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.705 I print_info: max token length = 1024
0.00.402.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.863 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.877 I load_tensors: offloading output layer to GPU
0.00.515.877 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.887 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.515.889 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.806.435 I llama_context: constructing llama_context
0.00.806.442 I llama_context: n_seq_max     = 1
0.00.806.443 I llama_context: n_ctx         = 2048
0.00.806.444 I llama_context: n_ctx_per_seq = 2048
0.00.806.444 I llama_context: n_batch       = 512
0.00.806.445 I llama_context: n_ubatch      = 512
0.00.806.445 I llama_context: causal_attn   = 1
0.00.806.446 I llama_context: flash_attn    = 0
0.00.806.452 I llama_context: freq_base     = 10000.0
0.00.806.453 I llama_context: freq_scale    = 1
0.00.807.825 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.169 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.985 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.991 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.840.131 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.139 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.140 I llama_context: graph nodes  = 1447
0.00.840.141 I llama_context: graph splits = 2
0.00.840.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.259 I 
0.00.873.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.371 I perplexity: tokenizing the input ..
0.01.621.581 I perplexity: tokenization took 748.198 ms
0.01.621.943 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.710 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.952.378 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.955.706 I llama_perf_context_print:        load time =     585.79 ms
0.03.955.709 I llama_perf_context_print: prompt eval time =    1980.57 ms /  8192 tokens (    0.24 ms per token,  4136.19 tokens per second)
0.03.955.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.955.712 I llama_perf_context_print:       total time =    3082.45 ms /  8193 tokens
0.03.955.713 I llama_perf_context_print:    graphs reused =          0

real	0m4.267s
user	0m4.173s
sys	0m1.041s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.258.269 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.632 I llama_model_loader: - type  f32:  258 tensors
0.00.290.633 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.636 I print_info: file format = GGUF V3 (latest)
0.00.290.637 I print_info: file type   = Q5_0
0.00.290.641 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.357 I load: special tokens cache size = 25
0.00.361.557 I load: token to piece cache size = 0.2984 MB
0.00.361.576 I print_info: arch             = gptneox
0.00.361.576 I print_info: vocab_only       = 0
0.00.361.577 I print_info: n_ctx_train      = 2048
0.00.361.577 I print_info: n_embd           = 2560
0.00.361.578 I print_info: n_layer          = 32
0.00.361.598 I print_info: n_head           = 32
0.00.361.599 I print_info: n_head_kv        = 32
0.00.361.601 I print_info: n_rot            = 20
0.00.361.602 I print_info: n_swa            = 0
0.00.361.603 I print_info: is_swa_any       = 0
0.00.361.603 I print_info: n_embd_head_k    = 80
0.00.361.604 I print_info: n_embd_head_v    = 80
0.00.361.607 I print_info: n_gqa            = 1
0.00.361.609 I print_info: n_embd_k_gqa     = 2560
0.00.361.611 I print_info: n_embd_v_gqa     = 2560
0.00.361.613 I print_info: f_norm_eps       = 1.0e-05
0.00.361.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.615 I print_info: f_logit_scale    = 0.0e+00
0.00.361.616 I print_info: f_attn_scale     = 0.0e+00
0.00.361.617 I print_info: n_ff             = 10240
0.00.361.618 I print_info: n_expert         = 0
0.00.361.618 I print_info: n_expert_used    = 0
0.00.361.619 I print_info: causal attn      = 1
0.00.361.619 I print_info: pooling type     = 0
0.00.361.620 I print_info: rope type        = 2
0.00.361.620 I print_info: rope scaling     = linear
0.00.361.622 I print_info: freq_base_train  = 10000.0
0.00.361.622 I print_info: freq_scale_train = 1
0.00.361.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.623 I print_info: rope_finetuned   = unknown
0.00.361.624 I print_info: model type       = 2.8B
0.00.361.625 I print_info: model params     = 2.78 B
0.00.361.625 I print_info: general.name     = 2.8B
0.00.361.628 I print_info: vocab type       = BPE
0.00.361.629 I print_info: n_vocab          = 50304
0.00.361.629 I print_info: n_merges         = 50009
0.00.361.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.632 I print_info: LF token         = 187 'Ċ'
0.00.361.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.634 I print_info: max token length = 1024
0.00.361.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.111 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.119 I load_tensors: offloading output layer to GPU
0.00.483.120 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.129 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.131 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.829.023 I llama_context: constructing llama_context
0.00.829.030 I llama_context: n_seq_max     = 1
0.00.829.031 I llama_context: n_ctx         = 2048
0.00.829.032 I llama_context: n_ctx_per_seq = 2048
0.00.829.032 I llama_context: n_batch       = 2048
0.00.829.033 I llama_context: n_ubatch      = 512
0.00.829.034 I llama_context: causal_attn   = 1
0.00.829.034 I llama_context: flash_attn    = 0
0.00.829.041 I llama_context: freq_base     = 10000.0
0.00.829.041 I llama_context: freq_scale    = 1
0.00.830.382 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.094 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.908 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.914 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.861.699 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.706 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.707 I llama_context: graph nodes  = 1447
0.00.861.708 I llama_context: graph splits = 2
0.00.861.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.677 I main: llama threadpool init, n_threads = 1
0.00.896.695 I 
0.00.896.784 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.790 I 
0.00.896.914 I sampler seed: 1234
0.00.896.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.934 I 
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

0.02.766.796 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23245.54 tokens per second)
0.02.766.800 I llama_perf_context_print:        load time =     636.65 ms
0.02.766.803 I llama_perf_context_print: prompt eval time =      69.93 ms /     7 tokens (    9.99 ms per token,   100.09 tokens per second)
0.02.766.805 I llama_perf_context_print:        eval time =    1762.75 ms /   255 runs   (    6.91 ms per token,   144.66 tokens per second)
0.02.766.806 I llama_perf_context_print:       total time =    1871.87 ms /   262 tokens
0.02.766.806 I llama_perf_context_print:    graphs reused =          0

real	0m3.065s
user	0m2.296s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.245 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.036 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.690 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.691 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.692 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.398 I llama_model_loader: - type  f32:  258 tensors
0.00.299.398 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.402 I print_info: file format = GGUF V3 (latest)
0.00.299.403 I print_info: file type   = Q5_0
0.00.299.405 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.466 I load: special tokens cache size = 25
0.00.371.044 I load: token to piece cache size = 0.2984 MB
0.00.371.065 I print_info: arch             = gptneox
0.00.371.066 I print_info: vocab_only       = 0
0.00.371.067 I print_info: n_ctx_train      = 2048
0.00.371.068 I print_info: n_embd           = 2560
0.00.371.068 I print_info: n_layer          = 32
0.00.371.087 I print_info: n_head           = 32
0.00.371.089 I print_info: n_head_kv        = 32
0.00.371.089 I print_info: n_rot            = 20
0.00.371.090 I print_info: n_swa            = 0
0.00.371.091 I print_info: is_swa_any       = 0
0.00.371.092 I print_info: n_embd_head_k    = 80
0.00.371.092 I print_info: n_embd_head_v    = 80
0.00.371.095 I print_info: n_gqa            = 1
0.00.371.097 I print_info: n_embd_k_gqa     = 2560
0.00.371.098 I print_info: n_embd_v_gqa     = 2560
0.00.371.101 I print_info: f_norm_eps       = 1.0e-05
0.00.371.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.104 I print_info: f_logit_scale    = 0.0e+00
0.00.371.105 I print_info: f_attn_scale     = 0.0e+00
0.00.371.106 I print_info: n_ff             = 10240
0.00.371.106 I print_info: n_expert         = 0
0.00.371.107 I print_info: n_expert_used    = 0
0.00.371.108 I print_info: causal attn      = 1
0.00.371.109 I print_info: pooling type     = 0
0.00.371.109 I print_info: rope type        = 2
0.00.371.109 I print_info: rope scaling     = linear
0.00.371.111 I print_info: freq_base_train  = 10000.0
0.00.371.112 I print_info: freq_scale_train = 1
0.00.371.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.113 I print_info: rope_finetuned   = unknown
0.00.371.114 I print_info: model type       = 2.8B
0.00.371.115 I print_info: model params     = 2.78 B
0.00.371.116 I print_info: general.name     = 2.8B
0.00.371.119 I print_info: vocab type       = BPE
0.00.371.120 I print_info: n_vocab          = 50304
0.00.371.121 I print_info: n_merges         = 50009
0.00.371.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.124 I print_info: LF token         = 187 'Ċ'
0.00.371.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.126 I print_info: max token length = 1024
0.00.371.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.501 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.511 I load_tensors: offloading output layer to GPU
0.00.497.512 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.522 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.524 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.810.650 I llama_context: constructing llama_context
0.00.810.658 I llama_context: n_seq_max     = 1
0.00.810.659 I llama_context: n_ctx         = 2048
0.00.810.659 I llama_context: n_ctx_per_seq = 2048
0.00.810.660 I llama_context: n_batch       = 512
0.00.810.660 I llama_context: n_ubatch      = 512
0.00.810.661 I llama_context: causal_attn   = 1
0.00.810.661 I llama_context: flash_attn    = 0
0.00.810.667 I llama_context: freq_base     = 10000.0
0.00.810.668 I llama_context: freq_scale    = 1
0.00.812.104 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.389 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.205 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.211 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.844.069 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.076 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.077 I llama_context: graph nodes  = 1447
0.00.844.078 I llama_context: graph splits = 2
0.00.844.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.054 I 
0.00.875.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.164 I perplexity: tokenizing the input ..
0.01.642.382 I perplexity: tokenization took 767.205 ms
0.01.643.163 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.572 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.816.989 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.820.364 I llama_perf_context_print:        load time =     607.99 ms
0.03.820.367 I llama_perf_context_print: prompt eval time =    1823.31 ms /  8192 tokens (    0.22 ms per token,  4492.93 tokens per second)
0.03.820.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.820.370 I llama_perf_context_print:       total time =    2945.32 ms /  8193 tokens
0.03.820.371 I llama_perf_context_print:    graphs reused =          0

real	0m4.135s
user	0m4.136s
sys	0m0.983s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.215 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.265.303 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.748 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.749 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.750 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.475 I llama_model_loader: - type  f32:  258 tensors
0.00.297.475 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.478 I print_info: file format = GGUF V3 (latest)
0.00.297.479 I print_info: file type   = Q5_1
0.00.297.481 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.511 I load: special tokens cache size = 25
0.00.368.585 I load: token to piece cache size = 0.2984 MB
0.00.368.621 I print_info: arch             = gptneox
0.00.368.624 I print_info: vocab_only       = 0
0.00.368.625 I print_info: n_ctx_train      = 2048
0.00.368.638 I print_info: n_embd           = 2560
0.00.368.644 I print_info: n_layer          = 32
0.00.368.665 I print_info: n_head           = 32
0.00.368.667 I print_info: n_head_kv        = 32
0.00.368.667 I print_info: n_rot            = 20
0.00.368.668 I print_info: n_swa            = 0
0.00.368.669 I print_info: is_swa_any       = 0
0.00.368.669 I print_info: n_embd_head_k    = 80
0.00.368.670 I print_info: n_embd_head_v    = 80
0.00.368.672 I print_info: n_gqa            = 1
0.00.368.674 I print_info: n_embd_k_gqa     = 2560
0.00.368.676 I print_info: n_embd_v_gqa     = 2560
0.00.368.679 I print_info: f_norm_eps       = 1.0e-05
0.00.368.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.682 I print_info: f_logit_scale    = 0.0e+00
0.00.368.682 I print_info: f_attn_scale     = 0.0e+00
0.00.368.684 I print_info: n_ff             = 10240
0.00.368.684 I print_info: n_expert         = 0
0.00.368.685 I print_info: n_expert_used    = 0
0.00.368.685 I print_info: causal attn      = 1
0.00.368.686 I print_info: pooling type     = 0
0.00.368.686 I print_info: rope type        = 2
0.00.368.687 I print_info: rope scaling     = linear
0.00.368.689 I print_info: freq_base_train  = 10000.0
0.00.368.689 I print_info: freq_scale_train = 1
0.00.368.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.690 I print_info: rope_finetuned   = unknown
0.00.368.691 I print_info: model type       = 2.8B
0.00.368.692 I print_info: model params     = 2.78 B
0.00.368.692 I print_info: general.name     = 2.8B
0.00.368.695 I print_info: vocab type       = BPE
0.00.368.696 I print_info: n_vocab          = 50304
0.00.368.697 I print_info: n_merges         = 50009
0.00.368.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.701 I print_info: LF token         = 187 'Ċ'
0.00.368.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.702 I print_info: max token length = 1024
0.00.368.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.469 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.480 I load_tensors: offloading output layer to GPU
0.00.503.481 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.491 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.493 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.884.734 I llama_context: constructing llama_context
0.00.884.741 I llama_context: n_seq_max     = 1
0.00.884.742 I llama_context: n_ctx         = 2048
0.00.884.743 I llama_context: n_ctx_per_seq = 2048
0.00.884.743 I llama_context: n_batch       = 2048
0.00.884.744 I llama_context: n_ubatch      = 512
0.00.884.744 I llama_context: causal_attn   = 1
0.00.884.745 I llama_context: flash_attn    = 0
0.00.884.751 I llama_context: freq_base     = 10000.0
0.00.884.752 I llama_context: freq_scale    = 1
0.00.886.152 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.732 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.546 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.552 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.917.992 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.999 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.000 I llama_context: graph nodes  = 1447
0.00.918.001 I llama_context: graph splits = 2
0.00.918.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.918.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.353 I main: llama threadpool init, n_threads = 1
0.00.951.368 I 
0.00.951.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.456 I 
0.00.951.570 I sampler seed: 1234
0.00.951.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.590 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.812.000 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22909.41 tokens per second)
0.02.812.007 I llama_perf_context_print:        load time =     684.29 ms
0.02.812.009 I llama_perf_context_print: prompt eval time =      59.87 ms /     7 tokens (    8.55 ms per token,   116.92 tokens per second)
0.02.812.010 I llama_perf_context_print:        eval time =    1763.19 ms /   255 runs   (    6.91 ms per token,   144.62 tokens per second)
0.02.812.011 I llama_perf_context_print:       total time =    1862.40 ms /   262 tokens
0.02.812.013 I llama_perf_context_print:    graphs reused =          0

real	0m3.109s
user	0m2.310s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.207 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.761 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.313.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.328.882 I llama_model_loader: - type  f32:  258 tensors
0.00.328.883 I llama_model_loader: - type q5_1:  129 tensors
0.00.328.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.886 I print_info: file format = GGUF V3 (latest)
0.00.328.887 I print_info: file type   = Q5_1
0.00.328.889 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.377.749 I load: special tokens cache size = 25
0.00.400.176 I load: token to piece cache size = 0.2984 MB
0.00.400.197 I print_info: arch             = gptneox
0.00.400.198 I print_info: vocab_only       = 0
0.00.400.199 I print_info: n_ctx_train      = 2048
0.00.400.199 I print_info: n_embd           = 2560
0.00.400.199 I print_info: n_layer          = 32
0.00.400.219 I print_info: n_head           = 32
0.00.400.223 I print_info: n_head_kv        = 32
0.00.400.224 I print_info: n_rot            = 20
0.00.400.224 I print_info: n_swa            = 0
0.00.400.226 I print_info: is_swa_any       = 0
0.00.400.226 I print_info: n_embd_head_k    = 80
0.00.400.228 I print_info: n_embd_head_v    = 80
0.00.400.231 I print_info: n_gqa            = 1
0.00.400.233 I print_info: n_embd_k_gqa     = 2560
0.00.400.235 I print_info: n_embd_v_gqa     = 2560
0.00.400.237 I print_info: f_norm_eps       = 1.0e-05
0.00.400.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.239 I print_info: f_logit_scale    = 0.0e+00
0.00.400.240 I print_info: f_attn_scale     = 0.0e+00
0.00.400.242 I print_info: n_ff             = 10240
0.00.400.242 I print_info: n_expert         = 0
0.00.400.243 I print_info: n_expert_used    = 0
0.00.400.243 I print_info: causal attn      = 1
0.00.400.243 I print_info: pooling type     = 0
0.00.400.245 I print_info: rope type        = 2
0.00.400.245 I print_info: rope scaling     = linear
0.00.400.247 I print_info: freq_base_train  = 10000.0
0.00.400.248 I print_info: freq_scale_train = 1
0.00.400.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.249 I print_info: rope_finetuned   = unknown
0.00.400.250 I print_info: model type       = 2.8B
0.00.400.251 I print_info: model params     = 2.78 B
0.00.400.252 I print_info: general.name     = 2.8B
0.00.400.255 I print_info: vocab type       = BPE
0.00.400.256 I print_info: n_vocab          = 50304
0.00.400.257 I print_info: n_merges         = 50009
0.00.400.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.260 I print_info: LF token         = 187 'Ċ'
0.00.400.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.262 I print_info: max token length = 1024
0.00.400.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.249 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.261 I load_tensors: offloading output layer to GPU
0.00.534.261 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.271 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.534.273 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.869.374 I llama_context: constructing llama_context
0.00.869.381 I llama_context: n_seq_max     = 1
0.00.869.382 I llama_context: n_ctx         = 2048
0.00.869.382 I llama_context: n_ctx_per_seq = 2048
0.00.869.383 I llama_context: n_batch       = 512
0.00.869.384 I llama_context: n_ubatch      = 512
0.00.869.384 I llama_context: causal_attn   = 1
0.00.869.385 I llama_context: flash_attn    = 0
0.00.869.391 I llama_context: freq_base     = 10000.0
0.00.869.392 I llama_context: freq_scale    = 1
0.00.870.749 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.240 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.057 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.902.491 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.497 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.498 I llama_context: graph nodes  = 1447
0.00.902.499 I llama_context: graph splits = 2
0.00.902.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.000 I 
0.00.934.090 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.104 I perplexity: tokenizing the input ..
0.01.683.083 I perplexity: tokenization took 748.967 ms
0.01.683.399 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.281 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.858.491 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.861.796 I llama_perf_context_print:        load time =     637.21 ms
0.03.861.798 I llama_perf_context_print: prompt eval time =    1825.52 ms /  8192 tokens (    0.22 ms per token,  4487.48 tokens per second)
0.03.861.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.801 I llama_perf_context_print:       total time =    2927.81 ms /  8193 tokens
0.03.861.802 I llama_perf_context_print:    graphs reused =          0

real	0m4.174s
user	0m4.106s
sys	0m1.020s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.259.548 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.458 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.134 I llama_model_loader: - type  f32:  258 tensors
0.00.292.135 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.135 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.138 I print_info: file format = GGUF V3 (latest)
0.00.292.139 I print_info: file type   = Q2_K - Medium
0.00.292.142 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.932 I load: special tokens cache size = 25
0.00.363.223 I load: token to piece cache size = 0.2984 MB
0.00.363.243 I print_info: arch             = gptneox
0.00.363.244 I print_info: vocab_only       = 0
0.00.363.245 I print_info: n_ctx_train      = 2048
0.00.363.247 I print_info: n_embd           = 2560
0.00.363.248 I print_info: n_layer          = 32
0.00.363.274 I print_info: n_head           = 32
0.00.363.277 I print_info: n_head_kv        = 32
0.00.363.277 I print_info: n_rot            = 20
0.00.363.278 I print_info: n_swa            = 0
0.00.363.279 I print_info: is_swa_any       = 0
0.00.363.280 I print_info: n_embd_head_k    = 80
0.00.363.280 I print_info: n_embd_head_v    = 80
0.00.363.282 I print_info: n_gqa            = 1
0.00.363.284 I print_info: n_embd_k_gqa     = 2560
0.00.363.286 I print_info: n_embd_v_gqa     = 2560
0.00.363.289 I print_info: f_norm_eps       = 1.0e-05
0.00.363.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.291 I print_info: f_logit_scale    = 0.0e+00
0.00.363.292 I print_info: f_attn_scale     = 0.0e+00
0.00.363.293 I print_info: n_ff             = 10240
0.00.363.294 I print_info: n_expert         = 0
0.00.363.294 I print_info: n_expert_used    = 0
0.00.363.295 I print_info: causal attn      = 1
0.00.363.295 I print_info: pooling type     = 0
0.00.363.297 I print_info: rope type        = 2
0.00.363.297 I print_info: rope scaling     = linear
0.00.363.299 I print_info: freq_base_train  = 10000.0
0.00.363.300 I print_info: freq_scale_train = 1
0.00.363.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.301 I print_info: rope_finetuned   = unknown
0.00.363.302 I print_info: model type       = 2.8B
0.00.363.303 I print_info: model params     = 2.78 B
0.00.363.304 I print_info: general.name     = 2.8B
0.00.363.306 I print_info: vocab type       = BPE
0.00.363.308 I print_info: n_vocab          = 50304
0.00.363.308 I print_info: n_merges         = 50009
0.00.363.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.312 I print_info: LF token         = 187 'Ċ'
0.00.363.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.313 I print_info: max token length = 1024
0.00.363.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.302 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.313 I load_tensors: offloading output layer to GPU
0.00.433.313 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.322 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.323 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.473 I llama_context: constructing llama_context
0.00.635.480 I llama_context: n_seq_max     = 1
0.00.635.480 I llama_context: n_ctx         = 2048
0.00.635.481 I llama_context: n_ctx_per_seq = 2048
0.00.635.481 I llama_context: n_batch       = 2048
0.00.635.482 I llama_context: n_ubatch      = 512
0.00.635.483 I llama_context: causal_attn   = 1
0.00.635.483 I llama_context: flash_attn    = 0
0.00.635.490 I llama_context: freq_base     = 10000.0
0.00.635.491 I llama_context: freq_scale    = 1
0.00.636.850 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.015 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.829 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.834 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.973 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.980 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.981 I llama_context: graph nodes  = 1447
0.00.668.982 I llama_context: graph splits = 2
0.00.669.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.127 I main: llama threadpool init, n_threads = 1
0.00.704.144 I 
0.00.704.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.704.235 I 
0.00.704.361 I sampler seed: 1234
0.00.704.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.704.384 I 
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



0.02.680.171 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23883.04 tokens per second)
0.02.680.175 I llama_perf_context_print:        load time =     442.81 ms
0.02.680.177 I llama_perf_context_print: prompt eval time =      67.27 ms /     7 tokens (    9.61 ms per token,   104.06 tokens per second)
0.02.680.179 I llama_perf_context_print:        eval time =    1871.45 ms /   255 runs   (    7.34 ms per token,   136.26 tokens per second)
0.02.680.180 I llama_perf_context_print:       total time =    1977.80 ms /   262 tokens
0.02.680.181 I llama_perf_context_print:    graphs reused =          0

real	0m2.982s
user	0m2.343s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.230 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.343 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.317.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.788 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.788 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.333.369 I llama_model_loader: - type  f32:  258 tensors
0.00.333.369 I llama_model_loader: - type q2_K:   65 tensors
0.00.333.370 I llama_model_loader: - type q3_K:   64 tensors
0.00.333.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.333.373 I print_info: file format = GGUF V3 (latest)
0.00.333.374 I print_info: file type   = Q2_K - Medium
0.00.333.377 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.385.764 I load: special tokens cache size = 25
0.00.408.021 I load: token to piece cache size = 0.2984 MB
0.00.408.043 I print_info: arch             = gptneox
0.00.408.044 I print_info: vocab_only       = 0
0.00.408.045 I print_info: n_ctx_train      = 2048
0.00.408.046 I print_info: n_embd           = 2560
0.00.408.046 I print_info: n_layer          = 32
0.00.408.067 I print_info: n_head           = 32
0.00.408.070 I print_info: n_head_kv        = 32
0.00.408.070 I print_info: n_rot            = 20
0.00.408.071 I print_info: n_swa            = 0
0.00.408.073 I print_info: is_swa_any       = 0
0.00.408.073 I print_info: n_embd_head_k    = 80
0.00.408.074 I print_info: n_embd_head_v    = 80
0.00.408.076 I print_info: n_gqa            = 1
0.00.408.078 I print_info: n_embd_k_gqa     = 2560
0.00.408.080 I print_info: n_embd_v_gqa     = 2560
0.00.408.082 I print_info: f_norm_eps       = 1.0e-05
0.00.408.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.086 I print_info: f_logit_scale    = 0.0e+00
0.00.408.086 I print_info: f_attn_scale     = 0.0e+00
0.00.408.088 I print_info: n_ff             = 10240
0.00.408.088 I print_info: n_expert         = 0
0.00.408.089 I print_info: n_expert_used    = 0
0.00.408.090 I print_info: causal attn      = 1
0.00.408.090 I print_info: pooling type     = 0
0.00.408.091 I print_info: rope type        = 2
0.00.408.091 I print_info: rope scaling     = linear
0.00.408.093 I print_info: freq_base_train  = 10000.0
0.00.408.094 I print_info: freq_scale_train = 1
0.00.408.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.095 I print_info: rope_finetuned   = unknown
0.00.408.097 I print_info: model type       = 2.8B
0.00.408.098 I print_info: model params     = 2.78 B
0.00.408.098 I print_info: general.name     = 2.8B
0.00.408.101 I print_info: vocab type       = BPE
0.00.408.102 I print_info: n_vocab          = 50304
0.00.408.103 I print_info: n_merges         = 50009
0.00.408.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.106 I print_info: LF token         = 187 'Ċ'
0.00.408.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.107 I print_info: max token length = 1024
0.00.408.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.000 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.012 I load_tensors: offloading output layer to GPU
0.00.478.012 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.023 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.478.024 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.663.219 I llama_context: constructing llama_context
0.00.663.227 I llama_context: n_seq_max     = 1
0.00.663.227 I llama_context: n_ctx         = 2048
0.00.663.228 I llama_context: n_ctx_per_seq = 2048
0.00.663.228 I llama_context: n_batch       = 512
0.00.663.229 I llama_context: n_ubatch      = 512
0.00.663.229 I llama_context: causal_attn   = 1
0.00.663.230 I llama_context: flash_attn    = 0
0.00.663.237 I llama_context: freq_base     = 10000.0
0.00.663.238 I llama_context: freq_scale    = 1
0.00.664.577 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.669.532 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.670.350 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.357 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.184 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.696.191 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.696.192 I llama_context: graph nodes  = 1447
0.00.696.193 I llama_context: graph splits = 2
0.00.696.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.676 I 
0.00.729.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.729.780 I perplexity: tokenizing the input ..
0.01.482.323 I perplexity: tokenization took 752.532 ms
0.01.482.682 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.118.599 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.768.187 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.771.489 I llama_perf_context_print:        load time =     428.31 ms
0.03.771.493 I llama_perf_context_print: prompt eval time =    1929.15 ms /  8192 tokens (    0.24 ms per token,  4246.43 tokens per second)
0.03.771.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.771.495 I llama_perf_context_print:       total time =    3041.82 ms /  8193 tokens
0.03.771.496 I llama_perf_context_print:    graphs reused =          0

real	0m4.079s
user	0m4.101s
sys	0m0.949s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.262.699 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.351 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.352 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.207 I llama_model_loader: - type  f32:  258 tensors
0.00.304.208 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.208 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.209 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.212 I print_info: file format = GGUF V3 (latest)
0.00.304.212 I print_info: file type   = Q3_K - Medium
0.00.304.214 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.133 I load: special tokens cache size = 25
0.00.374.151 I load: token to piece cache size = 0.2984 MB
0.00.374.170 I print_info: arch             = gptneox
0.00.374.171 I print_info: vocab_only       = 0
0.00.374.172 I print_info: n_ctx_train      = 2048
0.00.374.172 I print_info: n_embd           = 2560
0.00.374.173 I print_info: n_layer          = 32
0.00.374.191 I print_info: n_head           = 32
0.00.374.193 I print_info: n_head_kv        = 32
0.00.374.194 I print_info: n_rot            = 20
0.00.374.194 I print_info: n_swa            = 0
0.00.374.196 I print_info: is_swa_any       = 0
0.00.374.196 I print_info: n_embd_head_k    = 80
0.00.374.196 I print_info: n_embd_head_v    = 80
0.00.374.199 I print_info: n_gqa            = 1
0.00.374.201 I print_info: n_embd_k_gqa     = 2560
0.00.374.202 I print_info: n_embd_v_gqa     = 2560
0.00.374.204 I print_info: f_norm_eps       = 1.0e-05
0.00.374.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.208 I print_info: f_logit_scale    = 0.0e+00
0.00.374.208 I print_info: f_attn_scale     = 0.0e+00
0.00.374.210 I print_info: n_ff             = 10240
0.00.374.210 I print_info: n_expert         = 0
0.00.374.211 I print_info: n_expert_used    = 0
0.00.374.212 I print_info: causal attn      = 1
0.00.374.212 I print_info: pooling type     = 0
0.00.374.212 I print_info: rope type        = 2
0.00.374.213 I print_info: rope scaling     = linear
0.00.374.214 I print_info: freq_base_train  = 10000.0
0.00.374.215 I print_info: freq_scale_train = 1
0.00.374.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.216 I print_info: rope_finetuned   = unknown
0.00.374.217 I print_info: model type       = 2.8B
0.00.374.218 I print_info: model params     = 2.78 B
0.00.374.218 I print_info: general.name     = 2.8B
0.00.374.221 I print_info: vocab type       = BPE
0.00.374.222 I print_info: n_vocab          = 50304
0.00.374.223 I print_info: n_merges         = 50009
0.00.374.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.226 I print_info: LF token         = 187 'Ċ'
0.00.374.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.227 I print_info: max token length = 1024
0.00.374.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.467 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.480 I load_tensors: offloading output layer to GPU
0.00.468.481 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.490 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.492 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.272 I llama_context: constructing llama_context
0.00.736.280 I llama_context: n_seq_max     = 1
0.00.736.280 I llama_context: n_ctx         = 2048
0.00.736.281 I llama_context: n_ctx_per_seq = 2048
0.00.736.281 I llama_context: n_batch       = 2048
0.00.736.282 I llama_context: n_ubatch      = 512
0.00.736.282 I llama_context: causal_attn   = 1
0.00.736.283 I llama_context: flash_attn    = 0
0.00.736.289 I llama_context: freq_base     = 10000.0
0.00.736.290 I llama_context: freq_scale    = 1
0.00.737.633 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.835 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.652 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.770.433 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.439 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.440 I llama_context: graph nodes  = 1447
0.00.770.441 I llama_context: graph splits = 2
0.00.770.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.229 I main: llama threadpool init, n_threads = 1
0.00.805.245 I 
0.00.805.329 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.334 I 
0.00.805.457 I sampler seed: 1234
0.00.805.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.805.477 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.794.232 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23471.66 tokens per second)
0.02.794.237 I llama_perf_context_print:        load time =     540.93 ms
0.02.794.239 I llama_perf_context_print: prompt eval time =      62.58 ms /     7 tokens (    8.94 ms per token,   111.86 tokens per second)
0.02.794.241 I llama_perf_context_print:        eval time =    1888.29 ms /   255 runs   (    7.41 ms per token,   135.04 tokens per second)
0.02.794.243 I llama_perf_context_print:       total time =    1990.59 ms /   262 tokens
0.02.794.243 I llama_perf_context_print:    graphs reused =          0

real	0m3.090s
user	0m2.391s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.229 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.337 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.338 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.938 I llama_model_loader: - type  f32:  258 tensors
0.00.304.939 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.939 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.940 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.944 I print_info: file format = GGUF V3 (latest)
0.00.304.944 I print_info: file type   = Q3_K - Medium
0.00.304.946 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.491 I load: special tokens cache size = 25
0.00.375.653 I load: token to piece cache size = 0.2984 MB
0.00.375.673 I print_info: arch             = gptneox
0.00.375.674 I print_info: vocab_only       = 0
0.00.375.674 I print_info: n_ctx_train      = 2048
0.00.375.675 I print_info: n_embd           = 2560
0.00.375.675 I print_info: n_layer          = 32
0.00.375.694 I print_info: n_head           = 32
0.00.375.697 I print_info: n_head_kv        = 32
0.00.375.698 I print_info: n_rot            = 20
0.00.375.698 I print_info: n_swa            = 0
0.00.375.699 I print_info: is_swa_any       = 0
0.00.375.700 I print_info: n_embd_head_k    = 80
0.00.375.700 I print_info: n_embd_head_v    = 80
0.00.375.702 I print_info: n_gqa            = 1
0.00.375.704 I print_info: n_embd_k_gqa     = 2560
0.00.375.706 I print_info: n_embd_v_gqa     = 2560
0.00.375.708 I print_info: f_norm_eps       = 1.0e-05
0.00.375.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.711 I print_info: f_logit_scale    = 0.0e+00
0.00.375.711 I print_info: f_attn_scale     = 0.0e+00
0.00.375.713 I print_info: n_ff             = 10240
0.00.375.713 I print_info: n_expert         = 0
0.00.375.714 I print_info: n_expert_used    = 0
0.00.375.715 I print_info: causal attn      = 1
0.00.375.716 I print_info: pooling type     = 0
0.00.375.716 I print_info: rope type        = 2
0.00.375.717 I print_info: rope scaling     = linear
0.00.375.719 I print_info: freq_base_train  = 10000.0
0.00.375.720 I print_info: freq_scale_train = 1
0.00.375.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.721 I print_info: rope_finetuned   = unknown
0.00.375.721 I print_info: model type       = 2.8B
0.00.375.722 I print_info: model params     = 2.78 B
0.00.375.723 I print_info: general.name     = 2.8B
0.00.375.726 I print_info: vocab type       = BPE
0.00.375.728 I print_info: n_vocab          = 50304
0.00.375.728 I print_info: n_merges         = 50009
0.00.375.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.735 I print_info: LF token         = 187 'Ċ'
0.00.375.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.737 I print_info: max token length = 1024
0.00.375.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.128 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.138 I load_tensors: offloading output layer to GPU
0.00.471.139 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.150 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.152 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.723.450 I llama_context: constructing llama_context
0.00.723.457 I llama_context: n_seq_max     = 1
0.00.723.458 I llama_context: n_ctx         = 2048
0.00.723.459 I llama_context: n_ctx_per_seq = 2048
0.00.723.459 I llama_context: n_batch       = 512
0.00.723.460 I llama_context: n_ubatch      = 512
0.00.723.461 I llama_context: causal_attn   = 1
0.00.723.461 I llama_context: flash_attn    = 0
0.00.723.467 I llama_context: freq_base     = 10000.0
0.00.723.468 I llama_context: freq_scale    = 1
0.00.724.863 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.087 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.903 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.757.457 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.465 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.466 I llama_context: graph nodes  = 1447
0.00.757.466 I llama_context: graph splits = 2
0.00.757.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.155 I 
0.00.789.250 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.264 I perplexity: tokenizing the input ..
0.01.549.617 I perplexity: tokenization took 760.343 ms
0.01.549.937 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.147 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.875.388 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.878.756 I llama_perf_context_print:        load time =     516.21 ms
0.03.878.760 I llama_perf_context_print: prompt eval time =    1976.85 ms /  8192 tokens (    0.24 ms per token,  4143.96 tokens per second)
0.03.878.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.764 I llama_perf_context_print:       total time =    3089.61 ms /  8193 tokens
0.03.878.764 I llama_perf_context_print:    graphs reused =          0

real	0m4.197s
user	0m4.212s
sys	0m0.972s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.263.421 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.171 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.695 I llama_model_loader: - type  f32:  258 tensors
0.00.295.696 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.697 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.697 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.699 I print_info: file format = GGUF V3 (latest)
0.00.295.700 I print_info: file type   = Q4_K - Medium
0.00.295.702 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.651 I load: special tokens cache size = 25
0.00.366.696 I load: token to piece cache size = 0.2984 MB
0.00.366.716 I print_info: arch             = gptneox
0.00.366.716 I print_info: vocab_only       = 0
0.00.366.717 I print_info: n_ctx_train      = 2048
0.00.366.717 I print_info: n_embd           = 2560
0.00.366.718 I print_info: n_layer          = 32
0.00.366.735 I print_info: n_head           = 32
0.00.366.738 I print_info: n_head_kv        = 32
0.00.366.738 I print_info: n_rot            = 20
0.00.366.738 I print_info: n_swa            = 0
0.00.366.740 I print_info: is_swa_any       = 0
0.00.366.740 I print_info: n_embd_head_k    = 80
0.00.366.740 I print_info: n_embd_head_v    = 80
0.00.366.743 I print_info: n_gqa            = 1
0.00.366.744 I print_info: n_embd_k_gqa     = 2560
0.00.366.746 I print_info: n_embd_v_gqa     = 2560
0.00.366.748 I print_info: f_norm_eps       = 1.0e-05
0.00.366.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.751 I print_info: f_logit_scale    = 0.0e+00
0.00.366.751 I print_info: f_attn_scale     = 0.0e+00
0.00.366.753 I print_info: n_ff             = 10240
0.00.366.754 I print_info: n_expert         = 0
0.00.366.754 I print_info: n_expert_used    = 0
0.00.366.755 I print_info: causal attn      = 1
0.00.366.755 I print_info: pooling type     = 0
0.00.366.756 I print_info: rope type        = 2
0.00.366.756 I print_info: rope scaling     = linear
0.00.366.758 I print_info: freq_base_train  = 10000.0
0.00.366.759 I print_info: freq_scale_train = 1
0.00.366.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.759 I print_info: rope_finetuned   = unknown
0.00.366.761 I print_info: model type       = 2.8B
0.00.366.762 I print_info: model params     = 2.78 B
0.00.366.762 I print_info: general.name     = 2.8B
0.00.366.764 I print_info: vocab type       = BPE
0.00.366.766 I print_info: n_vocab          = 50304
0.00.366.766 I print_info: n_merges         = 50009
0.00.366.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.770 I print_info: LF token         = 187 'Ċ'
0.00.366.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.791 I print_info: max token length = 1024
0.00.366.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.734 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.746 I load_tensors: offloading output layer to GPU
0.00.479.747 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.756 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.758 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.145 I llama_context: constructing llama_context
0.00.806.152 I llama_context: n_seq_max     = 1
0.00.806.153 I llama_context: n_ctx         = 2048
0.00.806.154 I llama_context: n_ctx_per_seq = 2048
0.00.806.154 I llama_context: n_batch       = 2048
0.00.806.154 I llama_context: n_ubatch      = 512
0.00.806.155 I llama_context: causal_attn   = 1
0.00.806.156 I llama_context: flash_attn    = 0
0.00.806.162 I llama_context: freq_base     = 10000.0
0.00.806.163 I llama_context: freq_scale    = 1
0.00.807.488 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.060 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.871 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.840.430 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.439 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.440 I llama_context: graph nodes  = 1447
0.00.840.440 I llama_context: graph splits = 2
0.00.840.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.080 I main: llama threadpool init, n_threads = 1
0.00.874.096 I 
0.00.874.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.181 I 
0.00.874.295 I sampler seed: 1234
0.00.874.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.327 I 
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

0.02.751.235 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23448.64 tokens per second)
0.02.751.241 I llama_perf_context_print:        load time =     609.06 ms
0.02.751.243 I llama_perf_context_print: prompt eval time =      63.06 ms /     7 tokens (    9.01 ms per token,   111.00 tokens per second)
0.02.751.245 I llama_perf_context_print:        eval time =    1776.09 ms /   255 runs   (    6.97 ms per token,   143.57 tokens per second)
0.02.751.246 I llama_perf_context_print:       total time =    1878.75 ms /   262 tokens
0.02.751.247 I llama_perf_context_print:    graphs reused =          0

real	0m3.054s
user	0m2.324s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.216 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.270 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.426 I llama_model_loader: - type  f32:  258 tensors
0.00.310.427 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.427 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.428 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.430 I print_info: file format = GGUF V3 (latest)
0.00.310.431 I print_info: file type   = Q4_K - Medium
0.00.310.435 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.976 I load: special tokens cache size = 25
0.00.382.101 I load: token to piece cache size = 0.2984 MB
0.00.382.124 I print_info: arch             = gptneox
0.00.382.124 I print_info: vocab_only       = 0
0.00.382.125 I print_info: n_ctx_train      = 2048
0.00.382.126 I print_info: n_embd           = 2560
0.00.382.126 I print_info: n_layer          = 32
0.00.382.147 I print_info: n_head           = 32
0.00.382.151 I print_info: n_head_kv        = 32
0.00.382.151 I print_info: n_rot            = 20
0.00.382.152 I print_info: n_swa            = 0
0.00.382.153 I print_info: is_swa_any       = 0
0.00.382.153 I print_info: n_embd_head_k    = 80
0.00.382.154 I print_info: n_embd_head_v    = 80
0.00.382.158 I print_info: n_gqa            = 1
0.00.382.160 I print_info: n_embd_k_gqa     = 2560
0.00.382.161 I print_info: n_embd_v_gqa     = 2560
0.00.382.163 I print_info: f_norm_eps       = 1.0e-05
0.00.382.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.167 I print_info: f_logit_scale    = 0.0e+00
0.00.382.168 I print_info: f_attn_scale     = 0.0e+00
0.00.382.169 I print_info: n_ff             = 10240
0.00.382.173 I print_info: n_expert         = 0
0.00.382.173 I print_info: n_expert_used    = 0
0.00.382.174 I print_info: causal attn      = 1
0.00.382.174 I print_info: pooling type     = 0
0.00.382.174 I print_info: rope type        = 2
0.00.382.175 I print_info: rope scaling     = linear
0.00.382.177 I print_info: freq_base_train  = 10000.0
0.00.382.177 I print_info: freq_scale_train = 1
0.00.382.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.179 I print_info: rope_finetuned   = unknown
0.00.382.180 I print_info: model type       = 2.8B
0.00.382.181 I print_info: model params     = 2.78 B
0.00.382.182 I print_info: general.name     = 2.8B
0.00.382.184 I print_info: vocab type       = BPE
0.00.382.186 I print_info: n_vocab          = 50304
0.00.382.186 I print_info: n_merges         = 50009
0.00.382.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.189 I print_info: LF token         = 187 'Ċ'
0.00.382.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.193 I print_info: max token length = 1024
0.00.382.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.756 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.768 I load_tensors: offloading output layer to GPU
0.00.496.768 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.779 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.781 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.795.593 I llama_context: constructing llama_context
0.00.795.600 I llama_context: n_seq_max     = 1
0.00.795.601 I llama_context: n_ctx         = 2048
0.00.795.602 I llama_context: n_ctx_per_seq = 2048
0.00.795.602 I llama_context: n_batch       = 512
0.00.795.602 I llama_context: n_ubatch      = 512
0.00.795.603 I llama_context: causal_attn   = 1
0.00.795.604 I llama_context: flash_attn    = 0
0.00.795.610 I llama_context: freq_base     = 10000.0
0.00.795.611 I llama_context: freq_scale    = 1
0.00.797.021 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.310 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.128 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.134 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.829.327 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.334 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.335 I llama_context: graph nodes  = 1447
0.00.829.336 I llama_context: graph splits = 2
0.00.829.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.093 I 
0.00.869.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.218 I perplexity: tokenizing the input ..
0.01.666.570 I perplexity: tokenization took 797.339 ms
0.01.666.903 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.301.193 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.968.478 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.972.156 I llama_perf_context_print:        load time =     590.79 ms
0.03.972.159 I llama_perf_context_print: prompt eval time =    1948.26 ms /  8192 tokens (    0.24 ms per token,  4204.78 tokens per second)
0.03.972.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.162 I llama_perf_context_print:       total time =    3103.08 ms /  8193 tokens
0.03.972.162 I llama_perf_context_print:    graphs reused =          0

real	0m4.281s
user	0m4.271s
sys	0m0.966s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.257.365 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.766 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.766 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.767 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.549 I llama_model_loader: - type  f32:  258 tensors
0.00.289.550 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.550 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.552 I print_info: file format = GGUF V3 (latest)
0.00.289.555 I print_info: file type   = Q5_K - Medium
0.00.289.558 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.763 I load: special tokens cache size = 25
0.00.361.888 I load: token to piece cache size = 0.2984 MB
0.00.361.909 I print_info: arch             = gptneox
0.00.361.910 I print_info: vocab_only       = 0
0.00.361.911 I print_info: n_ctx_train      = 2048
0.00.361.911 I print_info: n_embd           = 2560
0.00.361.911 I print_info: n_layer          = 32
0.00.361.932 I print_info: n_head           = 32
0.00.361.938 I print_info: n_head_kv        = 32
0.00.361.938 I print_info: n_rot            = 20
0.00.361.939 I print_info: n_swa            = 0
0.00.361.940 I print_info: is_swa_any       = 0
0.00.361.941 I print_info: n_embd_head_k    = 80
0.00.361.941 I print_info: n_embd_head_v    = 80
0.00.361.943 I print_info: n_gqa            = 1
0.00.361.946 I print_info: n_embd_k_gqa     = 2560
0.00.361.948 I print_info: n_embd_v_gqa     = 2560
0.00.361.950 I print_info: f_norm_eps       = 1.0e-05
0.00.361.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.952 I print_info: f_logit_scale    = 0.0e+00
0.00.361.953 I print_info: f_attn_scale     = 0.0e+00
0.00.361.957 I print_info: n_ff             = 10240
0.00.361.957 I print_info: n_expert         = 0
0.00.361.958 I print_info: n_expert_used    = 0
0.00.361.958 I print_info: causal attn      = 1
0.00.361.958 I print_info: pooling type     = 0
0.00.361.959 I print_info: rope type        = 2
0.00.361.959 I print_info: rope scaling     = linear
0.00.361.961 I print_info: freq_base_train  = 10000.0
0.00.361.962 I print_info: freq_scale_train = 1
0.00.361.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.964 I print_info: rope_finetuned   = unknown
0.00.361.965 I print_info: model type       = 2.8B
0.00.361.965 I print_info: model params     = 2.78 B
0.00.361.967 I print_info: general.name     = 2.8B
0.00.361.969 I print_info: vocab type       = BPE
0.00.361.971 I print_info: n_vocab          = 50304
0.00.361.972 I print_info: n_merges         = 50009
0.00.361.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.976 I print_info: LF token         = 187 'Ċ'
0.00.361.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.977 I print_info: max token length = 1024
0.00.361.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.947 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.959 I load_tensors: offloading output layer to GPU
0.00.492.959 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.969 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.492.971 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.867.021 I llama_context: constructing llama_context
0.00.867.028 I llama_context: n_seq_max     = 1
0.00.867.029 I llama_context: n_ctx         = 2048
0.00.867.030 I llama_context: n_ctx_per_seq = 2048
0.00.867.030 I llama_context: n_batch       = 2048
0.00.867.031 I llama_context: n_ubatch      = 512
0.00.867.031 I llama_context: causal_attn   = 1
0.00.867.032 I llama_context: flash_attn    = 0
0.00.867.039 I llama_context: freq_base     = 10000.0
0.00.867.040 I llama_context: freq_scale    = 1
0.00.868.405 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.760 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.573 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.579 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.901.700 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.707 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.708 I llama_context: graph nodes  = 1447
0.00.901.709 I llama_context: graph splits = 2
0.00.901.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.889 I main: llama threadpool init, n_threads = 1
0.00.936.905 I 
0.00.936.986 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.992 I 
0.00.937.113 I sampler seed: 1234
0.00.937.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.151 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.930.576 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22449.85 tokens per second)
0.02.930.584 I llama_perf_context_print:        load time =     677.78 ms
0.02.930.586 I llama_perf_context_print: prompt eval time =      61.62 ms /     7 tokens (    8.80 ms per token,   113.59 tokens per second)
0.02.930.588 I llama_perf_context_print:        eval time =    1894.08 ms /   255 runs   (    7.43 ms per token,   134.63 tokens per second)
0.02.930.590 I llama_perf_context_print:       total time =    1995.42 ms /   262 tokens
0.02.930.590 I llama_perf_context_print:    graphs reused =          0

real	0m3.226s
user	0m2.452s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.693 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.763 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.111 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.112 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.906 I llama_model_loader: - type  f32:  258 tensors
0.00.291.907 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.907 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.910 I print_info: file format = GGUF V3 (latest)
0.00.291.910 I print_info: file type   = Q5_K - Medium
0.00.291.913 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.715 I load: special tokens cache size = 25
0.00.362.761 I load: token to piece cache size = 0.2984 MB
0.00.362.780 I print_info: arch             = gptneox
0.00.362.782 I print_info: vocab_only       = 0
0.00.362.783 I print_info: n_ctx_train      = 2048
0.00.362.784 I print_info: n_embd           = 2560
0.00.362.784 I print_info: n_layer          = 32
0.00.362.803 I print_info: n_head           = 32
0.00.362.805 I print_info: n_head_kv        = 32
0.00.362.806 I print_info: n_rot            = 20
0.00.362.807 I print_info: n_swa            = 0
0.00.362.809 I print_info: is_swa_any       = 0
0.00.362.810 I print_info: n_embd_head_k    = 80
0.00.362.811 I print_info: n_embd_head_v    = 80
0.00.362.813 I print_info: n_gqa            = 1
0.00.362.815 I print_info: n_embd_k_gqa     = 2560
0.00.362.817 I print_info: n_embd_v_gqa     = 2560
0.00.362.819 I print_info: f_norm_eps       = 1.0e-05
0.00.362.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.822 I print_info: f_logit_scale    = 0.0e+00
0.00.362.823 I print_info: f_attn_scale     = 0.0e+00
0.00.362.829 I print_info: n_ff             = 10240
0.00.362.830 I print_info: n_expert         = 0
0.00.362.830 I print_info: n_expert_used    = 0
0.00.362.831 I print_info: causal attn      = 1
0.00.362.831 I print_info: pooling type     = 0
0.00.362.831 I print_info: rope type        = 2
0.00.362.832 I print_info: rope scaling     = linear
0.00.362.833 I print_info: freq_base_train  = 10000.0
0.00.362.834 I print_info: freq_scale_train = 1
0.00.362.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.835 I print_info: rope_finetuned   = unknown
0.00.362.836 I print_info: model type       = 2.8B
0.00.362.837 I print_info: model params     = 2.78 B
0.00.362.837 I print_info: general.name     = 2.8B
0.00.362.840 I print_info: vocab type       = BPE
0.00.362.841 I print_info: n_vocab          = 50304
0.00.362.842 I print_info: n_merges         = 50009
0.00.362.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.846 I print_info: LF token         = 187 'Ċ'
0.00.362.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.847 I print_info: max token length = 1024
0.00.362.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.405 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.416 I load_tensors: offloading output layer to GPU
0.00.494.417 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.427 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.429 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.829.189 I llama_context: constructing llama_context
0.00.829.197 I llama_context: n_seq_max     = 1
0.00.829.197 I llama_context: n_ctx         = 2048
0.00.829.198 I llama_context: n_ctx_per_seq = 2048
0.00.829.198 I llama_context: n_batch       = 512
0.00.829.199 I llama_context: n_ubatch      = 512
0.00.829.199 I llama_context: causal_attn   = 1
0.00.829.200 I llama_context: flash_attn    = 0
0.00.829.206 I llama_context: freq_base     = 10000.0
0.00.829.207 I llama_context: freq_scale    = 1
0.00.830.546 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.813 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.631 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.638 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.864.242 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.250 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.252 I llama_context: graph nodes  = 1447
0.00.864.252 I llama_context: graph splits = 2
0.00.864.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.133 I 
0.00.896.232 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.247 I perplexity: tokenizing the input ..
0.01.652.501 I perplexity: tokenization took 756.243 ms
0.01.652.817 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.272.813 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.897.873 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.901.313 I llama_perf_context_print:        load time =     636.34 ms
0.03.901.316 I llama_perf_context_print: prompt eval time =    1896.72 ms /  8192 tokens (    0.23 ms per token,  4319.05 tokens per second)
0.03.901.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.319 I llama_perf_context_print:       total time =    3005.19 ms /  8193 tokens
0.03.901.319 I llama_perf_context_print:    graphs reused =          0

real	0m4.209s
user	0m4.107s
sys	0m1.087s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.281.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.803 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.369 I llama_model_loader: - type  f32:  258 tensors
0.00.316.369 I llama_model_loader: - type q6_K:  130 tensors
0.00.316.372 I print_info: file format = GGUF V3 (latest)
0.00.316.374 I print_info: file type   = Q6_K
0.00.316.377 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.367.234 I load: special tokens cache size = 25
0.00.389.369 I load: token to piece cache size = 0.2984 MB
0.00.389.391 I print_info: arch             = gptneox
0.00.389.391 I print_info: vocab_only       = 0
0.00.389.392 I print_info: n_ctx_train      = 2048
0.00.389.392 I print_info: n_embd           = 2560
0.00.389.393 I print_info: n_layer          = 32
0.00.389.414 I print_info: n_head           = 32
0.00.389.418 I print_info: n_head_kv        = 32
0.00.389.418 I print_info: n_rot            = 20
0.00.389.419 I print_info: n_swa            = 0
0.00.389.420 I print_info: is_swa_any       = 0
0.00.389.421 I print_info: n_embd_head_k    = 80
0.00.389.421 I print_info: n_embd_head_v    = 80
0.00.389.424 I print_info: n_gqa            = 1
0.00.389.426 I print_info: n_embd_k_gqa     = 2560
0.00.389.428 I print_info: n_embd_v_gqa     = 2560
0.00.389.429 I print_info: f_norm_eps       = 1.0e-05
0.00.389.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.433 I print_info: f_logit_scale    = 0.0e+00
0.00.389.434 I print_info: f_attn_scale     = 0.0e+00
0.00.389.436 I print_info: n_ff             = 10240
0.00.389.436 I print_info: n_expert         = 0
0.00.389.437 I print_info: n_expert_used    = 0
0.00.389.437 I print_info: causal attn      = 1
0.00.389.438 I print_info: pooling type     = 0
0.00.389.442 I print_info: rope type        = 2
0.00.389.443 I print_info: rope scaling     = linear
0.00.389.445 I print_info: freq_base_train  = 10000.0
0.00.389.446 I print_info: freq_scale_train = 1
0.00.389.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.446 I print_info: rope_finetuned   = unknown
0.00.389.448 I print_info: model type       = 2.8B
0.00.389.449 I print_info: model params     = 2.78 B
0.00.389.450 I print_info: general.name     = 2.8B
0.00.389.452 I print_info: vocab type       = BPE
0.00.389.454 I print_info: n_vocab          = 50304
0.00.389.454 I print_info: n_merges         = 50009
0.00.389.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.457 I print_info: LF token         = 187 'Ċ'
0.00.389.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.459 I print_info: max token length = 1024
0.00.389.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.866 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.877 I load_tensors: offloading output layer to GPU
0.00.533.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.888 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.533.890 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.937.874 I llama_context: constructing llama_context
0.00.937.882 I llama_context: n_seq_max     = 1
0.00.937.883 I llama_context: n_ctx         = 2048
0.00.937.884 I llama_context: n_ctx_per_seq = 2048
0.00.937.884 I llama_context: n_batch       = 2048
0.00.937.885 I llama_context: n_ubatch      = 512
0.00.937.885 I llama_context: causal_attn   = 1
0.00.937.886 I llama_context: flash_attn    = 0
0.00.937.892 I llama_context: freq_base     = 10000.0
0.00.937.893 I llama_context: freq_scale    = 1
0.00.939.242 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.508 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.321 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.971.130 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.971.138 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.139 I llama_context: graph nodes  = 1447
0.00.971.139 I llama_context: graph splits = 2
0.00.971.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.971.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.971.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.137 I main: llama threadpool init, n_threads = 1
0.01.006.154 I 
0.01.006.233 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.006.256 I 
0.01.006.382 I sampler seed: 1234
0.01.006.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.006.413 I 
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

0.03.117.815 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23009.62 tokens per second)
0.03.117.820 I llama_perf_context_print:        load time =     723.00 ms
0.03.117.824 I llama_perf_context_print: prompt eval time =      59.28 ms /     7 tokens (    8.47 ms per token,   118.08 tokens per second)
0.03.117.826 I llama_perf_context_print:        eval time =    2014.75 ms /   255 runs   (    7.90 ms per token,   126.57 tokens per second)
0.03.117.827 I llama_perf_context_print:       total time =    2113.27 ms /   262 tokens
0.03.117.828 I llama_perf_context_print:    graphs reused =          0

real	0m3.419s
user	0m2.614s
sys	0m0.807s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.214 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.556 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.514 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.515 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.516 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.039 I llama_model_loader: - type  f32:  258 tensors
0.00.308.040 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.043 I print_info: file format = GGUF V3 (latest)
0.00.308.045 I print_info: file type   = Q6_K
0.00.308.047 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.206 I load: special tokens cache size = 25
0.00.379.271 I load: token to piece cache size = 0.2984 MB
0.00.379.294 I print_info: arch             = gptneox
0.00.379.296 I print_info: vocab_only       = 0
0.00.379.298 I print_info: n_ctx_train      = 2048
0.00.379.299 I print_info: n_embd           = 2560
0.00.379.299 I print_info: n_layer          = 32
0.00.379.320 I print_info: n_head           = 32
0.00.379.322 I print_info: n_head_kv        = 32
0.00.379.323 I print_info: n_rot            = 20
0.00.379.323 I print_info: n_swa            = 0
0.00.379.325 I print_info: is_swa_any       = 0
0.00.379.325 I print_info: n_embd_head_k    = 80
0.00.379.326 I print_info: n_embd_head_v    = 80
0.00.379.328 I print_info: n_gqa            = 1
0.00.379.330 I print_info: n_embd_k_gqa     = 2560
0.00.379.332 I print_info: n_embd_v_gqa     = 2560
0.00.379.334 I print_info: f_norm_eps       = 1.0e-05
0.00.379.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.336 I print_info: f_logit_scale    = 0.0e+00
0.00.379.337 I print_info: f_attn_scale     = 0.0e+00
0.00.379.338 I print_info: n_ff             = 10240
0.00.379.339 I print_info: n_expert         = 0
0.00.379.340 I print_info: n_expert_used    = 0
0.00.379.340 I print_info: causal attn      = 1
0.00.379.340 I print_info: pooling type     = 0
0.00.379.341 I print_info: rope type        = 2
0.00.379.341 I print_info: rope scaling     = linear
0.00.379.343 I print_info: freq_base_train  = 10000.0
0.00.379.344 I print_info: freq_scale_train = 1
0.00.379.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.345 I print_info: rope_finetuned   = unknown
0.00.379.346 I print_info: model type       = 2.8B
0.00.379.347 I print_info: model params     = 2.78 B
0.00.379.347 I print_info: general.name     = 2.8B
0.00.379.350 I print_info: vocab type       = BPE
0.00.379.352 I print_info: n_vocab          = 50304
0.00.379.352 I print_info: n_merges         = 50009
0.00.379.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.360 I print_info: LF token         = 187 'Ċ'
0.00.379.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.362 I print_info: max token length = 1024
0.00.379.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.344 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.355 I load_tensors: offloading output layer to GPU
0.00.524.356 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.365 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.367 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.889.610 I llama_context: constructing llama_context
0.00.889.618 I llama_context: n_seq_max     = 1
0.00.889.618 I llama_context: n_ctx         = 2048
0.00.889.619 I llama_context: n_ctx_per_seq = 2048
0.00.889.619 I llama_context: n_batch       = 512
0.00.889.620 I llama_context: n_ubatch      = 512
0.00.889.620 I llama_context: causal_attn   = 1
0.00.889.621 I llama_context: flash_attn    = 0
0.00.889.627 I llama_context: freq_base     = 10000.0
0.00.889.628 I llama_context: freq_scale    = 1
0.00.891.019 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.299 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.116 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.922.796 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.803 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.804 I llama_context: graph nodes  = 1447
0.00.922.805 I llama_context: graph splits = 2
0.00.922.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.703 I 
0.00.955.792 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.805 I perplexity: tokenizing the input ..
0.01.709.463 I perplexity: tokenization took 753.647 ms
0.01.709.774 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.335.293 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.972.816 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.976.153 I llama_perf_context_print:        load time =     680.12 ms
0.03.976.156 I llama_perf_context_print: prompt eval time =    1910.53 ms /  8192 tokens (    0.23 ms per token,  4287.82 tokens per second)
0.03.976.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.158 I llama_perf_context_print:       total time =    3020.46 ms /  8193 tokens
0.03.976.159 I llama_perf_context_print:    graphs reused =          0

real	0m4.288s
user	0m4.273s
sys	0m1.008s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.382 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.446 I llama_model_loader: - type  f32:  258 tensors
0.00.302.447 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.450 I print_info: file format = GGUF V3 (latest)
0.00.302.451 I print_info: file type   = Q4_0
0.00.302.453 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.370 I load: special tokens cache size = 25
0.00.373.436 I load: token to piece cache size = 0.2984 MB
0.00.373.455 I print_info: arch             = gptneox
0.00.373.456 I print_info: vocab_only       = 0
0.00.373.457 I print_info: n_ctx_train      = 2048
0.00.373.457 I print_info: n_embd           = 2560
0.00.373.458 I print_info: n_layer          = 32
0.00.373.475 I print_info: n_head           = 32
0.00.373.478 I print_info: n_head_kv        = 32
0.00.373.480 I print_info: n_rot            = 20
0.00.373.481 I print_info: n_swa            = 0
0.00.373.482 I print_info: is_swa_any       = 0
0.00.373.482 I print_info: n_embd_head_k    = 80
0.00.373.483 I print_info: n_embd_head_v    = 80
0.00.373.485 I print_info: n_gqa            = 1
0.00.373.487 I print_info: n_embd_k_gqa     = 2560
0.00.373.489 I print_info: n_embd_v_gqa     = 2560
0.00.373.491 I print_info: f_norm_eps       = 1.0e-05
0.00.373.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.497 I print_info: f_logit_scale    = 0.0e+00
0.00.373.498 I print_info: f_attn_scale     = 0.0e+00
0.00.373.500 I print_info: n_ff             = 10240
0.00.373.501 I print_info: n_expert         = 0
0.00.373.501 I print_info: n_expert_used    = 0
0.00.373.502 I print_info: causal attn      = 1
0.00.373.502 I print_info: pooling type     = 0
0.00.373.502 I print_info: rope type        = 2
0.00.373.503 I print_info: rope scaling     = linear
0.00.373.504 I print_info: freq_base_train  = 10000.0
0.00.373.505 I print_info: freq_scale_train = 1
0.00.373.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.506 I print_info: rope_finetuned   = unknown
0.00.373.507 I print_info: model type       = 2.8B
0.00.373.508 I print_info: model params     = 2.78 B
0.00.373.509 I print_info: general.name     = 2.8B
0.00.373.512 I print_info: vocab type       = BPE
0.00.373.513 I print_info: n_vocab          = 50304
0.00.373.513 I print_info: n_merges         = 50009
0.00.373.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.518 I print_info: LF token         = 187 'Ċ'
0.00.373.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.520 I print_info: max token length = 1024
0.00.373.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.161 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.174 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.184 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.186 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.819 I llama_context: constructing llama_context
0.00.553.827 I llama_context: n_seq_max     = 1
0.00.553.828 I llama_context: n_ctx         = 2048
0.00.553.828 I llama_context: n_ctx_per_seq = 2048
0.00.553.828 I llama_context: n_batch       = 2048
0.00.553.829 I llama_context: n_ubatch      = 512
0.00.553.830 I llama_context: causal_attn   = 1
0.00.553.831 I llama_context: flash_attn    = 0
0.00.553.836 I llama_context: freq_base     = 10000.0
0.00.553.837 I llama_context: freq_scale    = 1
0.00.553.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.513 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.558.827 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.695.166 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.184 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.725.220 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.725.228 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.725.228 I llama_context: graph nodes  = 1447
0.00.725.229 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.725.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.095.302 I llama_context: constructing llama_context
0.02.095.321 I llama_context: n_seq_max     = 1
0.02.095.322 I llama_context: n_ctx         = 2048
0.02.095.322 I llama_context: n_ctx_per_seq = 2048
0.02.095.323 I llama_context: n_batch       = 2048
0.02.095.323 I llama_context: n_ubatch      = 512
0.02.095.324 I llama_context: causal_attn   = 1
0.02.095.325 I llama_context: flash_attn    = 0
0.02.095.331 I llama_context: freq_base     = 10000.0
0.02.095.333 I llama_context: freq_scale    = 1
0.02.095.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.100.935 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.101.243 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.245.582 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.245.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.275.128 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.275.137 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.275.138 I llama_context: graph nodes  = 1447
0.02.275.139 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.357.967 I llama_context: constructing llama_context
0.03.357.996 I llama_context: n_seq_max     = 1
0.03.357.996 I llama_context: n_ctx         = 2048
0.03.357.997 I llama_context: n_ctx_per_seq = 2048
0.03.357.997 I llama_context: n_batch       = 2048
0.03.357.998 I llama_context: n_ubatch      = 512
0.03.357.998 I llama_context: causal_attn   = 1
0.03.357.999 I llama_context: flash_attn    = 0
0.03.358.004 I llama_context: freq_base     = 10000.0
0.03.358.029 I llama_context: freq_scale    = 1
0.03.358.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.362.860 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.363.167 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.501.882 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.501.898 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.532.321 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.532.329 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.532.331 I llama_context: graph nodes  = 1447
0.03.532.331 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.433s
user	0m16.093s
sys	0m1.148s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.052 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.505 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.506 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.507 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.309 I llama_model_loader: - type  f32:  258 tensors
0.00.297.310 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.313 I print_info: file format = GGUF V3 (latest)
0.00.297.313 I print_info: file type   = Q4_0
0.00.297.316 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.302 I load: special tokens cache size = 25
0.00.368.415 I load: token to piece cache size = 0.2984 MB
0.00.368.436 I print_info: arch             = gptneox
0.00.368.436 I print_info: vocab_only       = 0
0.00.368.438 I print_info: n_ctx_train      = 2048
0.00.368.440 I print_info: n_embd           = 2560
0.00.368.441 I print_info: n_layer          = 32
0.00.368.460 I print_info: n_head           = 32
0.00.368.462 I print_info: n_head_kv        = 32
0.00.368.476 I print_info: n_rot            = 20
0.00.368.478 I print_info: n_swa            = 0
0.00.368.480 I print_info: is_swa_any       = 0
0.00.368.480 I print_info: n_embd_head_k    = 80
0.00.368.480 I print_info: n_embd_head_v    = 80
0.00.368.484 I print_info: n_gqa            = 1
0.00.368.486 I print_info: n_embd_k_gqa     = 2560
0.00.368.487 I print_info: n_embd_v_gqa     = 2560
0.00.368.490 I print_info: f_norm_eps       = 1.0e-05
0.00.368.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.493 I print_info: f_logit_scale    = 0.0e+00
0.00.368.493 I print_info: f_attn_scale     = 0.0e+00
0.00.368.495 I print_info: n_ff             = 10240
0.00.368.496 I print_info: n_expert         = 0
0.00.368.496 I print_info: n_expert_used    = 0
0.00.368.496 I print_info: causal attn      = 1
0.00.368.497 I print_info: pooling type     = 0
0.00.368.497 I print_info: rope type        = 2
0.00.368.498 I print_info: rope scaling     = linear
0.00.368.500 I print_info: freq_base_train  = 10000.0
0.00.368.500 I print_info: freq_scale_train = 1
0.00.368.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.505 I print_info: rope_finetuned   = unknown
0.00.368.506 I print_info: model type       = 2.8B
0.00.368.508 I print_info: model params     = 2.78 B
0.00.368.509 I print_info: general.name     = 2.8B
0.00.368.512 I print_info: vocab type       = BPE
0.00.368.513 I print_info: n_vocab          = 50304
0.00.368.513 I print_info: n_merges         = 50009
0.00.368.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.517 I print_info: LF token         = 187 'Ċ'
0.00.368.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.519 I print_info: max token length = 1024
0.00.368.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.077 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.090 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.099 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.101 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.458 I llama_context: constructing llama_context
0.00.548.466 I llama_context: n_seq_max     = 1
0.00.548.466 I llama_context: n_ctx         = 2048
0.00.548.467 I llama_context: n_ctx_per_seq = 2048
0.00.548.467 I llama_context: n_batch       = 2048
0.00.548.468 I llama_context: n_ubatch      = 512
0.00.548.469 I llama_context: causal_attn   = 1
0.00.548.469 I llama_context: flash_attn    = 1
0.00.548.476 I llama_context: freq_base     = 10000.0
0.00.548.477 I llama_context: freq_scale    = 1
0.00.548.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.969 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.554.286 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.691.792 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.811 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.542 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.721.549 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.721.550 I llama_context: graph nodes  = 1320
0.00.721.551 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.721.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.770.696 I llama_context: constructing llama_context
0.01.770.722 I llama_context: n_seq_max     = 1
0.01.770.723 I llama_context: n_ctx         = 2048
0.01.770.724 I llama_context: n_ctx_per_seq = 2048
0.01.770.724 I llama_context: n_batch       = 2048
0.01.770.725 I llama_context: n_ubatch      = 512
0.01.770.725 I llama_context: causal_attn   = 1
0.01.770.726 I llama_context: flash_attn    = 1
0.01.770.733 I llama_context: freq_base     = 10000.0
0.01.770.734 I llama_context: freq_scale    = 1
0.01.770.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.775.550 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.775.860 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.913.446 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.913.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.943.577 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.943.585 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.943.586 I llama_context: graph nodes  = 1320
0.01.943.587 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.836.042 I llama_context: constructing llama_context
0.02.836.069 I llama_context: n_seq_max     = 1
0.02.836.070 I llama_context: n_ctx         = 2048
0.02.836.070 I llama_context: n_ctx_per_seq = 2048
0.02.836.071 I llama_context: n_batch       = 2048
0.02.836.071 I llama_context: n_ubatch      = 512
0.02.836.072 I llama_context: causal_attn   = 1
0.02.836.072 I llama_context: flash_attn    = 1
0.02.836.080 I llama_context: freq_base     = 10000.0
0.02.836.082 I llama_context: freq_scale    = 1
0.02.836.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.841.536 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.841.842 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.978.846 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.978.866 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.008.788 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.008.795 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.008.796 I llama_context: graph nodes  = 1320
0.03.008.797 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.275s
user	0m14.475s
sys	0m1.155s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.632 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.064 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.598 I llama_model_loader: - type  f32:  258 tensors
0.00.294.599 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.602 I print_info: file format = GGUF V3 (latest)
0.00.294.603 I print_info: file type   = Q4_0
0.00.294.606 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.893 I load: special tokens cache size = 25
0.00.366.004 I load: token to piece cache size = 0.2984 MB
0.00.366.025 I print_info: arch             = gptneox
0.00.366.026 I print_info: vocab_only       = 0
0.00.366.027 I print_info: n_ctx_train      = 2048
0.00.366.027 I print_info: n_embd           = 2560
0.00.366.028 I print_info: n_layer          = 32
0.00.366.046 I print_info: n_head           = 32
0.00.366.049 I print_info: n_head_kv        = 32
0.00.366.049 I print_info: n_rot            = 20
0.00.366.050 I print_info: n_swa            = 0
0.00.366.053 I print_info: is_swa_any       = 0
0.00.366.053 I print_info: n_embd_head_k    = 80
0.00.366.054 I print_info: n_embd_head_v    = 80
0.00.366.056 I print_info: n_gqa            = 1
0.00.366.058 I print_info: n_embd_k_gqa     = 2560
0.00.366.059 I print_info: n_embd_v_gqa     = 2560
0.00.366.061 I print_info: f_norm_eps       = 1.0e-05
0.00.366.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.063 I print_info: f_logit_scale    = 0.0e+00
0.00.366.064 I print_info: f_attn_scale     = 0.0e+00
0.00.366.066 I print_info: n_ff             = 10240
0.00.366.066 I print_info: n_expert         = 0
0.00.366.067 I print_info: n_expert_used    = 0
0.00.366.067 I print_info: causal attn      = 1
0.00.366.068 I print_info: pooling type     = 0
0.00.366.068 I print_info: rope type        = 2
0.00.366.069 I print_info: rope scaling     = linear
0.00.366.071 I print_info: freq_base_train  = 10000.0
0.00.366.071 I print_info: freq_scale_train = 1
0.00.366.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.073 I print_info: rope_finetuned   = unknown
0.00.366.074 I print_info: model type       = 2.8B
0.00.366.075 I print_info: model params     = 2.78 B
0.00.366.075 I print_info: general.name     = 2.8B
0.00.366.078 I print_info: vocab type       = BPE
0.00.366.080 I print_info: n_vocab          = 50304
0.00.366.080 I print_info: n_merges         = 50009
0.00.366.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.084 I print_info: LF token         = 187 'Ċ'
0.00.366.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.086 I print_info: max token length = 1024
0.00.366.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.972 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.983 I load_tensors: offloading output layer to GPU
0.00.466.984 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.994 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.996 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.561 I llama_context: constructing llama_context
0.00.731.568 I llama_context: n_seq_max     = 1
0.00.731.568 I llama_context: n_ctx         = 2048
0.00.731.569 I llama_context: n_ctx_per_seq = 2048
0.00.731.569 I llama_context: n_batch       = 2048
0.00.731.570 I llama_context: n_ubatch      = 512
0.00.731.571 I llama_context: causal_attn   = 1
0.00.731.571 I llama_context: flash_attn    = 0
0.00.731.577 I llama_context: freq_base     = 10000.0
0.00.731.578 I llama_context: freq_scale    = 1
0.00.733.003 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.548 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.362 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.369 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.764.878 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.887 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.888 I llama_context: graph nodes  = 1447
0.00.764.888 I llama_context: graph splits = 2
0.00.764.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.754.657 I llama_context: constructing llama_context
0.01.754.670 I llama_context: n_seq_max     = 1
0.01.754.671 I llama_context: n_ctx         = 2048
0.01.754.672 I llama_context: n_ctx_per_seq = 2048
0.01.754.672 I llama_context: n_batch       = 2048
0.01.754.672 I llama_context: n_ubatch      = 512
0.01.754.673 I llama_context: causal_attn   = 1
0.01.754.673 I llama_context: flash_attn    = 0
0.01.754.680 I llama_context: freq_base     = 10000.0
0.01.754.681 I llama_context: freq_scale    = 1
0.01.754.725 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.760.082 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.760.870 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.760.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.787.033 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.787.040 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.787.041 I llama_context: graph nodes  = 1447
0.01.787.041 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.477.113 I llama_context: constructing llama_context
0.02.477.125 I llama_context: n_seq_max     = 1
0.02.477.126 I llama_context: n_ctx         = 2048
0.02.477.126 I llama_context: n_ctx_per_seq = 2048
0.02.477.127 I llama_context: n_batch       = 2048
0.02.477.127 I llama_context: n_ubatch      = 512
0.02.477.128 I llama_context: causal_attn   = 1
0.02.477.128 I llama_context: flash_attn    = 0
0.02.477.134 I llama_context: freq_base     = 10000.0
0.02.477.135 I llama_context: freq_scale    = 1
0.02.477.178 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.482.498 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.483.287 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.483.292 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.508.998 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.509.005 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.509.006 I llama_context: graph nodes  = 1447
0.02.509.006 I llama_context: graph splits = 2
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

real	0m4.776s
user	0m4.006s
sys	0m0.770s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.134 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.650 I llama_model_loader: - type  f32:  258 tensors
0.00.299.651 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.654 I print_info: file format = GGUF V3 (latest)
0.00.299.657 I print_info: file type   = Q4_0
0.00.299.659 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.667 I load: special tokens cache size = 25
0.00.369.719 I load: token to piece cache size = 0.2984 MB
0.00.369.737 I print_info: arch             = gptneox
0.00.369.738 I print_info: vocab_only       = 0
0.00.369.739 I print_info: n_ctx_train      = 2048
0.00.369.739 I print_info: n_embd           = 2560
0.00.369.740 I print_info: n_layer          = 32
0.00.369.758 I print_info: n_head           = 32
0.00.369.760 I print_info: n_head_kv        = 32
0.00.369.761 I print_info: n_rot            = 20
0.00.369.761 I print_info: n_swa            = 0
0.00.369.763 I print_info: is_swa_any       = 0
0.00.369.763 I print_info: n_embd_head_k    = 80
0.00.369.764 I print_info: n_embd_head_v    = 80
0.00.369.766 I print_info: n_gqa            = 1
0.00.369.768 I print_info: n_embd_k_gqa     = 2560
0.00.369.771 I print_info: n_embd_v_gqa     = 2560
0.00.369.773 I print_info: f_norm_eps       = 1.0e-05
0.00.369.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.778 I print_info: f_logit_scale    = 0.0e+00
0.00.369.778 I print_info: f_attn_scale     = 0.0e+00
0.00.369.780 I print_info: n_ff             = 10240
0.00.369.781 I print_info: n_expert         = 0
0.00.369.781 I print_info: n_expert_used    = 0
0.00.369.782 I print_info: causal attn      = 1
0.00.369.782 I print_info: pooling type     = 0
0.00.369.782 I print_info: rope type        = 2
0.00.369.783 I print_info: rope scaling     = linear
0.00.369.785 I print_info: freq_base_train  = 10000.0
0.00.369.786 I print_info: freq_scale_train = 1
0.00.369.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.787 I print_info: rope_finetuned   = unknown
0.00.369.788 I print_info: model type       = 2.8B
0.00.369.789 I print_info: model params     = 2.78 B
0.00.369.789 I print_info: general.name     = 2.8B
0.00.369.792 I print_info: vocab type       = BPE
0.00.369.793 I print_info: n_vocab          = 50304
0.00.369.794 I print_info: n_merges         = 50009
0.00.369.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.797 I print_info: LF token         = 187 'Ċ'
0.00.369.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.798 I print_info: max token length = 1024
0.00.369.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.537 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.548 I load_tensors: offloading output layer to GPU
0.00.470.549 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.560 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.562 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.880 I llama_context: constructing llama_context
0.00.737.888 I llama_context: n_seq_max     = 1
0.00.737.889 I llama_context: n_ctx         = 2048
0.00.737.889 I llama_context: n_ctx_per_seq = 2048
0.00.737.890 I llama_context: n_batch       = 2048
0.00.737.890 I llama_context: n_ubatch      = 512
0.00.737.891 I llama_context: causal_attn   = 1
0.00.737.891 I llama_context: flash_attn    = 1
0.00.737.898 I llama_context: freq_base     = 10000.0
0.00.737.899 I llama_context: freq_scale    = 1
0.00.739.238 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.538 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.354 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.771.800 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.771.806 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.807 I llama_context: graph nodes  = 1320
0.00.771.808 I llama_context: graph splits = 2
0.00.771.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.969.658 I llama_context: constructing llama_context
0.00.969.671 I llama_context: n_seq_max     = 1
0.00.969.672 I llama_context: n_ctx         = 2048
0.00.969.672 I llama_context: n_ctx_per_seq = 2048
0.00.969.673 I llama_context: n_batch       = 2048
0.00.969.673 I llama_context: n_ubatch      = 512
0.00.969.674 I llama_context: causal_attn   = 1
0.00.969.675 I llama_context: flash_attn    = 1
0.00.969.681 I llama_context: freq_base     = 10000.0
0.00.969.682 I llama_context: freq_scale    = 1
0.00.969.727 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.974.529 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.975.321 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.975.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.001.805 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.001.814 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.001.815 I llama_context: graph nodes  = 1320
0.01.001.816 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.167.382 I llama_context: constructing llama_context
0.01.167.393 I llama_context: n_seq_max     = 1
0.01.167.393 I llama_context: n_ctx         = 2048
0.01.167.394 I llama_context: n_ctx_per_seq = 2048
0.01.167.394 I llama_context: n_batch       = 2048
0.01.167.394 I llama_context: n_ubatch      = 512
0.01.167.395 I llama_context: causal_attn   = 1
0.01.167.395 I llama_context: flash_attn    = 1
0.01.167.400 I llama_context: freq_base     = 10000.0
0.01.167.401 I llama_context: freq_scale    = 1
0.01.167.472 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.172.952 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.173.746 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.173.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.199.596 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.199.603 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.199.604 I llama_context: graph nodes  = 1320
0.01.199.604 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.654s
user	0m0.894s
sys	0m0.753s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.34 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
1.04user 4.79system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5940984maxresident)k
0inputs+56outputs (0major+1474291minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.17 sec*proc (2 tests)

Total Test time (real) =   5.18 sec
0.33user 4.86system 0:05.21elapsed 99%CPU (0avgtext+0avgdata 5928412maxresident)k
0inputs+56outputs (0major+1473446minor)pagefaults 0swaps
```
